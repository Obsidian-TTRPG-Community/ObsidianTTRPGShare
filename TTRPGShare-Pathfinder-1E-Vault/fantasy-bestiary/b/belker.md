---
created: 2023-04-28
name: Belker
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 6
name: Belker
Monster_XP: 2400
alignment: NE
size: Large
type: outsider
subtype: (air, elemental, evil)
INI: +5
perception: +11
senses: darkvision
AC: 20, touch 14, flat-footed 15 (dex +5, natural +6, size -1)
HP: 68
HD: 8d10+24
saves: Fort +9, Ref +11, Will +2
DR: 5/-
speed: 30 ft., fly 50 ft. (perfect)
melee: bite +12 (1d6+2), 2 claws +12 (1d6+2), 2 wings +10 (1d6+1)
special_attacks: smoke claws
space: 10 ft.
reach: 10 ft.
pf1e_stats: [14, 21, 17, 6, 11, 10]
BAB: 8
CMB: 11
CMD: 26 (can’t be tripped)
feats: Combat Reflexes, Flyby Attack, Multiattack, Weapon Finesse
skills: Acrobatics +16, Fly +22, Perception +11, Stealth +16
racial_modifiers:
- Stealth 4
languages: Auran
special_qualities: smoke form
ecology:
  - name: Environment
    desc: any (Plane of Air)
  - name: Organisation
    desc: solitary, pair, or clutch (3-4)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Smoke Claws (Ex)
    desc: A belker using its smoke form ability can enter a target’s square as a standard action that does not provoke attacks of opportunity. The target must make a DC 17 Fortitude save or inhale part of the creature. Smoke inside the victim solidifies into a claw and attacks the target from within, dealing 3d4 points of damage per round as a swift action. If the target moves, the belker may automatically move with the target (this movement does not count toward the belker’s movement and does not provoke attacks of opportunity against the belker). Each round, the target can attempt another DC 17 Fortitude to cough out the belker’s smoke, which ends the smoke claws attack and forces the belker into an adjacent square. Creatures that do not need to breathe are immune to this attack. The save DC is Constitution-based.
  - name: Smoke Form (Su)
    desc: A belker can switch from its normal form to one of pure smoke or back again a swift action. It can spend up to 20 rounds per day in smoke form. In smoke form, the belker acts as if under the effects of a gaseous form spell, except that it retains its natural fly speed of 50 feet (perfect).
sources:
  - name: Bestiary 2
    desc: 45
desc_short: Dull, red eyes, grasping claws, and leathery wings give a demonic aspect to this creature’s smoky form. 
```
## Description
Belkers are hateful elemental air creatures resembling fiends made of smoke. Xenophobic in the extreme, they see most non-elemental creatures as threats, and stalk and kill any such intruders in their territory. Among their elemental kin, they especially hate djinn and jann. They tolerate air mephits, dust mephits, steam mephits, air elementals, and fire elementals, but given the choice, prefer the company of their own kind. 

Belkers create no permanent lairs, but do claim and defend large territories from other living things, particularly areas ravaged by frequent storms, volcanic eruptions, hot springs, or forest fires. Some sages believe the belkers worship these dangerous natural phenomena; others speculate the elementals somehow feed on the unusual air from these sites. Still other scholars theorize that the reclusive beasts require the energy from these phenomena to feed or reproduce.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Belker)
```encounter-table
name: Belker
creatures:
  - 1: Belker
```
