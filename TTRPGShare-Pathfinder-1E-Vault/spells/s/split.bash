#!/bin/bash

set -e

OUTPUT_DIR="split_output"

ALL_MARKDOWN_FILES=$(ls *.md)
#ALL_MARKDOWN_FILES="Fog_Cloud.md"

rm -rf "$OUTPUT_DIR"
mkdir "$OUTPUT_DIR"

for MD_FILE in $ALL_MARKDOWN_FILES; do
	echo "$MD_FILE"
	#cat "$MD_FILE"
	FRONTMATTER=$(sed -n '/^---$/,/^---$/p' "$MD_FILE")

	# Split file by H1 sections
	csplit -f part -s -z "$MD_FILE" '/^# .*$/' '{*}'

	for file in $(ls part*); do
		if [ "$file" == "part00" ]; then
			continue
		fi
		
		header=$(sed -n "1p" "$file" | sed 's/# //' | awk '{$1=$1;print}')
		filename=$(echo "$header" | sed "s/'//" | sed "s/\//-/")
		echo $header

		output_path="${OUTPUT_DIR}/${filename}.md"
		#cat part00 > "$output_path"
		echo "---" > "$output_path"
		echo "aliases: ${header}" >> "$output_path"
		echo "---" >> "$output_path"
		echo "" >> "$output_path"
		cat "$file" >> "$output_path"
		rm "$file"
	done
	rm part00 
done

echo "----"
echo "  Updating Mythics..."

cd "$OUTPUT_DIR"


grep -l '^## ' . -R | while read md_file; do
	if [ "$md_file" == "./Ceremony.md" ] \
	|| [ "$md_file" == "./Fey Boon.md" ] \
	|| [ "$md_file" == "./Curse of Fell Seasons.md" ] \
	|| [ "$md_file" == "./Possession.md" ] \
	|| [ "$md_file" == "./Create Drug.md" ] \
	|| [ "$md_file" == "./Transmute Potion to Poison.md" ] \
	|| [ "$md_file" == "./Blindness-Deafness.md" ] \
	|| [ "$md_file" == "./Curse of Night.md" ]; then
		echo "skipping $md_file"
		continue
	fi
	csplit -f part -s -z "$md_file" '/^## .*$/' '{*}'
	
	header=$(sed -n "1p" part01 | sed 's/^## //' | awk '{$1=$1;print}')
	filename=$(echo "$header" | sed "s/'//" | sed "s/\//-/")
	echo "$header"
	output_path="${filename}.md"
	cp part00 "$output_path"

	# replace alias
        sed -i "s/^aliases: .*/aliases: ${header}/" "$output_path"

	# replace header
	sed -i "s/^# .*/# ${header}/" "$output_path"

	# replace source
	mythic_source=$(grep "\*\*source\*\*::" part01)
	sed -i "s/^\*\*source\*\*.*/${mythic_source}/" "$output_path"

	# append mythic description to end
	mythic_description=$(cat part01 | grep -v "##" | grep -v "\*\*source\*\*::")
	echo "### Mythic Description" >> "$output_path"
	echo "$mythic_description" >> "$output_path"
	rm part00
	rm part01
done
