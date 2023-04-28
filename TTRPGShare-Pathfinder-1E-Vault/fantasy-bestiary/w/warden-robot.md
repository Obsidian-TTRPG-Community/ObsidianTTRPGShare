---
created: 2023-04-28
name: Warden Robot
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 87: The Choking Tower"
Monster_CR: 9
name: Warden Robot
Monster_XP: 6400
alignment: N
size: Large
type: construct
subtype: (robot)
INI: +8
perception: +20
senses: blindsight, darkvision, low-light vision
aura: infrasonic field
AC: 23, touch 13, flat-footed 19 (dex +4, natural +10, size -1)
HP: 112
HD: 15d10+30
saves: Fort +8, Ref +12, Will +10
immune: construct traits
defensive_abilities: all-around vision, hardness 10, reactive armor, resilient
weak: vulnerable to critical hits and electricity
speed: 30 ft.
melee: 2 slams +18 (1d8+4)
ranged: 2 integrated sonic disruptors +18 ranged touch (2d8 sonic)
special_attacks: combined arms, dazzler, integrated sonic disruptor
space: 10 ft.
reach: 10 ft.
pf1e_stats: [18, 19, None, 11, 14, 1]
BAB: 15
CMB: 20
CMD: 34
feats: Alertness, Combat Reflexes, Improved Initiative, Nimble Moves, Point-Blank Shot, Power Attack, Precise Shot, Stand Still
skills: Climb +10, Perception +20, Sense Motive +16
languages: Androffan
ecology:
  - name: Environment
    desc: any (Numeria)
  - name: Organisation
    desc: solitary, pair, or sentry (3-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Combined Arms (Ex)
    desc: As part of a full-attack action, a warden robot can attack with both melee and ranged integrated weapons.
  - name: Dazzler (Ex)
    desc: As a standard action, a warden robot can target a single creature with a beam of strobing light that functions as a gaze attack with a range of 60 feet. A creature subject to this attack must succeed at a DC 17 Fortitude save or be blinded for 2d4 rounds. Creatures that successfully save are dazzled for 1d4 rounds. Creatures with light blindness or light sensitivity take a -4 penalty on the saving throw. This is a light effect, and the save DC is Intelligence-based.
  - name: Infrasonic Field (Ex)
    desc: Warden robots constantly emit powerful sound waves at a frequency below normal hearing. These vibrations can debilitate living beings within 30 feet. Such creatures must succeed at DC 17 Fortitude save or fall prone and be nauseated for 1d4 rounds. A warden robot can suppress or resume this ability as a free action. This is a sonic effect, and the save DC is Intelligence-based.
  - name: Integrated Sonic Disruptor (Ex)
    desc: A warden robot’s arms contain built-in ranged weapons that emit focused sound waves in 100-foot rays that deal 2d8 points of sonic damage.
  - name: Reactive Armor (Ex)
    desc: A warden robot is covered in a special shell that reacts explosively to powerful strikes. Due to this covering, a warden robot gains light fortification (25% chance to negate critical hits and sneak attacks). When the armor negates a critical hit from a melee weapon, the attacker takes an amount of fire damage equal to half of the damage dealt to the robot. Attackers using reach or ranged weapons avoid this damage.
  - name: Resilient (Ex)
    desc: Warden robots receive a +3 racial bonus on all saving throws.
sources:
  - name: Pathfinder No. 87: The Choking Tower
    desc: 88
desc_short: Crafted of a strange, dull metal, this bulky construct stomps forward on stout, multi-jointed legs.
```
## Description
Wardens are dangerous guardian robots often found protecting sealed vaults or patrolling ancient, buried corridors. They carry out their orders with ruthlessness and zeal, usually offering no warning before attacking a perceived threat. The Technic League has had moderate success in controlling a few of these robots, and occasionally assigns them as guards for valuable treasures or important prisoners, roles for which they’re well suited.

Although the mere sight of these massive machines is imposing enough to ward off most intruders, those who are undeterred by a warden’s appearance soon find the robot to be quite capable of destroying those who enter its territory without proper clearance. Unlike golems or similarly mindless constructs, wardens possess an intelligence that allows them to employ tactics, either on their own or as part of a unit. When acting in groups, the robots are smart enough to suppress and reactivate their nausea-inducing sound waves in concert, maximizing the length of time their opponents are incapacitated.

Most wardens are in Silver Mount, but some can be found in many other parts of Numeria. Nearly all share the same characteristics: a squat upper body with a domed shape and two arms ending in six surprisingly dexterous “fingers” surrounding emitters that serve as its primary ranged weapons. Two stout, multi-jointed legs provide the construct with great mobility, even on hilly or rough terrain.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Warden%20Robot)
```encounter-table
name: Warden Robot
creatures:
  - 1: Warden Robot
```
