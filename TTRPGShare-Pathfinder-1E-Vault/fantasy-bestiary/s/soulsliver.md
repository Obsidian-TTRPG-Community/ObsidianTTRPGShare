---
created: 2023-04-28
name: Soulsliver
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 2
name: Soulsliver
Monster_XP: 600
alignment: NE
size: Medium
type: outsider
subtype: (extraplanar, shapechanger)
INI: +7
perception: +7
senses: darkvision, low-light vision
AC: 15, touch 14, flat-footed 11 (dex +3, dodge +1, natural +1)
HP: 19
HP_extra: fast healing 1
HD: 3d10+3
saves: Fort +4, Ref +6, Will +2
resist: acid 5, fire 5
weak: vulnerable to sonic
speed: 40 ft.
melee: 2 slams +5 (1d4+2)
special_attacks: death throes
pf1e_stats: [14, 17, 12, 11, 12, 13]
BAB: 3
CMB: 5
CMD: 19
feats: Dodge, Improved Initiative
skills: Acrobatics +9, Bluff +7, Disguise +7, Perception +7, Sense Motive +7, Stealth +9
racial_modifiers:
- Acrobatics 4
- Disguise 4
languages: Aklo, Common
special_qualities: change shape (any humanoid, alter self), compression, mirror travel, perfect copy, sound mimicry (voices)
ecology:
  - name: Environment
    desc: any land (extraplanar)
  - name: Organisation
    desc: solitary or gang (2-5)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Death Throes (Su)
    desc: When a soulsliver is killed, its body explodes into jagged glass shards that deal 2d6 points of piercing and slashing damage to creatures within a 20-foot-radius burst (Reflex DC 12 half). The save DC is Constitution-based.
  - name: Mirror Travel (Su)
    desc: At will as a standard action, a soulsliver can crawl into any mirror as if it were a door or window, instantly transporting itself to another mirror within 500 feet as if using dimension door (caster level 7th). It can remain within that mirror indefinitely, or on its next turn crawl out or use this ability again. Its compression ability allows it to enter or exit Diminutive or larger mirrors. It can only exit a mirror if it is using change shape to take a specific creature’s form.
spell-like_abilities:
  - name:
    desc: (CL 3; Concentration +4)
  - name: 3/day
    desc: mage hand, open/close, silent image
  - name: 1/day
    desc: mirror image
sources:
  - name: Bestiary 4
    desc: 250
desc_short: This smooth-featured, humanoid creature appears to have skin made entirely of mirrored glass.
```
## Description
However, it is always the mirror image of the person it copies, which might give away that something is wrong.

A soulsliver is an extradimensional shapechanger that lurks in the half-dimensions behind mirrors. It watches creatures on the Material Plane through ref lective surfaces, assumes their likeness, then crawls through the mirror to kill and feast upon its prey. Whether they are bizarre offshoots of the doppelganger race or originate from some aberrant magic used to create a demiplane, soulslivers are responsible for many unsolved murders, and their mirror travel makes them hard to catch.

A soulsliver causes trouble for a short while in its assumed form, then retreats through the mirror to its home plane. Its native plane is an aspect of the Plane of Shadow, with reversed and grossly distorted creatures and scenery from the Material Plane.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Soulsliver)
```encounter-table
name: Soulsliver
creatures:
  - 1: Soulsliver
```
