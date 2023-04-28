---
created: 2023-04-28
name: Ogre Boss
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 7
name: Ogre Boss
Monster_XP: 3200
race: Ogre
class: fighter 4
alignment: CE
size: Large
type: humanoid
subtype: (giant)
INI: +2
perception: +7
senses: darkvision, low-light vision
AC: 21, touch 7, flat-footed 21 (armor +9, dex -2, natural +5, size -1)
HP: 76
HP_extra: HD 8
HD: 4d8+4d10+36
saves: Fort +12, Ref +0, Will +5
defensive_abilities: bravery +1
speed: 30 ft.
melee: mwk greatsword +16/+11 (3d6+14/19-20)
ranged: javelin +4/-1 (1d8+8)
space: 10 ft.
reach: 10 ft.
tactics:
  - name: During Combat
    desc: The ogre boss closes with soft-looking enemies and uses her massive reach (with Lunge, if necessary) to box them in.
pf1e_stats: [26, 6, 19, 6, 12, 7]
BAB: 7
CMB: 16
CMD: 24
feats: Improved Initiative, Iron Will, Lunge, Power Attack, Vital Strike, Weapon Focus (greatsword), Weapon Specialization (greatsword)
skills: Intimidate +3, Perception +7
languages: Giant
special_qualities: armor training 1
gear:
  - name: combat
    desc: potions of cure light wounds (2), potion of cure moderate wounds, bag of tricks (gray)
  - name: other
    desc: full plate, greatclub, javelins (3), mwk greatsword, 342 gp
ecology:
  - name: Environment
    desc: temperate or cold hills
sources:
  - name: Monster Codex
    desc: 155
```
## Description
Violence is a way of life for ogres. Most of them learn the best ways to cause pain from their clans’ bosses, who mete out beatings for even the slightest infraction.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ogre%20Boss)
```encounter-table
name: Ogre Boss
creatures:
  - 1: Ogre Boss
```
