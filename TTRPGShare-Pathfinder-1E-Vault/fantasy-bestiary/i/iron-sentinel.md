---
created: 2023-04-28
name: Iron Sentinel
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 134: It Came from Hollow Mountain"
Monster_CR: 5
name: Iron Sentinel
Monster_XP: 1600
alignment: N
size: Small
type: construct
INI: +9
perception: +5
senses: darkvision, detect magic, low-light vision
AC: 19, touch 15, flat-footed 15 (dex +4, natural +4, size +1)
HP: 54
HD: 8d10+10
saves: Fort +2, Ref +8, Will +2
immune: cold, construct traits, magic
speed: 40 ft., climb 20 ft.
melee: 2 claws +16 (1d4+6)
ranged: icy bolt +13 (1d6 cold plus slow)
special_attacks: head-butt +16 (1d4+3)
pf1e_stats: [22, 18, None, 1, 11, 5]
BAB: 8
CMB: 13
CMD: 27 (35 vs. trip)
feats: Improved Initiative, Lightning Reflexes, Skill Focus (Perception), Weapon Focus (claws)
skills: Acrobatics +6, Climb +16, Perception +5, Stealth +10
languages: Thassilonian (can’t speak)
special_qualities: alert, freeze
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or troop (3-7)
  - name: Treasure
    desc: none
special_abilities:
  - name: Alert (Su)
    desc: An iron sentinel can take simple orders and identify intruders, and it has the ability to alert its creator or another creature to which it’s keyed. When an iron sentinel detects a trespasser, it can choose to alert the creature to which it’s keyed in one of two ways. The sentinel can create a loud sound like that of a bell, chime, or gong that can be clearly heard within 500 feet. Alternatively, an iron sentinel can send a mental alert to the creature to which it is keyed as long as that creature is within 1 mile of the sentinel. The mental alert wakes the keyed creature from sleep but doesn’t affect normal concentration. An iron sentinel’s creator is the first creature it is keyed to, and the creator can pass its link to another creature as part of a 4-hour ritual that uses materials costing 500 gp.
  - name: Head-Butt (Ex)
    desc: Once every 3 rounds, if an iron sentinel hits the same creature with both claw attacks, it can also attempt to head-butt that creature. If this attack is successful, in addition to the damage, the target is staggered for 1 round unless it succeeds at a DC 14 Fortitude save. The save DC is Constitution-based.
  - name: Icy Bolt (Su)
    desc: As a standard action, an iron sentinel can fire a bolt of ice as a ranged touch attack out to a maximum range of 30 feet. This bolt deals 1d6 points of cold damage. The target is also slowed (as per the spell slow) for 1d6+1 rounds (a DC 14 Fortitude save negates this slow effect). The save DC is Constitution-based.
  - name: Immunity to Magic (Ex)
    desc: An iron sentinel is immune to spells or spell-like abilities that allow spell resistance, except for spells with the electricity descriptor.
spell-like_abilities:
  - name:
    desc: (CL 2; Concentration -1)
  - name: Constant
    desc: detect magic
sources:
  - name: Pathfinder No. 134: It Came from Hollow Mountain
    desc: 90
desc_short: An apelike head with demonic features cast in black iron sits on six segmented mechanical legs.
```
## Description
Popular in the more brutish Thassilonian lands of Bakrakhan, Gastash, and Haruka, iron sentinels were commonly employed in large platoons to repel organized, armed assaults. They most often begin combat with an icy bolt intended to slow advancing hostiles, who are then easier targets for the constructs’ physical attacks.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Iron%20Sentinel)
```encounter-table
name: Iron Sentinel
creatures:
  - 1: Iron Sentinel
```
