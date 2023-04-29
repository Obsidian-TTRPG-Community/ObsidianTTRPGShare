---
created: 2023-04-28
name: Director Robot
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 90: The Divinity Drive"
Monster_CR: 10
name: Director Robot
Monster_XP: 9600
alignment: N
size: Large
type: construct
subtype: (robot)
INI: +3
perception: +15
senses: darkvision, low-light vision
AC: 23, touch 13, flat-footed 19 (dex +3, dodge +1, natural +10, size -1)
HP: 121
HD: 14d10+44
saves: Fort +7, Ref +10, Will +9
immune: construct traits
resist: cold 10, fire 10
defensive_abilities: all-around vision, hardness 10
weak: vulnerable to critical hits and electricity
speed: 40 ft., climb 30 ft.
melee: 2 tentacles +19 (1d10+6), 2 slams +19 (1d8+6)
ranged: integrated laser rifle +16 (2d6 fire)
special_attacks: electromagnetic pulse, grasping tentacles, override
space: 10 ft.
reach: 5 ft. (10 ft. with tentacles)
pf1e_stats: [22, 17, None, 16, 15, 1]
BAB: 14
CMB: 21
CMD: 35 (39 vs. trip)
feats: Dodge, Mobility, Point-Blank Shot, Power Attack, Precise Shot, Spring Attack, Toughness
skills: Acrobatics +10, Climb +15, Craft (mechanical) +15, Disable Device +15, Knowledge (engineering) +15, Perception +15, Sense Motive +15
languages: Androffan, Common, Hallit
special_qualities: advanced analytics, cling, repair robot
ecology:
  - name: Environment
    desc: any (Numeria)
  - name: Organisation
    desc: solitary, patrol (1 director and 2-8 gearsmen), or unit (1 director, 2-12 gearsmen, and 1 myrmidon)
  - name: Treasure
    desc: none
special_abilities:
  - name: Advanced Analytics (Ex)
    desc: A director robot gains a bonus equal to its Intelligence bonus on all saving throws.
  - name: Cling (Ex)
    desc: A combination of magnetic pads and electrostatic emitters in its feet allow a director robot to climb and travel on vertical or horizontal surfaces without having to attempt Climb checks, even allowing it to traverse these surfaces while upside down.
  - name: Electromagnetic Pulse (Ex)
    desc: Once per day as a standard action, a director robot can unleash an electromagnetic pulse that deals 6d6 points of electricity damage to any robots or creatures with cybernetic implants within a 20-foot radius (Reflex DC 20 half). This bypasses any active force fields or similar effects, but doesn’t harm other living creatures or the director robot. Any technological item within this radius is drained of 1d6 charges unless it succeeds at a DC 20 Reflex save. The save DCs are Intelligence-based.
  - name: Grasping Tentacles (Ex)
    desc: A director robot’s tentacles are primary attacks and have the grab special ability.
  - name: Integrated Laser Rifle (Ex)
    desc: A director robot has a built-in laser rifle. This weapon has a range of 150 feet and deals 2d6 points of fire damage on a hit. The weapon can fire once per round as a ranged touch attack. A laser attack can pass through force fields and force effects, such as a wall of force, to strike a foe beyond without damaging that field. Objects like glass or other transparent barriers don’t provide cover from lasers, but unlike force barriers, a transparent physical barrier still takes damage when a laser passes through it. Invisible creatures and objects are immune to damage from lasers. Fog, smoke, and other clouds provide cover in addition to concealment from laser attacks. Darkness (magical or otherwise) has no effect on lasers other than providing concealment.
  - name: Override (Ex)
    desc: A director robot can usurp control of an otherwise functional robot. In order to gain control of a robot, the director robot must first make a ranged touch attack against a target robot within a range of 60 feet. If the attack is successful, the targeted robot must succeed at a DC 20 Will saving throw to prevent the director robot from linking to the target’s command processor. On any subsequent turn after a link is established, the director robot can issue a command to the targeted robot as a standard action. The targeted robot can attempt another Will save (DC 20) to resist following each command.

 To command its target, the director robot must be within 60 feet of the targeted robot and must issue the command in a language the robot understands. The types of commands it can issue are similar to those allowed by a suggestion spell-once a command is successfully issued, the robot does its best to carry out the orders over the course of the next hour. Additionally, any robot affected by this ability also gains a +2 competence bonus on attack and weapon damage rolls. These save DCs are Intelligence-based.
  - name: Repair Robot (Ex)
    desc: As a standard action that doesn’t provoke an attack of opportunity, a director robot can repair damage done to either itself or an adjacent creature with the robot subtype, healing the target for 1d10 points of damage.
sources:
  - name: Pathfinder No. 90: The Divinity Drive
    desc: 88
desc_short: A humanoid torso and four spindly legs sprout from the top of this black-paneled orb. Buzzing mechanical tentacles churn and writhe below its bulk.
```
## Description
No society endures without order, and among robots that order is enforced by directors. Clad in gleaming metal and viewing the world through a rotating array of lenses, a director is a robotic overseer designed to maximize efficiency and command the loyalty of lesser automatons. Its torso rests upon a utilitarian egg-shaped pod loaded with manipulators, tools, and dozens of thin mechanical tendrils. Four long, mechanical legs support its bulk and carry it across any terrain, even allowing the robot to cling magnetically to vertical surfaces. While the upper frame sports human-like arms to manipulate traditional tools and weapons, two powerful tentacles extend from below its frame to facilitate combat and handle heavy lifting. Though its humanoid torso is barely larger than that of a human, the director’s entire frame stands over 10 feet tall and weighs nearly half a ton.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Director%20Robot)
```encounter-table
name: Director Robot
creatures:
  - 1: Director Robot
```
