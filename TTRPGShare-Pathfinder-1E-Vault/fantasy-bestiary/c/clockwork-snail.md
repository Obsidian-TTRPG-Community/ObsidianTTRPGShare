---
created: 2023-04-28
name: Clockwork Snail
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Wardens of the Reborn Forge"
Monster_CR: 10
name: Clockwork Snail
Monster_XP: 9600
alignment: N
size: Large
type: construct
subtype: (clockwork)
INI: +7
perception: +0
senses: darkvision, low-light vision
AC: 26, touch 14, flat-footed 21 (dex +3, dodge +2, natural +12, size -1)
HP: 101
HD: 13d10+30
saves: Fort +4, Ref +9, Will +4
immune: construct traits, eidite sickness
DR: 5/adamantine
weak: vulnerable to electricity
speed: 30 ft., other_semicolon improved charge, tracks ft., climb 20 ft.
melee: mwk dire flail +18/+13/+8 (1d8+7), mwk dire flail +18 (1d8+3)
space: 10 ft.
reach: 5 ft.
pf1e_stats: [24, 17, None, None, 11, 1]
BAB: 13
CMB: 21
CMD: 36 (can’t be tripped)
feats: Improved Initiative, Lightning Reflexes, Two- Weapon Fighting
skills: Climb +23, Perception +0
special_qualities: swift reactions, undersized weapons, winding
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, squadron (2-4), or cavalry (5-10)
  - name: Treasure
    desc: incidental (mwk dire flail, other treasure)
special_abilities:
  - name: Eidite Trail (Ex)
    desc: A clockwork snail can release a noxious trail of poisonous ooze, coating any surface it treads upon with viscous liquid eidite. Any square that the clockwork snail moves through while this ability is active is covered in a nonmagical web effect that acts in all ways as the spell (DC 16 negates), but also has a chance of infecting whoever touches it with eidite sickness (see page 19). A clockwork snail can activate or deactivate this ability as a swift action, and can cover a total of 40 squares per day, though these squares need not be consecutive. The save DC is Constitution-based.
  - name: Improved Charge (Ex)
    desc: A clockwork snail excels at charging into enemies; it can move up to triple its speed when using the charge action, and ignores any effects of difficult terrain while charging.
  - name: Tracks (Ex)
    desc: A clockwork snail’s tracks allow it to climb even sheer surfaces with ease, granting it a +16 racial bonus on Climb checks instead of the usual +8 for having a climb speed, and it can make attacks with its upper body normally even while climbing.
sources:
  - name: Wardens of the Reborn Forge
    desc: 62
desc_short: The torso of this constructed gastropod is elongated and eerily humanoid. Smog pours from the shell-like posterior of the machine, while toxic green ooze courses through its translucent pipes.
```
## Description
Although their upper bodies resemble the clockwork soldiers from which their forms were no doubt inspired, these mechanical monstrosities are in fact a horrific blend of gastropod and clockwork, fusing the cruelest aspects of calculated war machinery and the foul influence of eidite. A clockwork snail is 12 feet tall and weighs 2,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Clockwork%20Snail)
```encounter-table
name: Clockwork Snail
creatures:
  - 1: Clockwork Snail
```
