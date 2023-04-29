---
created: 2023-04-28
name: NPC Noble Crusader
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 4
name: NPC Noble Crusader
Monster_XP: 1200
race: Human
class: cleric of Iomedae 5
alignment: LN
size: Medium
type: humanoid
subtype: (human)
INI: -1
perception: +6
AC: 18, touch 9, flat-footed 18 (armor +7, dex -1, shield +2)
HP: 41
HD: 5d8+15
saves: Fort +7, Ref +1, Will +7
speed: 20 ft.
melee: mwk longsword +8 (1d8+3/19-20)
special_attacks: channel positive energy 6/day (DC 13, 3d6)
tactics:
  - name: Before Combat
    desc: The cleric casts magic vestment.
  - name: During Combat
    desc: The cleric attacks with her longsword, and casts magic weapon or align weapon as needed. When fighting undead, she channels positive energy. Otherwise, she uses ranged magical attacks only as a last resort.
  - name: Base Statistics
    desc: Without magic vestment, the cleric’s statistics are AC 18, touch 9, flat-footed 18.
pf1e_stats: [17, 8, 14, 10, 14, 12]
BAB: 3
CMB: 6
CMD: 15
feats: Combat Casting, Heavy Armor Proficiency, Improved Shield Bash, Weapon Focus (longsword)
skills: Diplomacy +9, Heal +6, Knowledge (nobility) +6, Knowledge (religion) +5, Perception +6
languages: Common
special_qualities: aura
gear:
  - name: combat
    desc: potion of bull’s strength, thunderstone
  - name: other
    desc: masterwork splint mail, +1 light steel shield, masterwork longsword, cloak of resistance +1, silver holy symbol, 271 gp
spells_prepared:
  - name:
    desc: (CL 5)
  - name: 3rd
    desc: dispel magic, magic vestment, searing light
  - name: 2nd
    desc: align weapon, enthrall (DC14), resist energy (DC14), sound burst (DC14)
  - name: 1st
    desc: command (DC13), divine favor, magic weapon, shield of faith, summon monster I
  - name: 0 (at-will)
    desc: guidance, light, purify food and drink, resistance
spell-like_abilities:
  - name:
    desc: (CL 5; Concentration +7)
  - name: 5/day
    desc: touch of law, battle rage
sources:
  - name: NPC Codex
    desc: 46
```
## Description
The noble crusader battles the forces of chaos, usually at the behest of a local monarch.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Noble%20Crusader)
```encounter-table
name: NPC Noble Crusader
creatures:
  - 1: NPC Noble Crusader
```
