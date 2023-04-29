---
created: 2023-04-28
name: Clockwork Fiend
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 17
name: Clockwork Fiend
Monster_XP: 102400
alignment: N
size: Medium
type: construct
subtype: (clockwork)
INI: +12
senses: darkvision, low-light vision, see in darkness
AC: 32, touch 20, flat-footed 22 (dex +8, dodge +2, natural +12)
HP: 146
HD: 23d10+20
saves: Fort +7, Ref +17, Will +7
immune: construct traits, fire
DR: 15/adamantine
weak: vulnerable to electricity
speed: 30 ft.
melee: bite +34 (2d8+11/18-20/×3), 2 claws +34 (2d6+11 plus bleed), 2 wings +29 (1d8+5)
special_attacks: bleed (2d8), explosive rend, overdrive
space: 5 ft.
reach: 5 ft. (10 ft. with wings)
pf1e_stats: [32, 26, None, None, 11, 1]
BAB: 23
CMB: 34
CMD: 54
feats: Improved Initiative, Lightning Reflexes
skills: 
special_qualities: difficult to create, swift reactions, winding
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or blasphemy (2 clockwork fiends plus 4-8 clockwork angels)
  - name: Treasure
    desc: none
special_abilities:
  - name: Explosive Rend (Su)
    desc: When a clockwork fiend makes two successful claw attacks against the same target in 1 round, its claws ignite into an explosive blast of fire. The target of the attack and all creatures within a 5-foot radius of the clockwork fiend take 10d6 points of fire damage. A successful DC 21 Reflex save halves this damage. The save DC is Constitution-based.
  - name: Overdrive (Su)
    desc: Once per day when a clockwork fiend is reduced below 100 hit points, its internal systems significantly augment the construct. Entering overdrive drastically reduces the clockwork fiend’s remaining winding time, and as a result, the clockwork fiend can operate for only 2d4+10 rounds before it ceases to function and requires further winding. Once overdrive is triggered, the clockwork fiend immediately gains the following effects for as long as it remains functional. • Gains 100 temporary hit points. These hit points last until the clockwork fiend ceases functioning or is rewound. • Gains an aura of fire. All creatures within 10 feet take 2d6 points of fire damage at the beginning of the clockwork fiend’s turn. • Makes all attacks as if using Power Attack (-6 on attack rolls, +12 points of damage on all natural attacks).
  - name: Savage Bite (Ex)
    desc: A clockwork fiend’s bite threatens a critical hit on a roll of 18-20 and deals triple damage on a successful critical hit.
sources:
  - name: Bestiary 6
    desc: 60
desc_short: Resembling a metallic horned devil, this apparatus whirs with the sound of internal mechanisms.
```
## Description
Clockwork fiends often guard religious sites, but their tactics focus on an overwhelmingly strong offensive.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Clockwork%20Fiend)
```encounter-table
name: Clockwork Fiend
creatures:
  - 1: Clockwork Fiend
```
