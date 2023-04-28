---
created: 2023-04-28
name: Clockwork Soldier
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 6
name: Clockwork Soldier
Monster_XP: 2400
alignment: N
size: Medium
type: construct
subtype: (clockwork)
INI: +6
senses: darkvision, low-light vision
AC: 20, touch 14, flat-footed 16 (dex +2, dodge +2, natural +6)
HP: 64
HD: 8d10+20
saves: Fort +2, Ref +6, Will +2
immune: construct traits
DR: 5/adamantine
weak: vulnerable to electricity
speed: 30 ft.
melee: +1 halberd +18/+13 (1d10+14/×3)
special_attacks: latch
pf1e_stats: [28, 15, None, None, 11, 1]
BAB: 8
CMB: 17 (+19 disarm)
CMD: 31 (33 vs. disarm)
feats: Improved Initiative, Lightning Reflexes
skills: 
special_qualities: efficient winding, proficient, standby, swift reactions
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, trio, troop (3-8), or company (9-12 plus 1-4 clockwork servants)
  - name: Treasure
    desc: standard (+1 halberd, other treasure)
special_abilities:
  - name: Efficient Winding (Ex)
    desc: A clockwork soldier can function for 2 days per Hit Die every time it is wound.
  - name: Latch (Ex)
    desc: Clockwork soldiers have specially designed hands that easily grasp and lock onto weapons and objects. A soldier can attempt to disarm or grapple as a standard action without provoking an attack of opportunity, and it receives a +2 bonus on disarm checks. In addition, it receives a +2 bonus to CMD against attempts to disarm it.
  - name: Proficient (Ex)
    desc: A clockwork soldier is proficient with all simple and martial weapons.
  - name: Standby (Ex)
    desc: A clockwork soldier can place itself on standby as a standard action. While on standby, a clockwork soldier cannot move or take any actions. It remains aware of its surroundings but takes a -4 penalty on Perception checks. Time spent on standby does not count against the soldier’s wind-down duration. A clockwork soldier can exit standby as a swift action-if it does so to initiate combat, it gains a +4 racial bonus on its Initiative check.
sources:
  - name: Bestiary 3
    desc: 57
desc_short: Cogs and gears are visible in the gaps of this metallic creature’s armor. It wields a polearm as it stands ready at attention.
```
## Description
The clockwork soldier is a mechanical mercenary that fights to the death for its creator. With the ability to wield most weapons with full proficiency, clockwork soldiers are versatile and wholly unpredictable foes. Most are armed with magic weapons-a +1 halberd being the most common armament.

Clockwork soldiers are among the most efficient constructs of their kind. They are ideal for sentry and guard duty. Clockwork soldiers have the same basic shape as a human. They are 6 feet tall and weigh 500 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Clockwork%20Soldier)
```encounter-table
name: Clockwork Soldier
creatures:
  - 1: Clockwork Soldier
```
