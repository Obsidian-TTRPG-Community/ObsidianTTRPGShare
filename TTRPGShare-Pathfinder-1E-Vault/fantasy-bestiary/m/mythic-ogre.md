---
created: 2023-04-28
name: Mythic Ogre
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 4
name: Mythic Ogre
Monster_XP: 1200
alignment: CE
size: Large
type: humanoid
subtype: (giant, mythic)
INI: -1
perception: +6
senses: darkvision, low-light vision
AC: 19, touch 8, flat-footed 19 (armor +5, dex -1, natural +6, size -1)
HP: 50
HD: 5d8+28
saves: Fort +7, Ref +0, Will +3
DR: 5/epic
defensive_abilities: iron resilience
speed: 30 ft.,  40 ft. base
melee: mwk greatclub +9 (2d8+7)
ranged: javelin +1 (1d8+5)
special_attacks: mythic power (1/day, surge +1d6), rising fury
space: 10 ft.
reach: 10 ft.
pf1e_stats: [21, 8, 17, 6, 10, 7]
BAB: 3
CMB: 9
CMD: 18
feats: Iron Will, Toughness, Weapon Focus (greatclub)
skills: Climb +7, Perception +6
languages: Giant
ecology:
  - name: Environment
    desc: temperate or cold hills
  - name: Organisation
    desc: solitary, pair, gang (3-4), or family (5-16)
  - name: Treasure
    desc: standard (mwk scale mail, mwk greatclub, 4 javelins, other treasure)
special_abilities:
  - name: Iron Resilience (Ex)
    desc: Once per round, a mythic ogre can ignore an attack that would reduce it to negative hit points or kill it. The ogre takes no damage from the attack. As an immediate action, a mythic ogre can expend one use of mythic power to use this ability to ignore all attacks from one creature for 1 round.
  - name: Rising Fury (Ex)
    desc: Each time a mythic ogre takes damage, it gains a +2 morale bonus on damage rolls until the end of its next turn. This bonus increases by +2 each time the ogre takes damage, up to a maximum of +10. At the end of the ogre’s turn, this damage bonus resets to +0.
sources:
  - name: Mythic Adventures
    desc: 212
desc_short: This immense, muscular giant wears heavy scale mail and wields a club adorned with a giant claw.
```
## Description
A mythic ogre is an example of inbreeding going exactly right, the perfect combination of hardiness and fast maturity without any significant deformities that would hamper its ability to hunt. Able to evade death like a monstrous cockroach and prone to violent outbursts like a berserk child, a mythic ogre has all the qualities common ogres admire, and easily takes over the family unit by browbeating others into submission. Some even manage to dominate hill giant tribes with sheer numbers, making the next generation taller and stronger.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Ogre)
```encounter-table
name: Mythic Ogre
creatures:
  - 1: Mythic Ogre
```
