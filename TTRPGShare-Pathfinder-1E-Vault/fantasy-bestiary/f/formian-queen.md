---
created: 2023-04-28
name: Formian Queen
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 17
name: Formian Queen
Monster_XP: 102400
alignment: LN
size: Large
type: monstrous humanoid
INI: +6
perception: +35
senses: blindsense, darkvision, hive mind, tremorsense
AC: 32, touch 6, flat-footed 32 (dex -3, natural +26, size -1)
HP: 276
HP_extra: fast healing 10
HD: 24d10+144
saves: Fort +15, Ref +13, Will +20
resist: sonic 10
DR: 10/-
speed: 5 ft.
melee: 2 claws +33 (4d8+10)
special_attacks: telepathic feedback
space: 10 ft.
reach: 10 ft.
pf1e_stats: [6, 5, 20, 19, 18, 25]
BAB: 24
CMB: 35
CMD: 42 (50 vs. trip)
feats: Alertness, Blind-Fight, Combat Casting, Craft Wondrous Item, Empower Spell-Like Ability (cone of cold), Great Fortitude, Improved Initiative, Iron Will, Lightning Reflexes, Quicken Spell- Like Ability (magic missile), Spell Penetration, Toughness
skills: Diplomacy +31, Intimidate +34, Knowledge (arcana) +28, Knowledge (nature) +28, Knowledge (dungeoneering) +12, Knowledge (engineering) +12, Knowledge (geography) +12, Knowledge (local) +12, Knowledge (planes) +12, Perception +35, Sense Motive +12, Spellcraft +28
languages: Common, Dwarven, Terran, Undercommon, telepathy 200 ft.
special_qualities: formian traits, hive frenzy
ecology:
  - name: Environment
    desc: warm or temperate land or underground
  - name: Organisation
    desc: hive (1 plus 300-5,000 formians)
  - name: Treasure
    desc: triple
special_abilities:
  - name: Hive Frenzy (Su)
    desc: Once per day as a standard action, the queen can send out a command to all formians within range of her telepathy. Those formians are affected as if by a haste spell (CL 20th).
  - name: Telepathic Feedback (Su)
    desc: As a standard action, a queen can unleash debilitating telepathic feedback. Those within her telepathic range who are not members of her hive must succeed at a DC 29 Will save or take a -2 penalty on attack rolls, saving throws, ability checks, and skill checks for 1 minute. A creature that succeeds at the save cannot be affected by telepathic feedback for 24 hours. This is a mindaffecting effect. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 17; Concentration +24)
  - name: At will
    desc: magic jar, magic missile
  - name: 1/day
    desc: invisibility, feeblemind (DC 21)
  - name: 3/day
    desc: commune with nature, empowered cone of cold (DC 22), permanent image, quickened magic missile, repulsion (DC 23), teleport
sources:
  - name: Bestiary 4
    desc: 110
desc_short: This large and majestic creature is nearly immobile, her massive abdomen swollen with her impending brood.
```
## Description
A formian queen is the embodiment of the hive and the key to its success, as a hive’s fate is tied to her ability to both populate it and successfully guide it. The formian queen does this while her massive body is bound to a central chamber dedicated to her nearly constant egg laying. The queen’s enormous abdomen squeezes out egg after egg as she meets with her myrmarchs to plan defense, strategy, and trade negotiations. While the queen may be sheltered, she is not blind. When necessary, she possesses the minds of her children to see for herself what occurs beyond her central chamber, and more active queens use this ability to confront intruders directly.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Formian%20Queen)
```encounter-table
name: Formian Queen
creatures:
  - 1: Formian Queen
```
