---
created: 2023-04-28
name: Emerald Automaton
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "The Emerald Spire Superdungeon"
Monster_CR: 4
name: Emerald Automaton
Monster_XP: 1200
alignment: N
size: Medium
type: construct
INI: +1
senses: darkvision, low-light vision
aura: electricity
AC: 17, touch 11, flat-footed 16 (dex +1, natural +6)
HP: 47
HD: 5d10+20
saves: Fort +1, Ref +2, Will +1
immune: construct traits
DR: 5/adamantine
weak: magic dependent
speed: 30 ft.
melee: guisarme +10 (2d4+7/×3)
space: 5 ft.
reach: 5 ft. (10 ft. with guisarme)
pf1e_stats: [20, 13, None, None, 11, 1]
BAB: 5
CMB: 10 (+12 sunder)
CMD: 21 (23 vs. sunder)
feats: Improved Sunder, Power Attack
skills: 
special_qualities: proficient
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or squad (3-8)
  - name: Treasure
    desc: incidental (guisarme, other treasure)
special_abilities:
  - name: Electricity Aura (Su)
    desc: An emerald automaton reduced to half its hit points or fewer emits hazardous energy from its damaged magical battery. Any non-construct creature that ends its turn within 5 feet of a damaged emerald automaton takes 1d10 points of electricity damage (Reflex DC 12 negates). The save DC is Constitution-based.
  - name: Magic Dependent (Su)
    desc: An emerald automaton is partially powered by magic. When deprived of magic, the automaton is affected as if it were exhausted. The automaton’s magic can be cut off by antimagic, or suppressed by a dispel magic or mage’s disjunction effect as if it were a magic item.
  - name: Proficient (Ex)
    desc: An emerald automaton is proficient with all simple and martial weapons.
sources:
  - name: The Emerald Spire Superdungeon
    desc: 154
desc_short: An eerie green glow shines through the seams of this mechanical creature’s armor.
```
## Description
Like other constructs, an emerald automaton is a mindless, unliving machine that exists only to follow the orders of its creator. It is a capable soldier and can wield almost any weapon its creator chooses to provide it, fighting until it or its target is destroyed.

In combat, emerald automatons often wield polearms and make use of their reach. When multiple automatons are fighting together, it’s common for one to sunder a target’s shield or weapon and the rest to gang up against the target. Getting inside the reach of an emerald automaton is no guarantee of safety-the constructs are quite strong, and can strike with a powerful slam attack at need. When badly damaged, an emerald automaton begins to emit crackling green sparks of electricity that can severely shock nearby creatures.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Emerald%20Automaton)
```encounter-table
name: Emerald Automaton
creatures:
  - 1: Emerald Automaton
```
