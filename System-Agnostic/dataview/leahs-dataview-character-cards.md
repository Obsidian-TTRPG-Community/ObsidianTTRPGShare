# Leahs Dataview Character Cards
__Plugins Required__: [**Dataview**](https://github.com/blacksmithgu/obsidian-dataview)

__Big Thanks To__: [**Leah**](https://leahferguson.com), [**Kepano**](https://github.com/kepano), and [**SIRvb**](https://github.com/SlRvb/)

This is the Dataview table and CSS setup that allows you to have the Dataview character cards that Leah shared in [**Obsidian Discord's Showcase-Notes**](https://cdn.discordapp.com/attachments/744933215063638183/1031021544056561754/Screen_Shot_2022-10-15_at_9.25.37_PM.png) channel. As the styling of this script is reliant upon CSS, we have included several instructions on how to achieve this look:
- [**Minimal Theme**](https://github.com/kepano/obsidian-minimal) Users
- [**ITS Theme**](https://github.com/SlRvb/Obsidian--ITS-Theme) Users
- All Other Theme Users

In addition, these instructions can be applied to other information that you want to become a Dataview Card. Monsters. Deities. Books. Baseball Cards with Stats. Simply change the YAML/Frontmatter, and the Dataview Table Headers accordingly and voila, you have your updated cards.

For these instructions, we will stick to character examples. It is **HIGHLY recommended** to download this markdown file into your vault as Github will not show you that we are using dataview calls. Additionally, the links will appear as standard markdown links on Github, but within Obsidian, you can use Wikilinks if you choose.

> Obsidian Theme Wizards, Sorcerers, and Warlocks! Does your theme have built-in CSS with a similar design? Ping @Sigrunixia on Github or @LittleMaelstrom on the Obsidian Discord to get added to this guide. 

## Setting up the Character Notes
Regardless of what theme you use, there is basic setup that you will need to complete within the notes that you want to become the cards on your Dataview table.

We will leave the `cssclass` empty for the moment.

Replace all the items in brackets with information of your choosing. Then, proceed to which theme category you belong to: Minimal, ITS, or Other Theme.

### Sample Character Note

```markdown
---
type: ["YourCardTypeHere"]
cssClass: 
---
%% 
campaign:: [[Awesome-Campaign-Note]]
token:: [[Awesome-Direct-Image-Link-No-Embeds-Yo]]
%% 

name:: Character name
race:: [[Awesome-Ancestry-Here]]
class:: [[Awesome-Class-Here]]
subclass:: [[Awesome-Subclass-Here]]
background:: [[Awesome-Background-Here]]
```

## Instructions for Minimal Theme
If you have Minimal Theme already installed, all you need to do to have your Dataview code render as Leah's did is add the following code block to your YAML/Frontmatter.

```yaml
---
cssclass: cards, cards-1-1, cards-cols-4
---
```

### Sample Minimal Code-block

````markdown
>```dataview
TABLE WITHOUT ID
	link(file.path, name) AS "Name",
	embed(token) AS "Art",
	race AS "Race",
	clas AS "Class",
	subs AS "Subclass",
	back AS "Background",
	camp AS Campaign
FROM "40 Awesome Campaign/Characters" 
WHERE contains(type, "mypc") -- This will look for frontmatter that has type: mypc
WHERE !contains(type, "backup") -- But will exclude frontmatter with type: backup
SORT file.name asc
```
````


### Empty Minimal Codeblock (Obsidian Render)
```dataview
TABLE WITHOUT ID
	link(file.path, name) AS "Name",
	embed(token) AS "Art",
	race AS "Race",
	class AS "Class",
	subclass AS "Subclass",
	background AS "Background",
	campaign AS Campaign
FROM "Your/Path/Here"
WHERE contains(type, "my pc")
WHERE !contains(type, "backup")
SORT file.name asc
```

## Instructions for Its Theme Card Callout
If you have ITS Theme, you will be utilizing the integrated [**Cards Callout**](https://github.com/SlRvb/Obsidian--ITS-Theme/blob/main/Guide/Callouts.md#cards) functionality that already exists within ITS. Additionally, it is recommended that you go ahead and open up the Image Positions guide as you may need it to handle the sizing of the [**Embedded Images**](https://github.com/SlRvb/Obsidian--ITS-Theme/blob/main/Guide/Image-Positions.md).

### Sample ITS Code-block

````markdown
> [!cards|dataview 4]
>```dataview
TABLE WITHOUT ID
>	link(file.path, name) AS "Name",
>	embed(token) AS "Art",
>	kin AS "Race",
>	profession AS "Class",
>	specialty AS "Subclass",
>	blood AS "Background",
>	story AS Campaign
>FROM "Campaigns"
>WHERE contains(chars, "story") -- Will include frontmatter chars: story
>WHERE !contains(secret, "chars") -- But exclude frontmatter secret: chars
>SORT file.name asc
>```
````

### Empty Its Code-block (Obsidian Render)

> [!cards|dataview 4]
>```dataview
> TABLE WITHOUT ID
>	link(file.path, name) AS "Name",
>	embed(token) AS "Art",
>	race AS "Race",
>	class AS "Class",
>	subclass AS "Subclass",
>	background AS "Background",
>	campaign AS Campaign
>FROM "Your/Path/Here"
>WHERE contains(type, "my pc")
>WHERE !contains(type, "backup")
>SORT file.name asc
>```

## All Other Themes
Those with other themes will need to download the extracted [**Kepano-Minimal-Cards**](_attachments/Kepano-Minimal-Cards.css) and place it into their `.obsidian/snippets` folder, then activate it in settings -> appearance.

Then, you will need to add the CssClass to your YAML/Frontmatter as Minimal Users needed to.

```yaml
---
cssclass: cards, cards-1-1, cards-cols-4
---
```

From there, you will proceed as if you were a Minimal Theme user. However, due to the fact you are using a different theme, certain elements may not look the same. You may also have to edit Kepano's CSS file, or edit other CSS files, in order to achieve the look you desire. However, in testing, we found it to work well as long as you were not overlapping too many different CSS classes, and as long as you were not making a very large gallery.

### Sample Other Themes Code-block
````markdown
>```dataview
TABLE WITHOUT ID
	link(file.path, name) AS "Name",
	embed(token) AS "Art",
	race AS "Race",
	class AS "Class",
	subclass AS "Subclass",
	background AS "Background",
	campaign AS Campaign
FROM "Your/Path/in/vault/Here"
WHERE contains(type, "my pc")
WHERE !contains(type, "backup")
SORT file.name asc
```
````

### Empty Other Themes Code-block (Obsidian Render)
```dataview
TABLE WITHOUT ID
	link(file.path, name) AS "Name",
	embed(token) AS "Art",
	race AS "Race",
	class AS "Class",
	subclass AS "Subclass",
	background AS "Background",
	campaign AS Campaign
FROM "Your/Path/Here"
WHERE contains(type, "my pc")
WHERE !contains(type, "backup")
SORT file.name asc
```
