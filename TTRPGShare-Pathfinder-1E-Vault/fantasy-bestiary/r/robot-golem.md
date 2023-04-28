---
created: 2023-04-28
name: Robot Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Numeria, Land of Fallen Stars"
Monster_CR: 11
name: Robot Golem
Monster_XP: 12800
alignment: N
size: Large
type: construct
INI: +0
senses: darkvision, low-light vision
AC: 27, touch 9, flat-footed 27 (natural +18, size -1)
HP: 112
HD: 15d10+30
saves: Fort +5, Ref +5, Will +5
immune: construct traits, magic
DR: 10/adamantine
speed: 20 ft.
melee: 2 slams +22 (2d10+8)
special_attacks: rend construct (2 slams, 2d10+12), shockwave (30-ft.-radius spread, 8d6 electricity, Reflex DC 19 for half, usable every 1d4 rounds)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [26, 11, None, None, 11, 1]
BAB: 15
CMB: 24
CMD: 34
skills: 
ecology:
  - name: Environment
    desc: any (Numeria)
  - name: Organisation
    desc: solitary or gang (2-4)
  - name: Treasure
    desc: none
special_abilities:
  - name: Immunity to Magic (Ex)
    desc: A robot golem is immune to spells or spell-like abilities that allow spell resistance. In addition, certain spells and effects function differently against it, as noted below. A magical attack that deals electricity damage deals half damage to the golem. Additionally, for 1d4+1 rounds the golem gains the benefits of haste and goes berserk. The uncontrolled golem goes on a rampage, attacking the nearest living creature or smashing an object smaller than itself if no creature is within reach; it then moves on to spread more destruction. The golem comes back under the control of its creator when the duration ends.A transmute metal to wood spell reduces the robot golem’s damage reduction by 5 and its natural armor bonus by 9 for 1d4 rounds.A robot golem is affected normally by rust attacks, such as those of a rust monster or a rusting grasp spell.
  - name: Rend Construct (Ex)
    desc: This functions as the rend special ability, except the robot golem can rend only other constructs.
  - name: Shockwave (Ex)
    desc: A robot golem can release a pulse of electrical energy held within its nonfunctioning batteries as a standard action once every 1d4 rounds. This pulse is a 30-foot-radius spread that deals 8d6 points of electricity damage to all creatures in its area of effect (Reflex DC 19 half). The save DC is Constitution-based and includes a +2 racial bonus.
sources:
  - name: Numeria, Land of Fallen Stars
    desc: 49
desc_short: Though corroded and damaged, this bipedal metallic construct moves silently, as though powered by some force other than its own rattling gears.
```
## Description
When robots are damaged beyond the abilities of Numerian technologists to repair, salvages sometimes animate their frames via magic rather than science. What results is more of a walking mechanical corpse that lacks the intelligence and vulnerabilities of a true robot. The arcanists of the Technic League often employ these magically animated constructs to combat rogue robots or those under the control of their enemies.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Robot%20Golem)
```encounter-table
name: Robot Golem
creatures:
  - 1: Robot Golem
```
