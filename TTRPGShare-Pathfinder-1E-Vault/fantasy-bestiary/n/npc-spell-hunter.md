---
created: 2023-04-28
name: NPC Spell Hunter
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 6
name: NPC Spell Hunter
Monster_XP: 2400
race: Dwarf
class: fighter 7
alignment: LE
size: Medium
type: humanoid
subtype: (dwarf)
INI: +2
perception: +5
AC: 22, touch 12, flat-footed 20 (armor +10, dex +2)
HP: 64
HD: 7d10+21
saves: Fort +9, Ref +5, Will +5
saves_other: +2 vs. poison, spells, and spell-like abilities
defensive_abilities: bravery +2, defensive training (+4 dodge bonus to AC vs. giants)
speed: 20 ft.
melee: mwk cold iron dwarven waraxe +14/+9 (1d10+9/×3)
ranged: mwk throwing axe +11 (1d6+5)
special_attacks: +1 on attack rolls against goblinoid and orc humanoids, weapon training (axes +1)
tactics:
  - name: Before Combat
    desc: The fighter drinks her potion of bull’s strength.
  - name: During Combat
    desc: When fighting with a group, the fighter uses bull rush to grant attacks of opportunity to her allies. She uses the combination of Step Up and Disruptive to interrupt spellcasting.
  - name: Base Statistics
    desc: Without bull’s strength, the fighter’s statistics are Melee mwk cold iron dwarven waraxe +12/+7 (1d10+6/×3); Ranged mwk throwing axe +11 (1d6+3); Str 15; CMB +9 (+13 bull rush); CMD 21 (27 vs. bull rush, 25 vs. trip); Skills Climb +8.
pf1e_stats: [19, 14, 16, 10, 14, 6]
BAB: 7
CMB: 12 (+16 bull rush)
CMD: 23 (29 vs. bull rush, 27 vs. trip)
feats: Blind-Fight, Disruptive, Greater Bull Rush, Improved Bull Rush, Power Attack, Step Up, Weapon Focus (dwarven waraxe), Weapon Specialization (dwarven waraxe)
skills: Climb +10, Intimidate +8, Perception +5, Survival +10
languages: Common, Dwarven
special_qualities: armor training 2
gear:
  - name: combat
    desc: oil of magic weapon (2), potion of aid, potion of bull’s strength, potions of cure moderate wounds (2)
  - name: other
    desc: +1 full plate, masterwork cold iron dwarven waraxe, masterwork light crossbow with 20 bolts, masterwork throwing axe, cloak of resistance +1, 46 gp
sources:
  - name: NPC Codex
    desc: 83
```
## Description
Spell hunters specialize in locking down and then murdering enemy spellcasters.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Spell%20Hunter)
```encounter-table
name: NPC Spell Hunter
creatures:
  - 1: NPC Spell Hunter
```
