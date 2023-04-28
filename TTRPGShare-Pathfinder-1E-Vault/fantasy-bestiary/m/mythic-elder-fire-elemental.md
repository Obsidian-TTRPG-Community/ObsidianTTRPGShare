---
created: 2023-04-28
name: Mythic Elder Fire Elemental
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 14
name: Mythic Elder Fire Elemental
Monster_XP: 38400
alignment: N
size: Huge
type: outsider
subtype: (elemental, extraplanar, fire, mythic)
INI: +13
perception: +20
senses: darkvision
aura: frightful presence, shroud of flame, smoke cloud
AC: 32, touch 19, flat-footed 21 (dex +9, dodge +2, natural +13, size -2)
HP: 202
HD: 16d10+114
saves: Fort +14, Ref +19, Will +8
immune: elemental traits, fire
DR: 10/-
weak: vulnerable to cold
speed: 60 ft.
melee: 2 slams +23 (2d8+8 plus burn)
special_attacks: blinding blaze, burn (2d10, DC 22), inferno, mythic power (5/day, surge +1d8)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [26, 29, 18, 12, 13, 11]
BAB: 16
CMB: 26
CMD: 47
feats: Blind-Fight, Combat Reflexes, Dodge, Improved Initiative, Iron Will, Lightning Stance, Mobility, Spring Attack, Weapon Finesse, Wind Stance
skills: Acrobatics +28, Climb +27, Escape Artist +28, Intimidate +19, Knowledge (planes) +20, Perception +20, Sense Motive +20
languages: Ignan
ecology:
  - name: Environment
    desc: any (Plane of Fire)
  - name: Organisation
    desc: solitary, pair, or gang (3-8)
  - name: Treasure
    desc: none
special_abilities:
  - name: Blinding Blaze (Su)
    desc: A mythic fire elemental can expend one use of mythic power as a swift action to burn brightly, granting it a blinding gaze attack. This gaze causes permanent blindness and has a range of 60 feet. A creature that succeeds at a DC 22 Fortitude save is instead dazzled for 1 round. Fire elementals are immune to this blindness. The save DC is Constitution-based.
  - name: Inferno (Ex)
    desc: A mythic fire elemental can expend one use of mythic power as an immediate action to lose its vulnerability to cold for 1 round. During this time, any fire damage it deals ignores fire resistance and fire immunity.
  - name: Shroud of Flame (Ex)
    desc: Any creature within a mythic fire elemental’s reach must succeed at a DC 22 Reflex save at the start of its turn or take 2d6 points of fire damage. The elemental can suppress or reactivate this ability at will as a free action. The save DC is Constitution-based.
  - name: Smoke Cloud (Ex)
    desc: As a swift action, a mythic fire elemental can create a choking cloud of smoke. This cloud is equivalent to that of pyrotechnics and lasts 1 minute. Fire elementals are immune to the effects of this ability.
spell-like_abilities:
  - name:
    desc: (CL 16; Concentration +16)
  - name: At will
    desc: produce flame
  - name: 5/day
    desc: flame arrow, wall of fire
sources:
  - name: Mythic Adventures
    desc: 195
```
## Description
A mythic elder fire elemental is a living fragment of the original fires at the heart of its home plane. Having learned the patience of a slow burn, it lacks both the recklessness of younger fire elementals and the urge to inspire fear in the hearts of flammable mortals. It enjoys using smoke to scatter opponents so it can chase them down and set them alight.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Elder%20Fire%20Elemental)
```encounter-table
name: Mythic Elder Fire Elemental
creatures:
  - 1: Mythic Elder Fire Elemental
```
