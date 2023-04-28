---
created: 2023-04-28
name: Mythic Fire Giant
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 12
name: Mythic Fire Giant
Monster_XP: 19200
alignment: LE
size: Large
type: humanoid
subtype: (fire, giant, mythic)
INI: -1
perception: +14
senses: low-light vision
aura: choking ash
AC: 29, touch 8, flat-footed 29 (armor +8, dex -1, natural +13, size -1)
HP: 197
HD: 15d8+130
saves: Fort +15, Ref +4, Will +9
immune: fire
DR: 10/epic
defensive_abilities: backlash (see page 21), rock catching
weak: vulnerable to cold
speed: 30 ft.,  40 ft. base
melee: greatsword +22/+17/+12 (3d6+16/19-20 plus 4d6 fire)
ranged: rock +10 (1d8+16 plus 4d6 fire)
special_attacks: fire vortex, lava weapons, precision (see page 24), mythic power (5/day, surge +1d8), rock throwing (120 ft.)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [33, 9, 23, 10, 14, 10]
BAB: 11
CMB: 23 (+25 overrun or sunder)
CMD: 34 (36 vs. overrun or sunder)
feats: Cleave, Great Cleave, Improved Overrun, Improved Sunder, Iron Will, Martial Weapon Proficiency (greatsword), Power Attack, Weapon Focus (greatsword)
skills: Climb +15, Craft (any one) +8, Intimidate +11, Perception +14
languages: Common, Giant
ecology:
  - name: Environment
    desc: warm mountains
  - name: Organisation
    desc: solitary, gang (2-5), band (6-12 plus 35% noncombatants and 1 adept or cleric of 1st-2nd level), raiding party (6-12 plus 1 adept or sorcerer of 3rd-5th level, 2-5 hell hounds, and 2-3 trolls or ettins), or tribe (20-30 plus 1 adept, cleric, or sorcerer of 6th-7th level; 1 fighter or ranger of 8th-9th level as king; and 17-38 hell hounds, 12-22 trolls, 7-12 ettins, and 1-2 young red dragons)
  - name: Treasure
    desc: standard (half-plate, greatsword, other treasure)
special_abilities:
  - name: Choking Ash (Su)
    desc: Any creature that starts its turn in the giant’s aura is nauseated for 1 round (Fortitude DC 23 negates). The ash provides the giant with 50% concealment against ranged attacks. Strong wind or fire-quenching magic disperse it for 1d4 rounds. The save DC is Constitution-based.
  - name: Fire Vortex (Su)
    desc: A mythic fire giant can expend one use of mythic power to create a vortex of fire within 30 feet. The vortex is 5 feet wide at its base, 15 feet wide at the top, and 30 feet tall. Any creature starting its turn adjacent to the vortex takes 6d6 points of fire damage, and any creature passing through it takes 15d6 fire damage. A successful DC 23 Reflex saving throw halves this damage. The fire giant can move the vortex up to 20 feet as a move action. If the vortex moves through a creature, that creature must succeed at a saving throw against the vortex to avoid taking damage. The vortex lasts for 5 rounds. The save DC is Constitution-based.
  - name: Lava Weapons (Su)
    desc: All melee and ranged attacks made by the fire giant deal an additional 4d6 points of fire damage. This ability replaces the heated rock ability of non-mythic fire giants.
sources:
  - name: Mythic Adventures
    desc: 199
desc_short: This giant’s hair, beard, and skin are made of lava, and its armor and weapon glow with a dull heat.
```
## Description
A mythic fire giant burns like the heart of a volcano. Wielding weapons of flame and ash, it brands enemies with its fury and strength.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Fire%20Giant)
```encounter-table
name: Mythic Fire Giant
creatures:
  - 1: Mythic Fire Giant
```
