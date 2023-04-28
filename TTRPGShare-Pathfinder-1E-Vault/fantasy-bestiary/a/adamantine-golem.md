---
created: 2023-04-28
name: Adamantine Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 19
name: Adamantine Golem
Monster_XP: 204800
alignment: N
size: Huge
type: construct
INI: -1
senses: darkvision, low-light vision
AC: 33, touch 7, flat-footed 33 (dex -1, natural +26, size -2)
HP: 205
HP_extra: fast healing 10
HD: 30d10+40
saves: Fort +10, Ref +9, Will +10
immune: construct traits, magic
DR: 15/epic
defensive_abilities: indestructible
speed: 30 ft.
melee: 2 slams +41 (6d10+13/19-20)
special_attacks: destructive strike, trample (6d10+19, DC 38)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [36, 9, None, None, 11, 1]
BAB: 30
CMB: 45
CMD: 54
skills: 
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or gang (2-4)
  - name: Treasure
    desc: none
special_abilities:
  - name: Destructive Strike (Ex)
    desc: An adamantine golem’s slam attacks threaten a critical hit on a 19 or 20. In addition, whenever an adamantine golem scores a critical hit, it deals 6d10+13 points of damage to the target’s armor or shield in addition to the normal damage, as if it had also made a successful sunder combat maneuver.
  - name: Indestructible (Ex)
    desc: An adamantine golem is nearly impossible to destroy. Even if reduced below 0 hit points, its fast healing continues to restore hit points, though the golem is helpless unless above 0 hit points. It can only be permanently destroyed if reduced to negative hit points and then decapitated using an adamantine vorpal weapon-alternatively, miracle or wish can be used to slay it while it is at negative hit points.
  - name: Immunity to Magic (Ex)
    desc: An adamantine golem is immune to any spell or spell-like ability that allows spell resistance, except as noted below. Transmute metal to wood slows an adamantine golem for 1d4 rounds, during which time its damage reduction is reduced to 15/adamantine (no save).
sources:
  - name: Bestiary 2
    desc: 134
desc_short: This huge construct of black metal is all spikes and armor, save for several forge-like stacks that burn atop its crown and back.
```
## Description
Made using one of the hardest and most precious substances, the adamantine golem is a deadly work of art. It can crush the life from foes that dare to get in its way and is nearly impossible to permanently destroy. The vast amount of adamantine required to build even one of these destructive golems is so significant that most worlds do not have enough resources, forcing the creator to travel to the Plane of Earth or remote Outer Planes simply to gather the raw materials needed to build the golem’s body.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Adamantine%20Golem)
```encounter-table
name: Adamantine Golem
creatures:
  - 1: Adamantine Golem
```
