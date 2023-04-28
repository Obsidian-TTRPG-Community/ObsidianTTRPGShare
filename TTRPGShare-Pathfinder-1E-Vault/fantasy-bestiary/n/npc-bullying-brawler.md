---
created: 2023-04-28
name: NPC Bullying Brawler
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1
name: NPC Bullying Brawler
Monster_XP: 400
race: Human
class: monk 2
alignment: LE
size: Medium
type: humanoid
subtype: (human)
INI: +5
perception: +7
AC: 14, touch 14, flat-footed 12 (dex +1, dodge +1, wis +2)
HP: 17
HD: 2d8+5
saves: Fort +5, Ref +4, Will +5
defensive_abilities: evasion
speed: 30 ft.
melee: unarmed strike +5 (1d6+4)
ranged: light crossbow +2 (1d8/19-20)
special_attacks: flurry of blows, stunning fist (2/day, DC 13)
tactics:
  - name: Before Combat
    desc: The monk drinks his potion of bull’s strength if facing more than two opponents.
  - name: During Combat
    desc: The monk uses flurry of blows whenever possible, especially against opponents successfully affected by his stunning fist. If reduced to 5 hit points or fewer, he withdraws to drink one of his potions of cure light wounds before returning to the fray.
  - name: Base Statistics
    desc: Without bull’s strength, the monk’s statistics are Melee unarmed strike +3 (1d6+2) or mwk nunchaku +4 (1d6+2) or flurry of blows (nunchaku) +2/+2 (1d6+2); Str 15; CMB +3; CMD 17.
pf1e_stats: [19, 12, 15, 8, 14, 10]
BAB: 1
CMB: 5
CMD: 19
feats: Blind-Fight, Dodge, Improved Initiative, Improved Unarmed Strike, Scorpion Style, Stunning Fist
skills: Acrobatics +5, Bluff +1, Intimidate +5, Perception +7, Sense Motive +7, Stealth +5
languages: Common
gear:
  - name: combat
    desc: potion of bull’s strength, potions of cure light wounds (2), acid (2)
  - name: other
    desc: light crossbow with 20 bolts, masterwork nunchaku, 23 gp
sources:
  - name: NPC Codex
    desc: 96
```
## Description
Bullying brawlers are often sent to confront those who cross an order of monks. They are relentless in their pursuit of vengeance.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Bullying%20Brawler)
```encounter-table
name: NPC Bullying Brawler
creatures:
  - 1: NPC Bullying Brawler
```
