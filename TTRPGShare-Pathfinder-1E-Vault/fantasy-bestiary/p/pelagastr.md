---
created: 2023-04-28
name: Pelagastr
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 8
name: Pelagastr
Monster_XP: 4800
alignment: CN
size: Medium
type: outsider
subtype: (chaotic, extraplanar, incorporeal, protean, shapechanger)
INI: +10
perception: +16
senses: blindsight, darkvision, detect law
AC: 20, touch 20, flat-footed 14 (deflection +4, dex +6)
HP: 105
HP_extra: fast healing 5
HD: 10d10+50
saves: Fort +10, Ref +13, Will +10
immune: acid, polymorph
resist: electricity 10, sonic 10
DR: 5/lawful
defensive_abilities: amorphous anatomy, freedom of movement, incorporeal
SR: 19
speed: fly 30 ft. (perfect)
melee: bite +16 touch (1d6), 2 claws +16 touch (1d4), tail slap +12 (1d6+6)
special_attacks: constrict (1d6+4), overshadowing ego, spirit coils, warpwave
pf1e_stats: [None, 23, 21, 16, 16, 19]
BAB: 10
CMB: 16 (+20 grapple)
CMD: 30 (can’t be tripped)
feats: Combat Reflexes, Great Fortitude, Improved Initiative, Skill Focus (Bluff), Weapon Focus (tail slap)
skills: Acrobatics +19, Bluff +23, Diplomacy +17, Fly +27, Knowledge (planes) +16, Perception +16, Perform (sing) +17, Sense Motive +16, Stealth +19
racial_modifiers:
- Stealth 20
languages: Common, Protean, comprehend languages
special_qualities: blending scales, change shape (polymorph)
ecology:
  - name: Environment
    desc: any (Maelstrom)
  - name: Organisation
    desc: solitary, pair, or convocation (3-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Change Shape (Su)
    desc: When a pelagastr changes shape, it remains incorporeal in its assumed form.
  - name: Overshadowing Ego (Su)
    desc: Once per round as a standard action, the pelagastr can merge its body with that of a corporeal creature. This ability is similar to a greater possession spell (caster level equals the protean’s Hit Dice). To use this ability, the pelagastr must be adjacent to the target. The target can resist the attack with a successful DC 19 Will save. A creature that successfully saves is immune to that same pelagastr’s overshadowing ego for 24 hours. The save DC is Charisma-based.
  - name: Spirit Coils (Su)
    desc: A pelagastr’s bite and claw attacks resolve as touch attacks and deal force damage, but its tail slap attack resolves normally and deals bludgeoning damage, as the tail dips into reality when attacking; this also allows it to constrict and grapple foes. The pelagastr always adds 1-1/2 times its Charisma modifier to damage dealt by its tail slap and treats its Charisma score as its effective Strength score should its tail’s ability to lift or drag objects come into play.
  - name: Warpwave (Su)
    desc: A creature that takes damage from a pelagastr’s constrict ability must succeed at a DC 20 Fortitude save or be affected by a warpwave (see page 307). To determine the effects of a pelagastr’s warpwave, roll 1d12 and consult the warpwave effect table on page 306. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +14)
  - name: Constant
    desc: comprehend languages, detect law
  - name: At will
    desc: dispel magic, greater teleport, mage hand
  - name: 3/day
    desc: hypnotic pattern (DC 16), pilfering hand
  - name: 1/day
    desc: chaos hammer (DC 18)
sources:
  - name: Bestiary 6
    desc: 214
  - name: Pathfinder No. 99: Dance of the Damned
    desc: 88
desc_short: This glittering serpent’s body ends in a looping length of tail. Its scales glow softly in ever-changing patterns.
```
## Description
Just as other proteans delight in bringing change to subvert the awful stagnancy of the physical world, pelagastrs are dedicated to inviting chaos and freedom into the dull, stale lives of its inhabitants. Unrestrained by the limits of a physical body, they spy on private spaces and secrets, and hop from host to host to savor the strangeness of the physical world using as many senses as possible.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Pelagastr)
```encounter-table
name: Pelagastr
creatures:
  - 1: Pelagastr
```
