---
created: 2023-04-28
name: Proto-Shoggoth
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 112: The Whisper Out of Time"
Monster_CR: 11
name: Proto-Shoggoth
Monster_XP: 12800
alignment: N
size: Medium
type: ooze
INI: +7
perception: +3
senses: all-around vision, low-light vision, tremorsense
AC: 25, touch 17, flat-footed 18 (dex +7, natural +8)
HP: 138
HP_extra: fast healing 5
HD: 12d8+84
saves: Fort +13, Ref +11, Will +9
immune: blindness, cold, deafness, disease, infestation, mind-affecting effects, ooze traits, sonic
resist: acid 10, electricity 10, fire 10
DR: 5/-
SR: 22
speed: 30 ft., climb 30 ft., swim 30 ft.
melee: 4 slams +17 (1d6+8 plus grab)
special_attacks: constrict (1d6+8), create spawn, infect flesh
pf1e_stats: [26, 24, 25, None, 16, 1]
BAB: 9
CMB: 17
CMD: 34
feats: Great Fortitude, Iron Will
skills: Climb +16, Swim +16, Perception +3
special_qualities: compression, merge
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or mass (2-8)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Create Spawn (Ex)
    desc: A creature that dies while suffering from a proto-shoggoth’s infect flesh ability, either from the effects of the infection itself or from any other source, becomes a potential host for a new proto-shoggoth. Only 2d6 hours after death, as long as the majority of the creature’s body remains relatively intact, a new protoshoggoth tears itself out of the corpse. This destroys the old body, preventing spells like speak with dead or raise dead from functioning on the remains. A creature slain by an effect such as disintegrate that leaves no body behind can’t spawn a proto-shoggoth. Likewise, if an infected body is completely destroyed by fire, acid, or any similar effect, it can’t spawn a proto-shoggoth. A body infected with proto-shoggoth material is not contagious-it can’t infect other creatures through contact.
  - name: Infect Flesh (Ex)
    desc: When a living creature takes damage from a proto-shoggoth’s constrict ability, the monster infects the creature’s flesh with its alien enzymes. The victim can resist this infection with a successful DC 23 Fortitude save. Otherwise, the creature becomes sickened as microscopic fragments of proto-shoggoth tissue infest the victim, slowly transforming it from the inside into proto-shoggoth material. In addition to being sickened as long as the creature remains infected, it must succeed at an additional DC 23 Fortitude save once every 24 hours or it takes 1d4 points of Constitution drain as its body begins to consume itself. This is an infestation effect. An infestation is similar to a disease, but it can be cured only through specific means; no matter how many saving throws a target succeeds at, the infestation continues to affect the target. While remove disease or similar spells can halt the progress of this infected flesh as if it were a disease, immunity to disease offers no protection. Application of negative energy can halt this infestation as well; each time an infected creature is reduced to negative hit points by such an effect, the victim can attempt a new DC 23 Fortitude save. On a success, the infection immediately ends as the negative energy scours the proto-shoggoth material out of the victim’s body. The save DC is Constitution-based.
  - name: Merge (Ex)
    desc: As a full-round action that provokes attacks of opportunity, two proto-shoggoths can merge together in an attempt to fuse. In order to do so, each proto-shoggoth must succeed at a DC 25 Fortitude save-if either fails, both proto-shoggoths become staggered for 1d6 rounds. Those two proto-shoggoths are then incompatible, and can never again attempt to merge with each other, although the individual proto-shoggoths can attempt to do so with other proto-shoggoths in the future. If both proto-shoggoths succeed at the Fortitude save, they immediately merge together and form a Large proto-shoggoth syncytium (see the stat block below).
sources:
  - name: Pathfinder No. 112: The Whisper Out of Time
    desc: 90
desc_short: Half-formed eyes, toothless mouths, gaping throats, and countless other malformed organs constantly form and dissolve over this monster’s surface.
```
## Description
Early attempts by the elder things (Pathfinder RPG Bestiary 4 85) to craft life resulted in strange, heaving masses of protoplasm that displayed a disturbing hunger for living flesh. Emboldened by this discovery, the alien scientists soon stabilized this matter, resulting in the creation of the first proto-shoggoths.

A proto-shoggoth appears as a tangled mass of roiling flesh and organs weighing approximately 160 pounds, and is capable of forming all manner of hideous and nauseating shapes.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Proto-Shoggoth)
```encounter-table
name: Proto-Shoggoth
creatures:
  - 1: Proto-Shoggoth
```
