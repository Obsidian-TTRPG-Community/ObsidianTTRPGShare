---
created: 2023-04-28
name: Panda
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Animal Archive"
Monster_CR: 2
name: Panda
Monster_XP: 600
alignment: N
size: Medium
type: animal
INI: +0
perception: +7
senses: low-light vision
AC: 13, touch 10, flat-footed 13 (natural +3)
HP: 19
HD: 3d8+6
saves: Fort +5, Ref +3, Will +1
speed: 30 ft.
melee: bite +5 (1d6+6), 2 claws +5 (1d3+3)
pf1e_stats: [17, 10, 15, 2, 11, 14]
BAB: 2
CMB: 5
CMD: 15 (19 vs. trip)
feats: Endurance, Skill Focus (Perception)
skills: Climb +11, Perception +7, Survival +1
racial_modifiers:
- Climb 4
special_qualities: powerful bite
ecology:
  - name: Environment
    desc: temperate or warm jungles
  - name: Organisation
    desc: solitary or pair
  - name: Treasure
    desc: none
special_abilities:
  - name: Powerful Bite (Ex)
    desc: A panda applies twice its Strength bonus to bite damage.
sources:
  - name: Animal Archive
    desc: 29
desc_short: This black-and-white-furred bear is about as long in the body as an average human-but much rounder.
```
## Description
Pandas spend most of their lives alone, avoiding even other pandas except during mating season. They are excellent climbers, with front paws configured much like humans’ opposable thumbs to help them grip bamboo stalks and tree branches. Bamboo shoots make up almost their entire diet, although pandas are technically omnivorous. In part because of the low nutritional value of bamboo, pandas lack the energy for aggression, and avoid danger wherever possible.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Panda)
```encounter-table
name: Panda
creatures:
  - 1: Panda
```
