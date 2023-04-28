---
created: 2023-04-28
name: NPC Careful Initiate
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1/2
name: NPC Careful Initiate
Monster_XP: 200
race: Human
class: monk 1
alignment: LN
size: Medium
type: humanoid
subtype: (human)
INI: +3
perception: +6
AC: 16, touch 16, flat-footed 12 (dex +3, dodge +1, wis +2)
HP: 9
HD: 1d8+1
saves: Fort +2, Ref +5, Will +4
speed: 30 ft.
melee: unarmed strike +3 (1d6+1)
ranged: light crossbow +3 (1d8/19-20)
special_attacks: flurry of blows, stunning fist (1/day, DC 12)
tactics:
  - name: Before Combat
    desc: The monk uses Stealth to catch enemies off-guard, starting any surprise round with Stunning Fist.
  - name: During Combat
    desc: The monk never fights multiple opponents if she can help it, and prefers to use her shuriken with a flurry of blows before entering melee.
pf1e_stats: [12, 16, 10, 13, 15, 8]
BAB: 0
CMB: 1
CMD: 17
feats: Combat Reflexes, Dodge, Improved Unarmed Strike, Stunning Fist, Weapon Finesse
skills: Acrobatics +7, Knowledge (history) +5, Knowledge (religion) +5, Perception +6, Sense Motive +6, Stealth +7
languages: Common, Dwarven
gear:
  - name: combat
    desc: potions of cure light wounds (2), potions of mage armor (2), potions of magic weapon (2)
  - name: other
    desc: kama, light crossbow with 10 bolts, shuriken (20), 50 gp
sources:
  - name: NPC Codex
    desc: 96
```
## Description
Neophyte monks are often eager to prove their mettle in battle, but just as often their strict training means they tend to act tentatively when deprived of their master’s guidance.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Careful%20Initiate)
```encounter-table
name: NPC Careful Initiate
creatures:
  - 1: NPC Careful Initiate
```
