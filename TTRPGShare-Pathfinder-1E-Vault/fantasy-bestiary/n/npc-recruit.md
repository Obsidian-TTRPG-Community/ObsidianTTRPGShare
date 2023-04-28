---
created: 2023-04-28
name: NPC Recruit
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1/3
name: NPC Recruit
Monster_XP: 135
race: Dwarf
class: warrior 1
alignment: N
size: Medium
type: humanoid
subtype: (dwarf)
INI: +0
perception: +1
senses: darkvision
AC: 18, touch 10, flat-footed 18 (armor +6, shield +2)
HP: 8
HD: 1d10+3
saves: Fort +4, Ref +0, Will +0
saves_other: +2 vs. poison, spells, and spell-like abilities
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 20 ft.
melee: dwarven waraxe +3 (1d10+1/×3)
ranged: light crossbow +1 (1d8/19-20)
special_attacks: +1 on attack rolls against goblinoid and orc humanoids
tactics:
  - name: During Combat
    desc: The warrior prefers melee combat and working with other soldiers. He uses alchemist’s fire against targets resistant to weapon damage.
pf1e_stats: [13, 11, 14, 10, 10, 7]
BAB: 1
CMB: 2
CMD: 12 (16 vs. bull rush or trip)
feats: Weapon Focus (dwarven waraxe)
skills: Intimidate +2, Perception +1
languages: Common, Dwarven
gear:
  - name: combat
    desc: alchemist’s fire
  - name: other
    desc: chainmail, heavy wooden shield, dagger, dwarven waraxe, light crossbow with 20 bolts, 12 gp
sources:
  - name: NPC Codex
    desc: 266
```
## Description
Filled with bluster and swagger, a recruit lacks the discipline of an experienced soldier and can quickly lose resolve if he finds himself in over his head. A recruit works best in a large group under a strong leader who can keep all the soldiers in line and working together.

Left to his own devices, a recruit becomes bored and looks for entertainments such as drinking and gambling to pass the time.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Recruit)
```encounter-table
name: NPC Recruit
creatures:
  - 1: NPC Recruit
```
