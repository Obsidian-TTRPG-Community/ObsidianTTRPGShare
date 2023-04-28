---
created: 2023-04-28
name: Clockwork Assassin
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 13
name: Clockwork Assassin
Monster_XP: 25600
alignment: N
size: Medium
type: construct
subtype: (clockwork)
INI: +12
perception: +0
senses: darkvision, low-light vision, mistsight
AC: 27, touch 20, flat-footed 17 (dex +8, dodge +2, natural +7)
HP: 119
HP_extra: fast healing 10
HD: 18d10+20
saves: Fort +6, Ref +16, Will +6
immune: construct traits
DR: 10/adamantine
defensive_abilities: evasion, rapid repair
weak: vulnerable to electricity
speed: 40 ft., climb 30 ft.
melee: +1 rapier +25/+20/+15/+10 (1d6+7/15-20)
ranged: 4 projectiles +26 (1d4+6/19-20 or smoke)
special_attacks: projectile launcher, sneak attack +2d6
pf1e_stats: [22, 26, None, None, 11, 1]
BAB: 18
CMB: 24
CMD: 44
feats: Improved Critical (rapier), Improved Initiative, Lightning Reflexes
skills: Climb +14, Perception +0
racial_modifiers:
- Perception 20
special_qualities: difficult to create, integrated rapier, standby, swift reactions, winding
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or contract (3-8)
  - name: Treasure
    desc: none
special_abilities:
  - name: Integrated Rapier (Ex)
    desc: One of a clockwork assassin’s arms ends in an integrated +1 rapier. This weapon cannot be disarmed, sundered, or removed, and becomes nonmagical if the clockwork is destroyed. A clockwork assassin’s programming allows it to wield its +1 rapier as if it were proficient in its use.
  - name: Projectile Launcher (Ex)
    desc: A clockwork can fire up to four projectiles from its hand mechanism. For each projectile, it chooses between a dagger-like metal blade or a smoke bomb, in any combination it wishes. Each attack resolves separately. Blades resolve as thrown daggers. Smoke bombs function as smokesticks centered on the area targeted. When created, a clockwork assassin’s projectile launcher contains 40 blades and 10 smoke bombs.
  - name: Rapid Repair (Su)
    desc: A clockwork assassin repairs damage dealt to itself swiftly, gaining fast healing 10. Once per day, as a full round action that provokes attacks of opportunity, a clockwork assassin can bolster its rapid repair to heal 40 hp and refill its projectile launcher with eight blades and two smoke bombs.
  - name: Standby (Ex)
    desc: A clockwork assassin can place itself on standby as a standard action. While on standby, it cannot move or take any actions. It remains aware of its surroundings but takes a -4 penalty on Perception checks. Time spent on standby does not count against its wind-down duration. A clockwork assassin can exit standby as a swift action-if it does so to initiate combat, it gains a +4 racial bonus on its Initiative check.
sources:
  - name: Bestiary 6
    desc: 59
desc_short: This sleek, one-eyed construct crouches, ready for battle. Its arms end in weapons-a rapier and a compact crossbow bolt launcher.
```
## Description
Clockwork assassins are efficient killers, ready to leap into murderous action as soon as intruders are detected. A clockwork assassin stands 6 feet tall and weighs 400 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Clockwork%20Assassin)
```encounter-table
name: Clockwork Assassin
creatures:
  - 1: Clockwork Assassin
```
