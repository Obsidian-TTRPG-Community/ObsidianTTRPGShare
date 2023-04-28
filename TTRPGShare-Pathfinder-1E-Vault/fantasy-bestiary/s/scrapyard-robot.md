---
created: 2023-04-28
name: Scrapyard Robot
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Numeria, Land of Fallen Stars"
Monster_CR: 3
name: Scrapyard Robot
Monster_XP: 800
alignment: N
size: Medium
type: construct
subtype: (robot)
INI: -1
perception: +5
senses: darkvision, low-light vision
AC: 14, touch 9, flat-footed 14 (dex -1, natural +5)
HP: 42
HD: 4d10+20
saves: Fort +1, Ref +0, Will +1
immune: construct traits
defensive_abilities: hardness 5
weak: fall to pieces, vulnerable to critical hits, vulnerable to electricity
speed: 30 ft.
melee: slam +7 (1d4+4)
pf1e_stats: [17, 8, None, 5, 10, 1]
BAB: 4
CMB: 7
CMD: 16 (20 vs. trip)
feats: Power Attack, Weapon Focus (rotary saw)
skills: Knowledge (engineering) +2, Perception +5
languages: Common, Hallit
special_qualities: repair, staggered
ecology:
  - name: Environment
    desc: any ruin (Numeria)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Fall to Pieces (Ex)
    desc: Attacks and effects that deal more than 25% of a scrapyard robot’s maximum hit points in damage (10 hit points for a standard scrapyard robot) impair one of the robot’s components. Determine which subsystem randomly by rolling 1d6. If the subsystem has already been impaired, there is no further effect.

1 CPU: The robot is confused (Pathfinder RPG Core Rulebook 566)

2 Fractured Plating: Reduce the robot’s natural armor bonus by 3.

3 Power Core: Attacks against the robot with natural weapons, unarmed strikes, or metal weapons deal 1d6 points of electricity damage to the attacker, and the robot’s slam attack deals an additional 1d6 points of electricity damage. The robot shuts down from power loss in 1d4+1 rounds.

4 Rotary Saw: The robot loses its rotary saw attack.

5 Servos: The robot’s speed is reduced to 15 feet and its CMD against trip combat maneuvers is reduced by 8.

6 Sensors: The robot is blinded.
  - name: Repair (Ex)
    desc: A scrapyard robot can use the inactive bodies of other robots to repair damage to itself. Doing so restores 10 hit points and removes one condition imparted by its fall to pieces ability per 8-hour period of uninterrupted work. Eight hours of repair expends all salvageable parts from 1 Medium robot. For each size category a scrapped robot is above Medium, the scrapyard robot can perform another 8 hours of repairs using that robot’s parts. For each size category smaller than Medium scrapped robots are, the scrapyard robot requires twice as many robots to complete 8 hours of work.
  - name: Staggered (Ex)
    desc: The poor construction of a scrapyard robot allows it to take only a single move or standard action each round. In effect, it always has the staggered condition. A scrapyard robot can move up to its speed and attack in the same round as a charge action.
sources:
  - name: Numeria, Land of Fallen Stars
    desc: 58
desc_short: Frayed wires and broken-off protrusions sprout from mechanical construct’, and one of its salvaged arms ends in a spinning blade.
```
## Description
Pieced together from broken technology, these constructs lack the balance to stand upright, the motor control to use their hands (if they have any), and the intelligence possessed by advanced robots, but they still retain a halting consciousness and the ability to obey simple commands.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Scrapyard%20Robot)
```encounter-table
name: Scrapyard Robot
creatures:
  - 1: Scrapyard Robot
```
