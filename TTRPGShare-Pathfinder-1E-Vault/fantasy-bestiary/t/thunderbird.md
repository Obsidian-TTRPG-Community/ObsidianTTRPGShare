---
created: 2023-04-28
name: Thunderbird
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 11
name: Thunderbird
Monster_XP: 12800
alignment: N
size: Gargantuan
type: magical beast
INI: +7
perception: +20
senses: darkvision, low-light vision, stormsight
aura: storm aura
AC: 25, touch 10, flat-footed 21 (dex +3, dodge +1, natural +15, size -4)
HP: 147
HD: 14d10+70
saves: Fort +14, Ref +12, Will +9
immune: electricity, sonic
speed: 30 ft., fly 120 ft. (good)
melee: 2 claws +18 (2d6+8/19-20 plus grab), bite +18 (2d8+8/19-20)
ranged: thunderbolt +13 ranged touch (6d6 electricity and 6d6 sonic)
space: 20 ft.
reach: 20 ft.
pf1e_stats: [26, 17, 21, 12, 16, 13]
BAB: 14
CMB: 26 (+30 grapple)
CMD: 40
feats: Critical Focus, Dodge, Improved Critical (bite), Improved Critical (claw), Improved Initiative, Iron Will, Power Attack
skills: Acrobatics +13, Fly +11, Perception +20, Perform (sing) +8, Sense Motive +10
languages: Auran
ecology:
  - name: Environment
    desc: any hills or mountains
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Thunderbolt (Su)
    desc: A thunderbird can fire a ray of thunder and lightning from its outspread wings as a standard action. This attack has a range of 200 feet with no range increment, and requires a ranged touch attack to hit. A creature critically hit by a thunderbolt is stunned and deafened for 1 round if it fails a DC 22 Fortitude save. The save DC is Constitution-based.
  - name: Storm Aura (Su)
    desc: A thunderbird is surrounded by a 100-foot-radius spread of severe winds that blow out from the center, dissipating swiftly at the limit of the aura’s range. In this area, ranged weapons (but not siege weapons) take a -4 penalty on attack rolls, Fly checks are made at a -4 penalty, and exposed flames are extinguished. Small creatures must make a DC 10 Strength check (if on the ground) or a DC 20 Fly check to move toward the thunderbird, while Tiny or smaller creatures can be knocked backward (1d4 × 10 feet if they are on the ground and fail a DC 15 Strength check, or 2d6 × 10 feet if they are flying and fail a DC 25 Fly check). Creatures on the ground that are pushed back take 1d4 points of nonlethal damage per 10 feet, and flying creatures that are pushed back take 2d6 points of nonlethal damage regardless of the distance they are pushed. In addition, once every 1d4 rounds, a bolt of lightning strikes a random creature (other than the thunderbird) within the area of its storm aura. This bolt of lightning deals 12d6 points of electricity damage (DC 22 Reflex halves). The save DC for the lightning bolt is Constitution-based, while those for resisting the wind effects are fixed.
  - name: Stormsight (Ex)
    desc: A thunderbird ignores all vision penalties and concealment from weather effects, including those created by fog cloud, obscuring mist, and similar spells.
spell-like_abilities:
  - name:
    desc: (CL 11; Concentration +12)
  - name: At will
    desc: control weather
sources:
  - name: Bestiary 2
    desc: 264
desc_short: This enormous bird has feathers the color of a stormy sky, a resemblance enhanced by the lightning that dances over its body.
```
## Description
Thunderbirds bring the storm on their wings. In times of drought, they are welcomed with joy and celebration. In other times, they are placated with gifts in hopes that they might leave quickly before flooding begins. When angered, thunderbirds can call down hurricanes and lay waste to entire villages, so in regions where these birds dwell, many villages maintain extensive rituals designed to appease and honor the local thunderbirds.

Thunderbirds nest near the base of waterfalls, where the constant thrum of crashing water prepares the hatchlings for a life at the heart of a storm. Once the chicks have hatched, their parents carry the offspring to nests at the top of mountains, where the young are struck by their first bolts of lightning and learn the mysteries of the storm.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Thunderbird)
```encounter-table
name: Thunderbird
creatures:
  - 1: Thunderbird
```
