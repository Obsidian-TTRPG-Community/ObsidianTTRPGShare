---
created: 2023-04-28
name: Mimic
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 4
name: Mimic
Monster_XP: 1200
alignment: N
size: Medium
type: aberration
subtype: (shapechanger)
INI: +5
perception: +14
senses: darkvision
AC: 16, touch 11, flat-footed 15 (dex +1, natural +5)
HP: 52
HD: 7d8+21
saves: Fort +5, Ref +5, Will +6
immune: acid
speed: 10 ft.
melee: slam +10 (1d8+6 plus adhesive)
special_attacks: constrict (slam, 1d8+6)
pf1e_stats: [19, 12, 17, 10, 13, 10]
BAB: 5
CMB: 9
CMD: 20 (can’t be tripped)
feats: Improved Initiative, Lightning Reflexes, Skill Focus (Perception), Weapon Focus (slam)
skills: Climb +14, Disguise +10, Knowledge (dungeoneering) +10, Perception +14
racial_modifiers:
- Disguise 20
languages: Common
special_qualities: mimic object
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Adhesive (Ex)
    desc: A mimic exudes a thick slime that acts as a powerful adhesive, holding fast any creatures or items that touch it. An adhesive-covered mimic automatically grapples any creature it hits with its slam attack. Opponents so grappled cannot get free while the mimic is alive without removing the adhesive first. A weapon that strikes an adhesive-coated mimic is stuck fast unless the wielder succeeds on a DC 17 Reflex save. A successful DC 17 Strength check is needed to pry off a stuck weapon. Strong alcohol or universal solvent dissolves the adhesive, but the mimic can still grapple normally. A mimic can dissolve its adhesive at will, and the substance breaks down 5 rounds after the creature dies. The save DC is Strength-based.
  - name: Mimic Object (Ex)
    desc: A mimic can assume the general shape of any Medium object, such as a massive chest, a stout bed, or a door. The creature cannot substantially alter its size, though. A mimic’s body is hard and has a rough texture, no matter what appearance it might present. A mimic gains a +20 racial bonus on Disguise checks when imitating an object in this manner. Disguise is always a class skill for a mimic.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 205
desc_short: What appeared to be a chest filled with treasure comes to life as it grows long, glistening tentacles and a number of sharp teeth.
```
## Description
Mimics are thought to be the result of an alchemist’s attempt to grant life to an inanimate object through the application of an eldritch reagent, the recipe for which is long lost. Over time, these strange but clever creatures have learned the ability to transform themselves into simulacra of man-made objects, particularly in locations that have infrequent traffic by small numbers of creatures, thus increasing their odds of successfully attacking their victims.

Though mimics are not inherently evil, some sages believe that mimics attack humans and other intelligent creatures for sport rather than merely for sustenance. The desire to completely fool others is thought to be a part of their being, and their surprise attacks against others are a culmination of those desires.

A typical mimic has a volume of 150 cubic feet (5 feet by 5 feet by 6 feet) and weighs about 900 pounds. Legends and tales speak of mimics of much greater sizes, with the ability to assume the form of houses, ships, or entire dungeon complexes that they festoon with treasure (both real and false) to lure unsuspecting food within.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Mimic)
```encounter-table
name: Mimic
creatures:
  - 1: Mimic
```
