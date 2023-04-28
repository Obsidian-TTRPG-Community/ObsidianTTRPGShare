---
created: 2023-04-28
name: NPC War Priest
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1
name: NPC War Priest
Monster_XP: 400
race: Dwarf
class: cleric of Gorum 2
alignment: CE
size: Medium
type: humanoid
subtype: (dwarf)
INI: +0
perception: +4
senses: darkvision
AC: 15, touch 10, flat-footed 15 (armor +5)
HP: 21
HD: 2d8+9
saves: Fort +5, Ref +0, Will +6
saves_other: +2 vs. poison, spells, and spell-like abilities
speed: 20 ft.
melee: mwk greatsword with magic weapon +4 (2d6+4/19-20)
ranged: light crossbow +1 (1d8/19-20)
special_attacks: +1 on attack rolls against goblinoid and orc humanoids, channel negative energy 3/day (DC 11, 1d6), destructive smite (+1, 6/day)
tactics:
  - name: Before Combat
    desc: The cleric casts magic weapon.
  - name: During Combat
    desc: The cleric uses destructive smite as often as possible.
  - name: Base Statistics
    desc: Without magic weapon, the cleric’s statistics are Melee mwk greatsword +4 (2d6+3/19-20).
pf1e_stats: [15, 10, 15, 8, 16, 10]
BAB: 1
CMB: 3
CMD: 13 (17 vs. bull rush or trip)
feats: Toughness
skills: Knowledge (religion) +5, Perception +4
languages: Common, Dwarven
special_qualities: aura
gear:
  - name: combat
    desc: potions of cure light wounds (2)
  - name: other
    desc: masterwork scale mail, light crossbow with 20 bolts, masterwork greatsword, wooden unholy symbol, 94 gp
spells_prepared:
  - name:
    desc: (CL 2)
  - name: 1st
    desc: bane (DC14), magic stone, magic weapon, true strike
  - name: 0 (at-will)
    desc: bleed (DC13), detect magic, detect poison, read magic
spell-like_abilities:
  - name:
    desc: (CL 2; Concentration +5)
  - name: 6/day
    desc: touch of chaos
sources:
  - name: NPC Codex
    desc: 44
```
## Description
The dwarven war priest serves the god of strength, and uses her divine powers for the glory of war itself.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=War%20Priest)
```encounter-table
name: NPC War Priest
creatures:
  - 1: NPC War Priest
```
