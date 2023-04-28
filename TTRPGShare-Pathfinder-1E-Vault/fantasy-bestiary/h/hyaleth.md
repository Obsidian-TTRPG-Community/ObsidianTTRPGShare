---
created: 2023-04-28
name: Hyaleth
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 130: City in the Lion's Eye"
Monster_CR: 10
name: Hyaleth
Monster_XP: 9600
alignment: N
size: Large
type: aberration
subtype: (aquatic)
INI: +6
perception: +20
senses: darkvision, thoughtsense
AC: 23, touch 12, flat-footed 20 (dex +2, dodge +1, natural +11, size -1)
HP: 127
HD: 15d8+60
saves: Fort +11, Ref +7, Will +11
immune: acid
resist: cold 10
DR: 10/slashing
speed: 20 ft., other_semicolon aquiferous glide ft., burrow 20 ft., burrow_other wet earth or saturated stone only ft., swim 30 ft.
melee: sting +16 (1d8+5 plus poison and probe intellect), 3 tentacles +14 (1d6+2 plus grab)
special_attacks: adaptive digestion, engulf (DC 22), poison
space: 10 ft.
reach: 10 ft.
pf1e_stats: [21, 15, 18, 12, 14, 11]
BAB: 11
CMB: 17 (+21 grapple)
CMD: 30 (can't be tripped)
feats: Combat Reflexes, Dodge, Great Fortitude, Improved Initiative, Multiattack, Skill Focus (Stealth), Weapon Focus (sting), Weapon Focus (tentacle)
skills: Escape Artist +20, Perception +20, Stealth +22, Survival +20, Swim +31
racial_modifiers:
- Stealth 4
languages: Aklo, Common, telepathy 100 ft.
special_qualities: compression
ecology:
  - name: Environment
    desc: temperate fresh water or underground
  - name: Organisation
    desc: solitary, squad (2-9), or colony (10-200 and 1 hyaleth queen)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Adaptive Digestion (Ex)
    desc: A hyaleth can alter the makeup of its digestive secretions to suit one of two different purposes. It can switch between secretions as a swift action, and each secretion has a different effect on creatures the hyaleth has engulfed with its engulf extraordinary ability. The hyaleth can choose one of the following effects, and it must apply the same effect to all creatures it has engulfed. A hyaleth can affect engulfed creatures with only one of the following effects per round. 

Digest Body: Engulfed creatures take 2d6 points of acid damage and must succeed at a DC 21 Fortitude save or take 1d2 points of Constitution damage. A creature reduced to negative hit points by this effect is dissolved entirely. 

Digest Thoughtsf: Engulfed creatures that are awake must succeed at a DC 21 Will save or take 1d2 points of Intelligence damage and fall asleep for 1 hour. Each time a creature fails its save against this effect, as a free action the hyaleth can retrieve one answer to a specific question as though sifting through the creature’s surface thoughts with detect thoughts. Alternatively, the hyaleth can attempt one Knowledge check in a skill in which the engulfed creature has at least 1 rank, using the creature’s current total skill modifier. This is a mind-affecting effect. The secretions used to digest thoughts are foamy and oxygenated, allowing engulfed creatures to breathe normally while it is in effect. The save DCs are Constitution-based.
  - name: Aquiferous Glide (Su)
    desc: A hyaleth can travel through aquifers and sodden earth with ease, even while it has creatures engulfed within its body. This functions like the earth glide universal monster rule, except the hyaleth can move through only earth and stone saturated with water. While a hyaleth travels in this manner, creatures it has engulfed that are unable to burrow cannot escape except through magical means.
  - name: Engulf (Ex)
    desc: A hyaleth can engulf Medium or smaller creatures, but it loses its compression special quality and its racial bonus on Stealth checks when it has a creature engulfed. Engulfed creatures are subject to the hyaleth’s adaptive digestion.
  - name: Poison (Ex)
    desc: Sting-injury; save Fort DC 21; frequency 1/round for 2 rounds; effect paralysis for 1d3 rounds (the duration of the paralysis is cumulative with each failed save); cure 1 save. The save DC is Constitution-based. When a creature fails its initial saving throw against the poison delivered by a hyaleth’s sting attack, the hyaleth learns the creature’s Intelligence score.
sources:
  - name: Pathfinder No. 130: City in the Lion's Eye
    desc: 84
desc_short: This giant translucent leech has three squirming tentacles around an orifice on one end and a stinger on the other.
```
## Description
Hyaleths are translucent, tubular aberrations hailing from deep underground waters. They occasionally travel to the surface, usually during heavy downpours, emerging into lakes, streams, swamps, and sometimes wells. Inquisitive and aggressive, hyaleths come to the surface to explore and to hunt sentient humanoids. Despite their large size, hyaleth can swim and hide in surprisingly shallow waters, allowing them to remain undetected while approaching their prey. Once it closes in on a target, a hyaleth uses its stinger to deliver a paralyzing neurotoxin before engulfing its victim within its elastic body. Though hyaleths cannot breathe air, they can leave the water and slither along the ground for short periods of time.

 An average hyaleth is 16 feet long and weighs about 1,300 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Hyaleth)
```encounter-table
name: Hyaleth
creatures:
  - 1: Hyaleth
```
