---
created: 2023-04-28
name: Woundwyrm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Inner Sea Bestiary"
Monster_CR: 15
name: Woundwyrm
Monster_XP: 51200
alignment: CE
size: Huge
type: dragon
subtype: (chaotic, evil)
INI: +5
perception: +22
senses: blindsight
AC: 30, touch 10, flat-footed 28 (dex +1, dodge +1, natural +20, size -2)
HP: 225
HD: 18d12+108
saves: Fort +17, Ref +12, Will +12
immune: acid, dragon traits, gaze attacks, illusions, magic paralysis and sleep, poison, polymorph, visual effects
DR: 10/good or lawful
SR: 26
speed: 30 ft., fly 60 ft. (average), burrow 30 ft., swim 30 ft.
melee: bite +26 (2d8+10), 2 claws +26 (2d6+10), tail slap +21 (2d8+5), 2 wings +21 (1d8+5)
special_attacks: breath weapon (100-ft. line, 16d6, Reflex DC 25 for half, usable every 1d4 rounds), entropic breath, maw of the Abyss
space: 15 ft.
reach: 10 ft. (15 ft. with bite)
pf1e_stats: [31, 13, 22, 14, 13, 20]
BAB: 18
CMB: 30
CMD: 42 (46 vs. trip)
feats: Blind-Fight, Critical Focus, Dodge, Flyby Attack, Improved Initiative, Power Attack, Snatch, Staggering Critical, Stunning Critical
skills: Acrobatics +19, Bluff +18, Diplomacy +15, Fly +18, Intimidate +26, Knowledge (planes) +23, Perception +22, Spellcraft +23, Survival +22, Swim +22
languages: Abyssal, Common, Draconic
ecology:
  - name: Environment
    desc: any (the Worldwound)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: triple
special_abilities:
  - name: Entropic Breath (Su)
    desc: Instead of a line of acid, a woundwyrm can exhale a 30-foot cone of acid fog (as the spell) that persists for 1 minute. Any creature that begins its turn within the entropic breath becomes confused (Will DC 25 negates) for as long as it remains within the cloud and for 1d6 rounds thereafter.
  - name: Maw of the Abyss (Su)
    desc: As a full-round action, a woundwyrm can attempt to suck creatures and unattended objects in a 15-foot cone into a vortex in its maw. This acts as a drag combat maneuver (CMB +30) against creatures, and acts as a Strength check with a +10 bonus to break objects. Unattended objects weighing less than 100 pounds are automatically drawn into its maw. Creatures and objects alike take 1d12 points of sonic damage per round within the cone. While using this ability, a woundwyrm cannot speak, use its breath weapon, or make attacks or attacks of opportunity with its bite attack.
spell-like_abilities:
  - name:
    desc: (CL 18; Concentration +23)
  - name: Constant
    desc: entropic shield, freedom of movement
  - name: 1/day
    desc: polymorph any object (DC 23)
sources:
  - name: Inner Sea Bestiary
    desc: 61
desc_short: This massive, eyeless draconic creature is covered in purplehued scales and sharp, spiky protrusions.
```
## Description
Woundwyrms are ferocious predators native to the corrupted landscape of the Worldwound. They are equally at home in sea and sky, above the ground and below it. Oozing deliquescence seeps from between their cracked, rocky scales, and a constant fume of rainbow hues drifts out of their gullets, save when they inhale and ingest the very substance of disintegrating reality.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Woundwyrm)
```encounter-table
name: Woundwyrm
creatures:
  - 1: Woundwyrm
```
