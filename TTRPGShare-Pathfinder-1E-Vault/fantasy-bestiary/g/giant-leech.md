---
created: 2023-04-28
name: Giant Leech
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 2
name: Giant Leech
Monster_XP: 600
alignment: N
size: Medium
type: vermin
subtype: (aquatic)
INI: +1
perception: +0
senses: blindsight, scent
AC: 11, touch 11, flat-footed 10 (dex +1)
HP: 19
HD: 3d8+6
saves: Fort +5, Ref +2, Will +1
immune: mind-affecting effects
weak: susceptible to salt
speed: 5 ft., swim 20 ft.
melee: bite +2 (1d6 plus attach)
special_attacks: blood drain
pf1e_stats: [11, 12, 14, None, 10, 1]
BAB: 2
CMB: 2 (+10 when attached)
CMD: 13 (can’t be tripped)
skills: Stealth +1, Swim +8, Perception +0
racial_modifiers:
- Stealth 8
special_qualities: amphibious
ecology:
  - name: Environment
    desc: temperate or warm marshes
  - name: Organisation
    desc: cluster, pair, or brood (3-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Attach (Ex)
    desc: When a giant leech hits with a bite attack, it latches onto its target and automatically grapples. The giant leech loses its Dexterity bonus to AC and has an AC of 10, but holds on with great tenacity and automatically inflicts bite damage each round. A giant leech has a +8 racial bonus to maintain its grapple on a foe once it is attached. An attached giant leech can be struck with a weapon or grappled itself-if its prey manages to win a grapple check or Escape Artist check against it, the giant leech is removed.
  - name: Blood Drain (Ex)
    desc: A giant leech drains blood at the end of each turn it is attached, inflicting 1 point of Strength and Constitution damage.
  - name: Susceptible to Salt (Ex)
    desc: A handful of salt burns a giant leech as if it were a flask of acid, causing 1d6 points of damage per use.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 187
desc_short: A parasite ballooned to monstrous proportions undulates in the muck, its circular maw a spiral of teeth.
```
## Description
These invertebrate parasitic relatives of the worm lurk in stagnant or slow-moving water, waiting for a suitable host.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Giant%20Leech)
```encounter-table
name: Giant Leech
creatures:
  - 1: Giant Leech
```
