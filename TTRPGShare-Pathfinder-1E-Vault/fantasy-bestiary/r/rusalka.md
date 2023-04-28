---
created: 2023-04-28
name: Rusalka
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 12
name: Rusalka
Monster_XP: 19200
alignment: NE
size: Medium
type: fey
subtype: (aquatic)
INI: +10
perception: +22
senses: low-light vision
AC: 25, touch 17, flat-footed 18 (dex +6, dodge +1, natural +8)
HP: 150
HD: 20d6+80
saves: Fort +12, Ref +18, Will +15
immune: fire
DR: 15/cold iron
SR: 23
speed: 30 ft., swim 60 ft.
melee: staggering touch +16 (stagger), 4 tresses +16 (2d6+5 plus grab)
special_attacks: beckoning call, constrict (2d6+7), tresses
space: 5 ft.
reach: 5 ft. (15 ft. with tresses)
pf1e_stats: [20, 23, 19, 12, 13, 24]
BAB: 10
CMB: 16 (+23 tresses, +27 grapple with tresses)
CMD: 32
feats: Agile Maneuvers, Combat Reflexes, Dodge, Great Fortitude, Improved Initiative, Iron Will, Quicken Spell-Like Ability (charm monster), Skill Focus (Perception), Skill Focus (Stealth), Weapon Finesse
skills: Acrobatics +14, Bluff +24, Diplomacy +15, Escape Artist +18, Knowledge (arcana) +6, Knowledge (nature) +18, Perception +22, Perform (dance) +14, Perform (sing) +27, Sense Motive +15, Spellcraft +18, Stealth +27, Swim +31
languages: Common, Sylvan
special_qualities: amphibious
ecology:
  - name: Environment
    desc: any water
  - name: Organisation
    desc: solitary, pair, or eddy (3-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Beckoning Call (Su)
    desc: As a standard action, a rusalka can sing or speak, causing all non-fey creatures within a 300-foot spread to approach its position as if compelled to do so via a suggestion spell (DC 27 Will negates). A creature that successfully saves is not subject to the same rusalka’s beckoning call for 24 hours. When an affected creature begins its turn adjacent to the rusalka, it is dazed for that round. These effects continue as long as the rusalka takes a standard action to maintain the effect, plus 1 additional round. This is a sonic mind-affecting effect. The save DC is Charisma-based.
  - name: Staggering Touch (Su)
    desc: A creature touched by a rusalka must make a DC 27 Fortitude save or be staggered for 1 round by overwhelming feelings of desire and shame. This is a mind-affecting effect. The save DC is Charisma-based.
  - name: Tresses (Su)
    desc: A rusalka’s long hair is strong and capable of making powerful primary natural attacks. When it uses its tresses to grapple an opponent, a rusalka does not gain the grappled condition itself. In addition, a rusalka uses its Charisma modifier in addition to its Strength modifier for all combat maneuver checks made with its tresses.
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +27)
  - name: Constant
    desc: blur, water walk
  - name: At will
    desc: entangle (DC 18), fog cloud, invisibility
  - name: 3/day
    desc: quickened charm monster (DC 21), control water
  - name: 1/day
    desc: summon nature’s ally VI
sources:
  - name: Bestiary 3
    desc: 232
desc_short: This beguiling female figure is partly obscured by long flowing hair that dances and flows around her as if she were underwater.
```
## Description
Rusalkas are cruel and bitter fey who inhabit waterways near humanoid settlements. Although rusalkas are not undead, some persist in believing that these fey form from the spirits of those who met a sinister end in the water. Rusalkas do little to dissuade such rumors. Rusalkas are fond of keeping a few charmed monsters or powerful humanoids nearby to aid in their defense or for other forms of cruel and humiliating entertainment, but quickly grow bored with such pets. When this occurs, rusalkas generally murder the creatures and seek more interesting replacement pets.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Rusalka)
```encounter-table
name: Rusalka
creatures:
  - 1: Rusalka
```
