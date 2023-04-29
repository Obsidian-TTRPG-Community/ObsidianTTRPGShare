---
created: 2023-04-28
name: Astomoi
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 1/2
name: Astomoi
Monster_XP: 200
race: Astomoi
class: psychic 1
alignment: N
size: Medium
type: humanoid
subtype: (astomoi)
INI: +1
perception: +7
senses: darkvision, scent, telepathic senses
AC: 14, touch 14, flat-footed 13 (dex +1, wis +3)
HP: 7
HD: 1d6+1
saves: Fort +0, Ref +1, Will +5
saves_other: -2 vs. disease and inhaled poison
immune: ingested poisons
weak: sensitive breath
speed: 30 ft.
melee: dagger -1 (1d4-1/19-20)
special_attacks: phrenic amplification (conjured armor), phrenic pool (3 points), physical push (+3, 3/day)
pf1e_stats: [8, 13, 10, 17, 16, 10]
BAB: 0
CMB: -1
CMD: 13
feats: Combat Casting
skills: Diplomacy +4, Knowledge (arcana) +7, Knowledge (planes) +7, Perception +7, Spellcraft +7
languages: Celestial, Common, Sylvan (can’t speak any language), telepathy 100 ft.
special_qualities: mouthless
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, pair, or convent (6-20)
  - name: Treasure
    desc: NPC Gear (dagger, other treasure)
special_abilities:
  - name: Mouthless (Ex)
    desc: Astomoi don’t need to eat or drink to survive. Instead, they absorb the essence of food and drink; this consumes the nutrients of the meal as though it had been eaten, rendering the food useless to others. Astomoi consume potions and other ingested materials in the same fashion. Since they never actually ingest anything, they can’t normally be exposed to ingested poisons.
  - name: Sensitive Breath (Ex)
    desc: Astomoi take a -2 penalty on saving throws against disease and inhaled poisons.
  - name: Telepathic Senses (Ex)
    desc: Astomoi can’t speak or see, but can mentally sense the area within 60 feet, as per darkvision, and can speak telepathically. An astomoi can’t see anything beyond 60 feet. An astomoi must provide thought components for spells that normally require verbal components. It can use language-dependent abilities with its telepathy, but not abilities that depend on audible components.
known_spells:
  - name:
    desc: (CL 1)
  - name: 1st (4/day)
    desc: expeditious retreat, mind thrust I (DC14), summon monster I
  - name: 0 (at-will)
    desc: daze (DC13), flare (DC13), grave words, telekinetic projectile
sources:
  - name: Bestiary 5
    desc: 37
desc_short: This humanoid appears to be made of darkness, and has no discernible ears, eyes, mouth, or nose.
```
## Description
These mysterious humanoids require no food-indeed, they have no mouths-and they have no eyes with which to survey their environment. Instead, they rely on their powerful minds to sense the world around them, and subsist on nutrients absorbed from the air. This can turn against them, however, as powerful smells and inhaled poisons can render an astomoi helpless. Predisposed to asceticism, astomoi rarely wear more than rags, if they wear anything at all.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Astomoi)
```encounter-table
name: Astomoi
creatures:
  - 1: Astomoi
```
