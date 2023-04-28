---
created: 2023-04-28
name: Termagant
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Inner Sea Bestiary"
Monster_CR: 17
name: Termagant
Monster_XP: 102400
alignment: LE
size: Large
type: outsider
subtype: (evil, extraplanar, kyton, lawful)
INI: +8
perception: +27
senses: darkvision
AC: 31, touch 14, flat-footed 26 (dex +4, dodge +1, natural +17, size -1)
HP: 263
HP_extra: regeneration 10; regeneration weakness good weapons and spells, silver weapons
HD: 17d10+170
saves: Fort +20, Ref +11, Will +19
immune: cold
DR: 10/good and silver
SR: 28
speed: 20 ft., fly 40 ft. (perfect)
melee: 2 slams +25 (1d8+9/19-20 plus 2d6 bleed), 7 tentacles +20 (1d6+4 plus grab)
special_attacks: flux infusion, rupture, shared rupture, unnerving gaze (30 ft., DC 23)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [28, 19, 30, 16, 25, 21]
BAB: 17
CMB: 27 (+31 grapple)
CMD: 42 (can’t be tripped)
feats: Combat Reflexes, Critical Focus, Dodge, Improved Critical (slams), Improved Initiative, Iron Will, Lightning Reflexes, Mobility, Spring Attack
skills: Bluff +25, Fly +30, Heal +27, Intimidate +25, Knowledge (planes) +23, Knowledge (religion) +23, Perception +27, Sense Motive +27, Stealth +20
languages: Common, Infernal, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Plane of Shadow)
  - name: Organisation
    desc: solitary, pair, or circle (3-5)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Poison (Su)
    desc: Anytime a creature is grappled by a termagant’s tentacles or is affected by its rupture or shared rupture ability, it is exposed to the termagant’s flux infusion. Flux infusion functions as a poison, but with unpredictable effects. Those who fail their saving throws take 1d4 points of ability drain. The ability score drained is randomly determined every time the flux infusion affects the creature (roll 1d6: 1-2 Constitution, 3-4 Dexterity, 5-6 Strength). The save DC is Constitution-based.

Flux Infusion: Injury; save Fort DC 28; frequency 1/round for 10 rounds; effect 1d4 Con, Dex, or Str; cure 2 consecutive saves.
  - name: Rupture (Su)
    desc: When killed, a termagant explodes in a blast of its flux infusion poison. All living creatures within 15 feet must succeed at a DC 28 Fortitude saving throw or be poisoned. The save DC is Constitution-based.
  - name: Shared Rupture (Su)
    desc: Any creature killed while poisoned by a termagant explodes. All living creatures within 10 feet of the creature must succeed at a DC 23 Fortitude save or be poisoned. The save DC is based on the termagant’s Constitution with a -5 penalty.
  - name: Unnerving Gaze (Su)
    desc: A creature that succumbs to a termagant’s unnerving gaze becomes nauseated for 1d4 rounds as its mind attempts to comprehend the horrors it has witnessed.
sources:
  - name: Inner Sea Bestiary
    desc: 24
desc_short: This hovering iron maiden heaves forth a monstrously pregnant mass of tortured limbs and raw tentacles.
```
## Description
Coddling, cooing mothers of nails and aberrant life, kyton termagants seek to make all living creatures adopted members of their malformed brood. That most of their purposefully deformed progeny die shortly after coming into their care only compels termagants to search farther for sturdier beings better suited to the honor of becoming their misshapen children.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Termagant)
```encounter-table
name: Termagant
creatures:
  - 1: Termagant
```
