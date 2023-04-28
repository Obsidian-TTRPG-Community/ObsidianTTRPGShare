---
created: 2023-04-28
name: Reclamation Robot
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 88: Valley of the Brain Collectors"
Monster_CR: 12
name: Reclamation Robot
Monster_XP: 19200
alignment: N
size: Large
type: construct
subtype: (robot)
INI: +11
perception: +18
senses: darkvision, low-light vision
AC: 27, touch 16, flat-footed 20 (dex +7, natural +11, size -1)
HP: 168
HD: 16d10+30 plus 50 hp force field
saves: Fort +7, Ref +12, Will +7
immune: construct traits
resist: cold 15, fire 15
defensive_abilities: hardness 10
weak: vulnerable to critical hits and electricity
speed: 30 ft., climb 20 ft.
melee: 5 claws +21 (1d6+6/19-20 plus grab)
ranged: integrated laser rifle +22 touch (2d6 fire)
special_attacks: combined arms, constrict (1d6+6), efficient grappler
space: 10 ft.
reach: 15 ft.
pf1e_stats: [22, 25, None, 14, 15, 1]
BAB: 16
CMB: 23 (+31 grapple, +27 sunder)
CMD: 40 (48 vs. grapple, 42 vs. sunder, 44 vs. trip)
feats: Blinding Critical, Critical Focus, Great Fortitude, Greater Sunder, Improved Critical (claws), Improved Initiative, Improved Sunder, Power Attack, Technologist
skills: Climb +34, Disable Device +23, Knowledge (engineering) +22, Perception +18
racial_modifiers:
- Climb 4
- Knowledge (engineering) 4
languages: Androffan, Common
special_qualities: item creation, salvage, scaling
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, duo, or work gang (3-5)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Combined Arms (Ex)
    desc: When taking a full-attack action, a reclamation robot can attack with its claws and its integrated laser rifle simultaneously. It does not provoke attacks of opportunity with its integrated laser rifle when using combined arms.
  - name: Efficient Grappler (Ex)
    desc: A reclamation robot takes only a -10 penalty on its combat maneuver check to make and maintain a grapple on a foe when using only its claw rather than its whole body to grapple. It receives a +8 bonus on combat maneuver checks to start and maintain a grapple rather than the normal +4 bonus granted by the grab ability. A reclamation robot can make an attack with its integrated laser rifle against one creature it is grappling as a swift action-when it attacks in this way, the robot has a threat range of 18-20 for critical hits with the laser rifle.
  - name: Item Creation (Ex)
    desc: Reclamation robots are known for their startling creativity in repairing damaged technology. A reclamation robot ignores all of the item creation feat requirements for creating a technological item, but must have access to a sufficient amount of scrap metal and spare parts in order to create or repair an item (the robot must still expend materials equal to the item’s cost).

 A reclamation robot can attempt a Knowledge (engineering) check to restore a timeworn technological item to full functionality-the DC of this check is equal to the item’s Craft DC + 5, and requires an expenditure of technological components worth a total amount of money equal to the timeworn item’s cost (half the cost of the object in its pristine condition). Failure results in the destruction of the item. When a reclamation robot restores a technological item to full functionality in this manner, if the robot exceeds its DC by a result of 10 or more, it improves the item in some way-choose one of the following improvements or determine one randomly. The item’s capacity permanently increases by 50%.If the item is a weapon or armor, it becomes masterwork.The item becomes hardened (increase its hardness by 2).The item becomes fortified (increase its hit points by 50%).The item becomes lightweight (weight is divided in half).
  - name: Force Field (Ex)
    desc: A reclamation robot is sheathed in a thin layer of shimmering energy that grants it 50 bonus hit points. All damage dealt to a reclamation robot with an active force field is deducted from these hit points first. As long as the force field is active, the reclamation robot is immune to critical hits. A reclamation robot’s force field has fast healing 10, but once these hit points are reduced to 0, the force field shuts down and does not reactivate for 24 hours.
  - name: Integrated Laser Rifle (Ex)
    desc: A reclamation robot has a built-in laser rifle in its chest. This weapon has a range of 150 feet and deals 2d6 points of fire damage on a hit. The weapon can fire once per round as a ranged touch attack. A laser attack can pass through force fields and force effects, such as a wall of force, to strike a foe beyond without damaging that field. Objects like glass or other transparent barriers don’t provide cover from lasers, but unlike force barriers, a transparent physical barrier still takes damage when a laser passes through it. Invisible creatures and objects are immune to damage from lasers. Fog, smoke, and other clouds provide cover in addition to concealment from laser attacks. Darkness (magical or otherwise) has no effect on lasers other than providing concealment.
  - name: Salvage (Ex)
    desc: A reclamation robot is designed specifically to salvage technology for further use. All Craft skills are class skills for reclamation robots, and they gain a +4 racial bonus on Knowledge (engineering) checks and gain Technologist as a bonus feat. A reclamation robot can repair 2d6 points of damage to a robot within reach (including itself) as a standard action.
  - name: Scaling (Ex)
    desc: Reclamation robots are expected to work at great heights or while clinging to immense ships. They gain a +4 racial bonus on Climb checks. Once every 1d4 rounds, a reclamation robot can increase its climb speed to 40 feet as a swift action for 1 round.
  - name: Vulnerable to Critical Hits (Ex)
    desc: Like all robots, reclamation robots are vulnerable to critical hits. In addition, when a critical hit is confirmed against a reclamation robot, roll a d8. On a roll of 1, instead of suffering additional damage from the critical hit, the robot suffers damage to essential processing units and memory modules that it cannot itself repair (although another reclamation robot could repair this damage). While such damage is not readily apparent on the exterior-and the robot itself is essentially unaware of it-this kind of injury can have a number of different effects. When such an injury occurs, roll d% and consult the following chart to determine the nature of the damage.

 d%Result 01-20The robot takes a -4 penalty on all skill checks. 21-30The robot’s integrated laser rifle now glitches each time it is fired as if it were timewornTG. 31-40The robot loses its scaling ability (including its bonus on Climb checks). 41-60When it attempts to repair damage to a robot via salvage, it only repairs 1d4 points of damage. 61-70Movement is reduced by 10 feet. 71-95One of the robot’s claw attacks becomes nonfunctional. 96-100The robot goes berserk, functioning as if under the simultaneous effects of a confusion spell and a rage spell.
sources:
  - name: Pathfinder No. 88: Valley of the Brain Collectors
    desc: 84
desc_short: This complex-looking automaton’s multiple arms end in gripping talons. It moves about on a set of four legs and has a strange bell-shaped head.
```
## Description
Reclamation robots, or “reclamators,” are masters of salvage and construction. These robots were originally designed to build structures and repair all manner of technology with speed and precision. Construction of these robots was difficult and time consuming, but they often repaid those spent resources swiftly with their ability to rebuild and repair other robots or technological items. Their truly remarkable programing surprised even those who originally developed them, as these machines can salvage items thought to be far beyond hope of repair.

Over time it’s not uncommon for a reclamation robot to develop a unique personality akin to that of an artist, with something that almost approaches pride in its work. On some occasions, reclamation robots have even been known to make improvements to items and constructs that they repair.

Though a reclamation robot is generally quite adept at repairing damage to itself as well, injury to certain processors and memory modules deep within the robot can cause significant problems. Some of the resulting malfunctions can be quite noticeable (see the table above), while others are subtler, such as a tendency to add baroque and unnecessary embellishments to constructions and repairs. Reclamation robots with this type of damage are largely unaware of their condition and actively resist efforts to repair them, requiring intervention with a robojackTG or the like. There are even recorded incidents of damaged reclamators going rogue and setting off on their own to build whatever outlandish structures their flawed processors dictate. Though they were originally designed to create things for humanoids, such rogue robots typically design structures and devices of no apparent use to organic beings... which isn’t to say that these creations don’t have a place in some unknowable automaton agenda.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Reclamation%20Robot)
```encounter-table
name: Reclamation Robot
creatures:
  - 1: Reclamation Robot
```
