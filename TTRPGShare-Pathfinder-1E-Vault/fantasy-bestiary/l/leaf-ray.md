---
created: 2023-04-28
name: Leaf Ray
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 1
name: Leaf Ray
Monster_XP: 400
alignment: N
size: Small
type: plant
INI: +3
perception: +5
senses: low-light vision
AC: 14, touch 14, flat-footed 11 (dex +3, size +1)
HP: 15
HD: 2d8+6
saves: Fort +6, Ref +3, Will +1
immune: plant traits
speed: 5 ft., fly 40 ft. (average)
melee: stinger +3 (1d4+1 plus poison)
special_attacks: poison, seed
pf1e_stats: [12, 16, 17, 1, 13, 4]
BAB: 1
CMB: 1
CMD: 14 (can’t be tripped)
feats: Flyby Attack
skills: Fly +9, Perception +5
ecology:
  - name: Environment
    desc: temperate or warm forests
  - name: Organisation
    desc: solitary or rustle (2-20)
  - name: Treasure
    desc: none
special_abilities:
  - name: Poison (Ex)
    desc: Sting-injury; save Fort DC 14; frequency 1/round for 6 rounds; effect 1d2 Dex; cure 1 save.
  - name: Seed (Ex)
    desc: Once per day, a leaf ray can implant a seed into a helpless target with its stinger. As a full-round action, the leaf ray stings its victim, depositing a seed into the victim’s flesh. This process deals 1 hit point of damage to the victim, but the implanted creature isn’t subject to the leaf ray’s poison in this process. The seed germinates inside the victim, making it sickened while it harbors the leaf ray seed, and dealing 1d2 points of Constitution damage to the victim each day the seed grows within. This damage is negated with a successful DC 14 Fortitude save. The seed feeds off the victim’s body and only grows into a new leaf ray tree when the victim dies from Constitution damage. Removing an implanted seed requires a successful DC 20 Heal check (a full-round action); each attempt deals 1 hit point of damage. Although immunity to disease offers no special protection against a leaf ray seed’s implantation, remove disease, heal, or similar effects automatically destroy any implanted seeds.
sources:
  - name: Bestiary 4
    desc: 179
desc_short: This creature looks like a broad leaf with whiskers like a catfish and a dangerous stinger trailing behind it.
```
## Description
Growing in the upper canopies of massive trees, leaf rays fly through the air in search of food. Barely sentient, leaf rays have just enough intelligence to find nourishment and pick out creatures suitable for harboring their seeds. These creatures are hardly picky in their quest for either, merely requiring a warm-blooded living creature, preferably mammalian, for each purpose.

Leaf rays begin their lives as buds in the tops of deciduous trees, and form a symbiotic relationship with these trees, often leaving the husks of their victims under their host trees to decay and fertilize the soil. During its budding stage, a leaf ray spends its time flexing its body in reaction to blowing winds in order to prepare itself for flight. Once a leaf ray has matured, it can separate its stingerlike stem from the parent tree and soar through the air. A leaf ray measures 3 feet across and weighs only 2 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Leaf%20Ray)
```encounter-table
name: Leaf Ray
creatures:
  - 1: Leaf Ray
```
