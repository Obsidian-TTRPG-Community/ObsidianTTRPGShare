---
noteType: pf2eMonster
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: true
statblock-link: "#Kobold Trapmaster"
name: "Kobold Trapmaster"
hp: 28
ac: 19
modifier: 6
level: 2
---
# Readme for PF2E Statblocks

The Obsidian TTRPG Share team presents the Release Candidate 1 for the Pathfinder 2E TTRPG Statblock Layout.

## Features

Wikilink Embed: ![[Pathfinder2e-Statblocks-RC1.png]]

Wikilink Relative Embed: ![[_attachments/Pathfinder2e-Statblocks-RC1.png]]

Markdown Embed: `![](_attachments/Pathfinder2e-Statblocks-RC1.png)`

![](_attachments/Pathfinder2e-Statblocks-RC1.png)


1. Fully fleshed and *mostly*\** theme-proof statblock layout. 
2. Initiative tracker integration
3. Most fields accept markdown (But do not use asterisks, use underscores!)
4. Conditional fields
5. Commented CSS File so you can make it your own.

\* ITS Theme users, there may still be *some* formatting issues until the new release. Alternatively, you can switch to using ITS Beta.

### A Special Thanks

> The Developers who took on this task are Sigrunixia/LittleMaelstrom, and Fate. The repository will be its maintainers but Sigrunixia and Fate will continue to take a lead role in updates as they work to transition to making this statblock layout into an official layout included within TTRPG Statblocks.


## What you need to make this statblock shine
1. [[Path2eBlock.json]], to install into TTRPG Statblocks
2. [[Pathfinder2E-TTRPG-Statblock.css]] into your `.obsidian/snippets` folder. 

### Optional
3. This [[Template-2ETools-Monster-Handlebar]] file to take .json data from the [PF2E Tools Bestiary](https://pf2etools.com/bestiary.html#aapoph%20serpentfolk_b2) to your vault. Complete with YAML data for Initiative Tracker.

  You will need to use [Obsidian Import Json](https://github.com/farling42/obsidian-import-json) to use this handlebar template.

## Required Plugins
1. [Obsidian TTRPG Statblocks](https://github.com/valentine195/obsidian-5e-statblocks)
2. [Obsidian Dice Rollers](https://github.com/valentine195/obsidian-dice-roller)

### Optional But Nice!
3. [Obsidian Initiative Tracker](https://github.com/valentine195/obsidian-initiative-tracker)


## Example Kobold Trapmaster
```statblock
# Optional Columns
columns: 2
forcecolumns: true

# Needs to have Path2eBlock to call CSS
layout: Path2eBlock
statblock: true

# source automatically creates a source in the statblock directory for you
source: Pathfinder
name: "Kobold Trapmaster"
level: "Creature 2"
alignment: "LE"
size: "Small"
trait_02: "Humanoid"
trait_03: "Kobold"
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Crafting__: +8 (1d20+8); "
abilityMods: [2, 4, 1, 4, 3, 1]

abilities_bot:
  - name: "Hurried Retreat"
    desc: "⬻ If the kobold is adjacent to at least one enemy, the kobold [[Stride|Strides]] up to 30 feet and gains a +2 circumstance bonus to AC against reactions triggered by this movement. The kobold must end this movement in a space that's not adjacent to an enemy."
  - name: "Sneak Attack"
    desc: " The kobold trapmaster deals an extra 1 (1d6) damage to creatures that have the [[flat-footed|flat-footed]] condition."
  - name: "Quick Trap"
    desc: "⬽ The kobold trapmaster deploys one spike trap in an adjacent square."
  - name: "Spike Trap"
    desc: " Once this trap is deployed, anyone who steps on the square it's in takes 1 (2d8) piercing damage and must attempt a DC 17 basic Reflex saving throw."
abilities_top:
  - name: Items
    desc: "leather armor, shortsword, spear (3), spike trap (3);"

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +7 (1d20+7); __Ref__: +10 (1d20+10); __Will__: +5 (1d20+5);"
health:
  - name: HP
    desc: "28; "


attacks:

sourcebook: "_Troubles In Otari_, page 45."
```

### Encounter
```encounter-table
name: Kobold Trapmaster
creatures:
  - 1: Kobold Trapmaster
```
