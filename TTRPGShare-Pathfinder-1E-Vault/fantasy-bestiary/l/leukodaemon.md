---
created: 2023-04-28
name: Leukodaemon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 9
name: Leukodaemon
Monster_XP: 6400
alignment: NE
size: Large
type: outsider
subtype: (daemon, evil, extraplanar)
INI: +11
perception: +22
senses: darkvision, deathwatch, detect good
aura: infectious aura
AC: 23, touch 16, flat-footed 16 (dex +7, natural +7, size -1)
HP: 115
HD: 10d10+60
saves: Fort +9, Ref +14, Will +12
immune: acid, death effects, disease, poison
resist: cold 10, electricity 10, fire 10
DR: 10/good or silver
SR: 20
speed: 30 ft., fly 60 ft. (average)
melee: bite +16 (1d8+7), 2 claws +16 (1d6+7)
ranged: +1 composite longbow +18/+13 (2d6+8/×3 plus contagion)
special_attacks: breath of flies
space: 10 ft.
reach: 10 ft.
pf1e_stats: [25, 24, 23, 16, 21, 16]
BAB: 10
CMB: 18
CMD: 35
feats: Alertness, Hover, Improved Initiative, Point-Blank Shot, Weapon Focus (longbow)
skills: Fly +18, Heal +18, Intimidate +16, Knowledge (planes) +16, Perception +22, Sense Motive +22, Stealth +16, Survival +15, Use Magic Device +16
languages: Abyssal, Draconic, Infernal, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Abaddon)
  - name: Organisation
    desc: solitary or wake (2-10)
  - name: Treasure
    desc: standard (+1 composite longbow, other treasure)
special_abilities:
  - name: Breath of Flies (Su)
    desc: Once per minute as a standard action, a leukodaemon can unleash a cloud of corpse-bloated, biting black flies in a 20-foot cone. Those caught in the cone take 8d6 points of slashing damage. A DC 21 Reflex save halves this damage. Those who take any damage are also sickened for 1 minute. In addition, the flies linger for 1d4+1 rounds, congealing into a buzzing 20-foot-square cloud centered on the cone’s original point of origin. Any creature that ends its turn in this cloud must make a DC 21 Reflex save to avoid taking 4d6 points of damage and becoming sickened for 1 minute. This cloud of flies may be dispersed by any area effect that does damage or creates wind of at least strong wind force. All daemons are immune to this effect. The save DCs are Constitution-based.
  - name: Contagion (Su)
    desc: Any arrow a leukodaemon fires from a bow is tainted with disease. If a creature is damaged by a leukodaemon’s arrow, it must make a DC 19 Fortitude save or be affected as if by the spell contagion. A leukodaemon can manifest arrows at will and never runs out of ammunition.
  - name: Infectious Aura (Su)
    desc: All creatures within 50 feet of a leukodaemon take a -4 penalty on Fortitude saves against disease effects.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +13)
  - name: Constant
    desc: deathwatch, detect good
  - name: At will
    desc: contagion (DC 17), dispel magic, greater teleport
  - name: 1/day
    desc: harm (DC 19), summon
sources:
  - name: Bestiary 2
    desc: 68
  - name: Pathfinder No. 8: Seven Days to the Grave
    desc: 80
desc_short: This human-shaped beast has a horse’s skull for a head. It walks on cracked hooves and bears the rotting wings of a carrion bird. 
```
## Description
Deacons of the Horseman of Pestilence, leukodaemons serve their lord in Abaddon as well as across the planes by spreading plagues and pandemics. 

Leukodaemons stand upward of 14 feet tall but weigh just over 200 pounds. The skulls that serve as their heads can be replaced with any skulls, yet these creatures choose horse skulls to show their loyalty to the Horsemen. The creature’s true head is merely a blistered knob between its shoulders.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Leukodaemon)
```encounter-table
name: Leukodaemon
creatures:
  - 1: Leukodaemon
```
