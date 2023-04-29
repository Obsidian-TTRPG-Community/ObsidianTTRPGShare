## Pathfinder 1e Spell Database

*The word database is used, but [Database Folder](https://github.com/RafaelGB/obsidian-db-folder) is not required!*  :)

These Pathfinder 1e Spells were extracted from Archives of Nethys, and placed into templated format. Most of them have been outfitted with inline keys in the form of `school::` to enable dataview inquiries out of the box.

A few files are currently not split apart as of 2023-04-28, because @Sigrunixia is figuring out how to handle these monstrous things.

```bash
   if [ "$md_file" == "./Ceremony.md" ] \
        || [ "$md_file" == "./Fey Boon.md" ] \
        || [ "$md_file" == "./Curse of Fell Seasons.md" ] \
        || [ "$md_file" == "./Possession.md" ] \
        || [ "$md_file" == "./Create Drug.md" ] \
        || [ "$md_file" == "./Transmute Potion to Poison.md" ] \
        || [ "$md_file" == "./Blindness-Deafness.md" ] \
        || [ "$md_file" == "./Curse of Night.md" ]; then
```

## Sample Spell

```md
## Languid Bomb Admixture

**source**:: Ultimate Combat pg. 233  
**school**:: enchantment (compulsion) (mind-affecting)
**level**:: alchemist 5, investigator 5

### Casting

**casting-time**:: 1 standard action  
**components**:: V, S

### Effect

**range**:: personal  
**target**:: you  
**duration**:: 1 round/level  
**saving-throw**:: Will negates (special, see below)
**spell-resistance**:: yes

### Description

Upon drinking an extract created with this formula, you make a significant change to your magical reserve that modifies the nature of all bombs you create and throw during this extract’s duration. This effect on your magical reserve has no effect on any discoveries that you use to modify your bombs, but you can only have one admixture effect (formulae with the words “bomb admixture” in their titles) active at a time. If you drink another bomb admixture, the effects of the former bomb admixture end and the those of the new one become active.  
  
When you throw a bomb and hit a direct target, it affects up to four creatures-the creature the bomb hit directly, and up to three other creatures damaged by the splash (alchemist’s choice). Those creatures must succeed at a Will saving throw or become fatigued.
```
