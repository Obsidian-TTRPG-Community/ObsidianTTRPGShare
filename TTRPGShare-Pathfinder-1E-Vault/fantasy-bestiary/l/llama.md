---
created: 2023-04-28
name: Llama
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Animal Archive"
Monster_CR: 1/2
name: Llama
Monster_XP: 200
alignment: N
size: Medium
type: animal
INI: +1
perception: +1
senses: low-light vision
AC: 11, touch 11, flat-footed 10 (dex +1)
HP: 6
HD: 1d8+2
saves: Fort +4, Ref +3, Will +1
speed: 40 ft.
melee: bite +1 (1d6+1)
special_attacks: spit (+1 ranged touch)
pf1e_stats: [12, 13, 15, 2, 12, 9]
BAB: 0
CMB: 1
CMD: 12 (16 vs. trip)
feats: Endurance
skills: Acrobatics +5, Perception +1
racial_modifiers:
- Acrobatics 4
ecology:
  - name: Environment
    desc: cold or temperate hills or mountains
  - name: Organisation
    desc: solitary, pair, or herd (3-15)
  - name: Treasure
    desc: none
special_abilities:
  - name: Spit (Ex)
    desc: Once per hour, a llama can regurgitate the contents of its stomach, spitting the foul material at a single target within 10 feet. The target must succeed at a DC 12 Fortitude save or be sickened for 1d4 rounds. The save DC is Constitution-based.
sources:
  - name: Animal Archive
    desc: 28
desc_short: This shaggy, hoofed quadruped sports an elongated neck and large, crooked teeth.
```
## Description
Perhaps llamas’ most distinctive feature is their long necks. Rival males violently bump their necks against one another during fights for dominance among the herd, but overall these social animals are remarkably tame.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Llama)
```encounter-table
name: Llama
creatures:
  - 1: Llama
```
