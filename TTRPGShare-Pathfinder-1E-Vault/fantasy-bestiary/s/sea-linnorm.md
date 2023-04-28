---
created: 2023-04-28
name: Sea Linnorm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 126: Beyond the Veiled Past"
Monster_CR: 22
name: Sea Linnorm
Monster_XP: 614400
alignment: NE
size: Colossal
type: dragon
subtype: (aquatic)
INI: +13
perception: +37
senses: darkvision, low-light vision, scent, true seeing
AC: 39, touch 11, flat-footed 30 (dex +9, natural +28, size -8)
HP: 455
HP_extra: regeneration 15; regeneration weakness cold iron
HD: 26d12+286
saves: Fort +26, Ref +24, Will +23
immune: curse effects, electricity, mind-affecting effects, paralysis, poison, sleep
DR: 20/cold iron
defensive_abilities: freedom of movement
SR: 33
speed: 40 ft., fly 100 ft. (average), swim 100 ft.
melee: bite +35 (3d8+17/19-20 plus poison), 2 claws +35 (2d8+17), tail slap +30 (3d6+8 plus grab)
special_attacks: breath weapon (DC 34), constrict (tail, 3d6+24), death curse, lure
space: 30 ft.
reach: 30 ft.
pf1e_stats: [44, 28, 32, 7, 27, 29]
BAB: 26
CMB: 51
CMD: 70 (can't be tripped)
feats: Cleave, Combat Reflexes, Following Step, Great Cleave, Greater Vital Strike, Improved Critical (bite), Improved Initiative, Improved Vital Strike, Power Attack, Snatch, Step Up, Step Up and Strike, Vital Strike
skills: Acrobatics +9, Fly +30, Perception +37, Stealth +22, Swim +54
languages: Aklo, Draconic, Sylvan
special_qualities: amphibious
ecology:
  - name: Environment
    desc: cold oceans
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: triple
special_abilities:
  - name: Breath Weapon (Su)
    desc: Once every 1d4 rounds as a standard action, a sea linnorm can expel a 120-foot line of intense stored bioelectricity, dealing 26d8 points of electricity damage to all creatures struck (Reflex DC 34 half). A secondary discharge arcs off each target that fails its save, striking the nearest creature within 30 feet as long as that creature has not already been targeted by the breath weapon or another discharge. Secondary discharges do not cause tertiary discharges. The bioelectricity overwhelms the nervous systems of living creatures, causing any living creature that takes damage from the linnorm’s breath weapon to be stunned for 1d4 rounds. A successful DC 34 Fortitude saving throw negates the stunning effect. Creatures struck by a secondary discharge receive a +4 bonus on this saving throw. The save DC is Constitution-based.
  - name: Death Curse (Su)
    desc: When a creature slays a sea linnorm, the slayer is affected by the curse of crushing depths.

 Curse of Crushing Depths: save Will DC 32; effect creature takes 3d6 points of damage every round while fully submerged in water, as though suffering water pressure damage, regardless of the creature’s actual depth and bypassing any magical protection against water pressure (such as freedom of movement or life bubble). The save DC is Charisma-based.
  - name: Lure (Su)
    desc: As a free action, a sea linnorm can light the dangling lures on its head; any other creature within a 120-foot radius that can see the lure must succeed at a DC 32 Will save or become fascinated for 1 round. In addition to the regular effects of being fascinated, a creature affected by this ability also takes a -4 penalty on saving throws against the sea linnorm’s breath weapon. Regardless of the preceding interactions between the sea linnorm and its target, a creature affected by this ability does not view the sea linnorm who has fascinated it as a potential threat until that sea linnorm actually attacks-allowing it to approach without breaking the fascination effect. Once a creature succeeds at its saving throw against this effect, it is immune to the same sea linnorm’s lure ability for 24 hours. The save DC is Charisma-based.
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 34; frequency 1/round for 10 rounds; effect 8d8 points of electricity damage, 1d6 Dex drain, and 1d6 Con drain; cure 3 consecutive saves.
sources:
  - name: Pathfinder No. 126: Beyond the Veiled Past
    desc: 90
desc_short: This unfathomably large serpent sports a distinctly draconic face. Its body is deep, blackened gray with swatches of crimson. An entrancing set of lures dangles off its face, each glowing with a pulsating orange light accented by regular electrical discharges.
```
## Description
Few, if any, linnorm breeds are more reclusive than the sea linnorm. These immense specimens of primeval draconic lineage dwell in the deepest underwater trenches of the world, blending into their surroundings thanks to their darkened scales. A sea linnorm’s distinctive facial lures attract all manner of sea life, which the linnorm promptly feasts upon before returning to its lair. Luckily for all nonaquatic civilizations, sea linnorms rarely leave the ocean depths they call home.

 A typical sea linnorm grows up to 55 feet long and weighs around 14,000 pounds. It is believed that sea linnorms are effectively immortal, with the oldest recorded sea linnorms surviving well over 5,000 years.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Sea%20Linnorm)
```encounter-table
name: Sea Linnorm
creatures:
  - 1: Sea Linnorm
```
