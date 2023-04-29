---
created: 2023-04-28
name: Torturer Robot
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Numeria, Land of Fallen Stars"
Monster_CR: 8
name: Torturer Robot
Monster_XP: 4800
alignment: N
size: Small
type: construct
subtype: (robot)
INI: +5
perception: +19
senses: darkvision, low-light vision
AC: 23, touch 17, flat-footed 17 (dex +5, dodge +1, natural +6, size +1)
HP: 105
HD: 10d10+10 plus 40-hp force field
saves: Fort +3, Ref +8, Will +5
immune: construct traits
defensive_abilities: all-around vision, hardness 10
weak: vulnerable to critical hits, vulnerable to electricity
speed: fly 40 ft. (perfect)
melee: 4 rotating blades +16 (1d4+5/18-20)
ranged: 4 surgical lasers +16 touch (1d8/19-20 plus fire)
special_attacks: agile, interrogate, nanosurgeon
pf1e_stats: [8, 21, None, 10, 15, 1]
BAB: 10
CMB: 8
CMD: 24 (can’t be tripped)
feats: Alertness, Dodge, Mobility, Vital Strike, Weapon Finesse
skills: Fly +15, Heal +17, Perception +19, Sense Motive +19
racial_modifiers:
- Heal 15
languages: Common, Hallit
ecology:
  - name: Environment
    desc: any (Numeria)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Agile (Ex)
    desc: A torturer robot adds its Dexterity modifier to its damage rolls in place of its Strength modifier when using its rotating blades attack.
  - name: Force Field (Ex)
    desc: A field of shimmering energy surrounds a torturer robot. Damage dealt to the robot is applied to the force field first. As long as the field is active, the robot is immune to critical hits. The force field has fast healing 8, but once the field’s hit points are reduced to 0, the field collapses and does not reactive for 24 hours.
  - name: Interrogate (Ex)
    desc: As a standard action, the torturer robot can attempt a Heal check to deal 1d4 points of damage to an ability of its choice possessed by an adjacent, helpless target. A successful Fortitude saving throw with a DC equal to the robot’s Heal check result negates this damage.
  - name: Nanosurgeon (Ex)
    desc: As a standard action, a torturer robot can inject purpose-programmed nanites into a target as a melee touch attack. The nanites produce one of the following effects or conditions (CL 10th, where applicable): cure serious wounds, lesser restoration, neutralize poison, remove disease, exhaustion, nauseated for 1d4 rounds, or paralyzed (nauseated targets only, for remainder of original duration). If the victim succeeds at a DC 17 Fortitude saving throw, exhaustion is reduced to fatigue, nauseated is reduced to sickened, and other effects are negated. The torturer robot carries 5 doses of nanites, and it constructs replacements at a rate of 1 dose per hour. The save DC is Wisdom-based.
  - name: Surgical Lasers (Ex)
    desc: The torturer robot’s lasers have a range of 50 feet with no range increment, and threaten a critical hit on a 19 or 20. Lasers pass through transparent creatures and objects without causing harm (including force fields, force effects, and invisible creatures; it can pass through glass, but the glass takes damage), and can strike targets behind them normally. Fog, smoke, and other clouds provide cover in addition to concealment from laser attacks.
sources:
  - name: Numeria, Land of Fallen Stars
    desc: 59
desc_short: Spinning blades, long needles, and crystal-tipped rods stud the surface of this hovering metallic sphere.
```
## Description
Torturer robots, nicknamed “murderballs” by enemies of the Technic League, were built to extract information from prisoners. Murderballs administer pain in a detached fashion, repeating questions over and over while their heuristic programming analyzes the truth and completeness of responses. Their job demands detailed knowledge of human anatomy and the capacity to revive a dying patient, leading some to serve double-duty as field medics and surgeons.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Torturer%20Robot)
```encounter-table
name: Torturer Robot
creatures:
  - 1: Torturer Robot
```
