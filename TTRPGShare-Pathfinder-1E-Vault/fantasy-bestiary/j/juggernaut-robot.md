---
created: 2023-04-28
name: Juggernaut Robot
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 89: Palace of Fallen Stars"
Monster_CR: 15
name: Juggernaut Robot
Monster_XP: 51200
alignment: N
size: Gargantuan
type: construct
subtype: (robot)
INI: +0
perception: +24
senses: darkvision, low-light vision, targeting array
AC: 26, touch 6, flat-footed 26 (natural +20, size -4)
HP: 245
HD: 20d10+60 plus 75 hp force field
saves: Fort +6, Ref +6, Will +7
immune: construct traits
resist: cold 20, electricity 20, fire 20
defensive_abilities: hardness 10
weak: vulnerable to critical hits and electricity
speed: 50 ft.
melee: 2 slams +29 (2d6+13/19-20 plus 1d6 electricity)
ranged: 2 integrated heavy laser rifles +16 touch (4d10 fire)
special_attacks: atomizer, charge fist, combined arms, electromagnetic pulse, vicious trample (6d6+19, DC 33)
space: 20 ft.
reach: 20 ft.
pf1e_stats: [36, 11, None, 12, 13, 1]
BAB: 20
CMB: 37 (+41 bull rush, +39 sunder)
CMD: 47 (49 vs. bull rush, 49 vs. sunder)
feats: Awesome Blow, Deadly Aim, Greater Bull Rush, Improved Bull Rush, Improved Critical (slam), Improved Sunder, Point- Blank Shot, Power Attack, Precise Shot, Stunning Assault
skills: Climb +17, Disable Device +13, Knowledge (engineering) +24, Perception +24, Sense Motive +13
languages: Androffan, Common
ecology:
  - name: Environment
    desc: any (Numeria)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Atomizer (Ex)
    desc: As a full-round action once every 3 rounds, a juggernaut robot can fire a ray from its eye as a ranged touch attack. On a hit, the ray deals 15d6 points of damage. When used against an object, the atomizer disintegrates as much as a 10-foot cube of nonliving matter. A creature or object that succeeds at a DC 21 Fortitude save instead takes only 5d6 points of damage. Any creature reduced to 0 or fewer hit points by this attack is entirely disintegrated, leaving behind only a trace of fine dust. A disintegrated creature’s equipment is unaffected. The save DC is Intelligence-based.
  - name: Charge Fist (Ex)
    desc: A juggernaut robot can charge its oversized fists with electricity as a free action, causing its slam attacks to deal 1d6 points of electricity damage. On a critical hit, a charged strike explodes with electric energy, dealing an additional 1d10 points of electricity damage. This electricity doesn’t harm the juggernaut.
  - name: Combined Arms (Ex)
    desc: When taking a full-attack action, a juggernaut robot can attack with its melee and ranged integrated weapons simultaneously.
  - name: Electromagnetic Pulse (Ex)
    desc: Once per day as a standard action, a juggernaut robot can unleash an electromagnetic pulse in a 20- foot radius that bypasses any active force fields (or similar effects) and deals 6d6 points of electricity damage to any robots or creatures with cybernetic implants. This effect doesn’t harm the juggernaut robot itself or other living creatures. Creatures affected by this attack that succeed at a DC 21 Reflex save take only half the normal amount of damage. Any technological item within this radius is drained of 1d6 charges unless the item succeeds at a DC 21 Reflex save. The save DCs are Intelligence-based.
  - name: Force Field (Ex)
    desc: A juggernaut robot is sheathed in a thin layer of shimmering energy that grants it 75 bonus hit points. All damage dealt to a juggernaut with an active force field is deducted from these hit points first. As long as the force field is active, the juggernaut is immune to critical hits. A juggernaut’s force field has fast healing 10, but once these bonus hit points are reduced to 0, the force field shuts down and does not reactivate for 24 hours.
  - name: Integrated Heavy Lasers (Ex)
    desc: A juggernaut robot has a heavy laser rifle built into each of its arms. Each weapon has a range of 150 feet and deals 4d10 points of fire damage. Each can fire once per round in a burst of shots that attacks all creatures in a line. This line starts from any corner of the robot’s space and extends to the limit of the weapon’s range or until it strikes a barrier it can’t penetrate. The robot must make a separate attack roll against each creature in the line, and each creature in the line can be attacked with only one shot from each burst. Each attack roll takes a -2 penalty, and its damage can’t be modified by precision damage or damage-increasing feats such as Vital Strike. Invisible creatures are immune to damage caused by a laser weapon. Fog, smoke, and other clouds provide cover in addition to concealment from laser attacks. Darkness (magical or otherwise) has no effect on lasers other than providing concealment. Roll to confirm each attack roll that threatens a critical hit separately.
  - name: Targeting Array (Ex)
    desc: Juggernaut robots see invisible creatures or objects as if they were visible. In addition, because of their complex array of sensors, juggernauts suffer no miss chance if a target has concealment, and reduce the miss chance from total concealment to 20%.
  - name: Vicious Trample (Ex)
    desc: A juggernaut robot’s massive steel feet deal 6d6+19 points of damage on a successful trample attack.
sources:
  - name: Pathfinder No. 89: Palace of Fallen Stars
    desc: 88
desc_short: This towering mechanical humanoid stares down from a soulless violet eye. Its metallic fists crackle with electricity.
```
## Description
Easily the rarest of all robots in Numeria, these metallic monstrosities wreak havoc upon those who trespass upon the remnants of the strange vessel that crashed into Golarion’s crust eons ago. The original reasons behind the creation of such titanic constructs remains a mystery. However, the Technic League quickly surmised that these metal giants excelled at rendering other Numerian technology inert, which may give clues to the constructs’ purpose. Wrought from a strange metallic alloy similar to iron and containing bizarre electronics and delicate sensors, the juggernaut rises to a height of 50 feet and weighs well over 100 tons.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Juggernaut%20Robot)
```encounter-table
name: Juggernaut Robot
creatures:
  - 1: Juggernaut Robot
```
