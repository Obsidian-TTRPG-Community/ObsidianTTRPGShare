---
created: 2023-04-28
name: Mamiwa
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Ire of the Storm"
Monster_CR: 2
name: Mamiwa
Monster_XP: 600
alignment: N
size: Tiny
type: outsider
subtype: (air, elemental, native, water)
INI: +2
perception: +7
senses: darkvision
AC: 15, touch 15, flat-footed 12 (dex +2, dodge +1, size +2)
HP: 19
HD: 3d10+3
saves: Fort +4, Ref +5, Will +2
immune: elemental traits
resist: cold or electricity 5
weak: vulnerable to fire
speed: 20 ft., fly 50 ft. (perfect), swim 50 ft.
melee: bite +7 (1d3-2)
ranged: elemental blast +7 (2d6 cold or electricity)
special_attacks: elemental blast, elemental infusion
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [7, 15, 12, 10, 12, 13]
BAB: 3
CMB: 3
CMD: 12 (can’t be tripped)
feats: Dodge, Weapon Finesse
skills: Acrobatics +8, Fly +20, Knowledge (nature) +6, Perception +7, Survival +7, Swim +12
racial_modifiers:
- Acrobatics -8
- Survival 4
languages: Common, rain speaker, speak with animals
special_qualities: elemental alignment
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or stormfront (2-12)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Elemental Alignment (Su)
    desc: Each day at sunrise, a mamiwa must align itself toward either air or water. An air-aligned mamiwa gains electricity resistance 5, its elemental blast and elemental infusion abilities deal electricity damage, and it gains Auran as a bonus language. A mamiwa aligned with water instead gains cold resistance 5, deals cold damage with its attacks, and gains Aquan as a bonus language.
  - name: Elemental Blast (Su)
    desc: A mamiwa can unleash a blast of elemental energy as a ranged touch attack. Creatures struck by this blast take 2d6 points of cold or electricity damage, depending on the mamiwa’s elemental alignment for that day.
  - name: Elemental Infusion (Su)
    desc: As a standard action, a mamiwa can join itself with a single weapon or suit of armor. A mamiwa cannot act while infusing an object, except to end the infusion, but does impart some of its elemental nature to whatever it inhabits. An infused weapon deals an additional 1d6 points of energy damage, while an infused suit of armor instead grants both the armor and its wearer energy resistance 5. The energy type of this bonus damage and resistance depends on the mamiwa’s elemental alignment for that day. Each day, a mamiwa can maintain its elemental infusion for up to 1 minute per Hit Die. This time does not need to be consecutive, but must be used in 1-minute increments. If the infused object is destroyed, the mamiwa immediately appears adjacent to the wearer and is staggered for 1d6 rounds.
  - name: Rain Speaker (Ex)
    desc: A mamiwa gains telepathy out to 100 feet in any sort of precipitation, but can communicate only with other creatures that are also being rained upon.
sources:
  - name: Ire of the Storm
    desc: 63
desc_short: The tail of this shimmering, salamander-like creature is composed entirely of water.
```
## Description
When powerful storms roll across the Material Plane, the elemental morass of air and water sometimes births mamiwas-curious and frantic little spirits of temperamental weather. Clever despite their animalistic appearance, they love investigating new sights and sounds, and find buildings made by humanoids endlessly fascinating. Many follow storms, and unwittingly cause extraordinary amounts of damage as they tear holes in roofs or clog drains just as the rainfall reaches its peak. They love silver-which reminds them of rainfall-and can be easily bribed into abandoning their mischief for a handful of coins.

Because they’re fragile and lack an intrinsic link to the Elemental Planes to bind them together, mamiwas must rest by binding themselves into solid objects each day to maintain their forms, or else they must dedicate themselves to a greater power and beg enough elemental energy to remain coherent. Many find succor in Gozreh, but a few malicious mamiwas follow the elemental lords Hshurha or Kelizandri instead. Mamiwas can also obtain the energy they need to survive from mortal mages, and a neutral-aligned 7th-level spellcaster who has the Improved Familiar feat can gain a mamiwa as a familiar.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Mamiwa)
```encounter-table
name: Mamiwa
creatures:
  - 1: Mamiwa
```
