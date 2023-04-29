---
created: 2023-04-28
name: Mythic Gargoyle
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 5
name: Mythic Gargoyle
Monster_XP: 1600
alignment: CE
size: Medium
type: monstrous humanoid
subtype: (earth, mythic)
INI: +6
perception: +5
senses: darkvision
AC: 18, touch 12, flat-footed 16 (dex +2, natural +6)
HP: 62
HD: 5d10+35
saves: Fort +4, Ref +6, Will +6
DR: 10/epic and magic
speed: 40 ft., fly 60 ft. (average)
melee: bite +8 (1d4+3), 2 claws +8 (1d6+3), gore +8 (1d4+3)
special_attacks: breath weapon (60-ft. line, 6d6 acid damage, Reflex DC 15 half, usable every 1d4 rounds), mythic power (2/day, surge +1d6)
pf1e_stats: [17, 14, 16, 6, 11, 7]
BAB: 5
CMB: 8
CMD: 20
feats: Improved Initiative, Iron Will, Skill Focus (Fly)
skills: Fly +12, Perception +5, Stealth +11
racial_modifiers:
- Stealth 2
languages: Common, Terran
special_qualities: freeze, opportunistic movement, possess statue
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or wing (3-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Freeze (Ex)
    desc: A gargoyle can hold itself so still it appears to be a statue. A gargoyle that uses freeze can take 20 on its Stealth check to hide in plain sight as a stone statue.
  - name: Opportunistic Movement (Ex)
    desc: A mythic gargoyle can rapidly move to take advantage of an opponent’s weakened defenses. When an opponent within 30 feet takes an action that provokes an attack of opportunity, as an immediate action the mythic gargoyle can expend one use of mythic power to move up to 40 feet, ending its movement next to the creature that provoked the attack of opportunity and making an attack of opportunity against that creature. The gargoyle’s movement from this ability doesn’t provoke attacks of opportunity.
  - name: Possess Statue (Su)
    desc: A mythic gargoyle can expend one use of mythic power to possess and animate a Medium stone statue within 100 feet. The possessed statue functions as a non-mythic gargoyle and lasts as long as the statue is in range and the gargoyle concentrates. When using this ability, the gargoyle’s actual body is immobile (as if using its freeze ability) and helpless. It can stop using this ability as a move action. If the statue is destroyed, the gargoyle’s life force returns to its own body.
sources:
  - name: Mythic Adventures
    desc: 198
desc_short: This living stone statue takes the shape of a horned and winged humanoid, and green acid drips from its mouth.
```
## Description
A mythic gargoyle is a king or queen among its kind, usually gaining its power from an earth deity, a mythic gem embedded in its chest, or centuries of exposure to powerful magic. It has a distinct appearance, and other members of its wing slowly shift to match its look.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Gargoyle)
```encounter-table
name: Mythic Gargoyle
creatures:
  - 1: Mythic Gargoyle
```
