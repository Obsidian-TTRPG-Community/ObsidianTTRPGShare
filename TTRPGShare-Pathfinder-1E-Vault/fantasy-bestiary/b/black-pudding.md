---
created: 2023-04-28
name: Black Pudding
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 7
name: Black Pudding
Monster_XP: 3200
alignment: N
size: Huge
type: ooze
INI: -5
perception: -5
senses: blindsight
AC: 3, touch 3, flat-footed 3 (size -2, dex -5)
HP: 105
HD: 10d8+60
saves: Fort +9, Ref -2, Will -2
defensive_abilities: split, ooze traits
speed: 20 ft., climb 20 ft.
melee: slam +8 (2d6+4 plus 2d6 acid plus grab)
special_attacks: constrict (2d6+4 plus 2d6 acid), corrosion
space: 15 ft.
reach: 10 ft.
pf1e_stats: [16, 1, 22, None, 1, 1]
BAB: 7
CMB: 12 (+16 grapple)
CMD: 17 (27 vs. bull rush, can’t be tripped)
skills: Climb +11, Perception -5
special_qualities: ooze traits, suction
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Acid (Ex)
    desc: A black pudding secretes a digestive acid that dissolves organic material and metal quickly, but does not affect stone. Each time a creature suffers damage from a black pudding’s acid, its clothing and armor take the same amount of damage from the acid. A DC 21 Reflex save prevents damage to clothing and armor. A metal or wooden weapon that strikes a black pudding takes 2d6 acid damage unless the weapon’s wielder succeeds on a DC 21 Reflex save. If a black pudding remains in contact with a wooden or metal object for 1 full round, it inflicts 21 points of acid damage (no save) to the object. The save DCs are Constitution-based.
  - name: Corrosion (Ex)
    desc: An opponent that is being constricted by a black pudding suffers a -4 penalty on Reflex saves made to resist acid damage applying to clothing and armor.
  - name: Split (Ex)
    desc: Slashing and piercing weapons deal no damage to a black pudding. Instead, the creature splits into two identical puddings, each with half of the original’s current hit points (round down). A pudding with 10 hit points or less cannot be further split and dies if reduced to 0 hit points.
  - name: Suction (Ex)
    desc: The black pudding can create powerful suction against any surface as it climbs, allowing it to cling to inverted surfaces with ease. A black pudding can establish or release suction as a swift action, and as long as it is using suction, it moves at half speed. Because of the suction, a black pudding’s CMD score gets a +10 circumstance bonus to resist bull rush, awesome blows, and other attacks and effects that attempt to physically move it from its location.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 35
desc_short: This black, amorphous blob piles up on itself, a quivering mound of midnight sludge that glistens darkly before surging forward.
```
## Description
Black puddings are the scavengers of the underworld, constantly on the lookout for a meal. They can sense organic or metallic objects within 60 feet and mindlessly attack such items or beings until they are dissolved or the ooze is killed. A black pudding reproduces by breaking off a piece of its body and forming a new, smaller black pudding, which grows to full size in 1 month’s time. Some of the more intelligent creatures in the underworld use black puddings as natural garbage disposals, creating stone pits to house the pudding and throwing organic refuse or foes in as needed.

Larger specimens of black puddings have been encountered in the deepest parts of the world, with Gargantuan individuals having up to 30 HD. Other colored puddings are rumored to exist, with white ones living in the arctic, brown ones living in swamps, and tan ones living in deserts.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Black%20Pudding)
```encounter-table
name: Black Pudding
creatures:
  - 1: Black Pudding
```
