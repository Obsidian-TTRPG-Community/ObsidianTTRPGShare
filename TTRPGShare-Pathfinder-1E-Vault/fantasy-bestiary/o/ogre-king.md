---
created: 2023-04-28
name: Ogre King
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 13
name: Ogre King
Monster_XP: 25600
race: Ogre
class: oracle 12 (Pathfinder RPG Advanced Player’s Guide 42)
alignment: CE
size: Large
type: humanoid
subtype: (giant)
INI: +4
perception: +17
senses: darkvision, low-light vision
AC: 28, touch 10, flat-footed 28 (armor +12, deflection +1, natural +6, size -1)
HP: 180
HD: 16d8+108
saves: Fort +14, Ref +8, Will +11
immune: fatigue
DR: 10/adamantine
speed: 30 ft.
melee: +1 falchion +22/+17/+12 (2d6+12/15-20)
space: 10 ft.
reach: 10 ft.
tactics:
  - name: Before Combat
    desc: The ogre king casts greater magic weapon and magic vestment on his weapon and armor respectively, and activates his iron skin revelation.
  - name: During Combat
    desc: The ogre king relies on buffing spells, his quickened spells, and his combat healing to bolster his combat abilities and keep himself in prime shape. If faced with archers or spellcasters, he casts wall of stone or quickened obscuring mist to prevent anyone from obtaining line of sight while he engages melee combatants.
  - name: Base Statistics
    desc: Without the benefits of greater magic weapon, iron skin, and magic vestment, the ogre kings statistics are AC 25, no damage reduction; Melee +1 falchion +20/+15/+10 (2d6+10/15-20).
pf1e_stats: [23, 10, 21, 6, 8, 16]
BAB: 12
CMB: 19
CMD: 30
feats: Critical Focus, Extra Revelation (Combat Healer), Extra Revelation (Iron Skin), Greater Weapon Focus (falchion), Improved Critical (falchion), Improved Initiative, Iron Will, Lightning Reflexes, Quicken Spell, Toughness, Weapon Focus (falchion)
skills: Intimidate +16, Perception +17, Spellcraft +4
languages: Giant
special_qualities: oracle’s curse (lame), revelations (battlefield clarity 2/day, combat healer 2/day, iron skin 1/day, skill at arms, surprising charge 2/day, weapon mastery)
gear:
  - name: combat
    desc: boots of speed
  - name: other
    desc: mwk full plate, +1 falchion, amulet of natural armor +1, belt of mighty constitution +2, cloak of resistance +1, headband of alluring charisma +2, ring of protection +1, jewelry and gems (worth 5,000 gp in total), 775 gp
ecology:
  - name: Environment
    desc: temperate or cold hills
known_spells:
  - name:
    desc: (CL 12)
  - name: 6th (3/day)
    desc: mass bull’s strength, mass inflict moderate wounds, summon monster VI
  - name: 5th (5/day)
    desc: breath of life, mass inflict light wounds, righteous might, wall of stone (DC18)
  - name: 4th (6/day)
    desc: air walk, cure critical wounds, greater magic weapon, inflict critical wounds, wall of fire
  - name: 3rd (7/day)
    desc: cure serious wounds, dispel magic, inflict serious wounds, magic vestment, prayer
  - name: 2nd (7/day)
    desc: aid, bull’s strength, cure moderate wounds, fog cloud, grace, inflict moderate wounds, resist energy
  - name: 1st (7/day)
    desc: cure light wounds, divine favor, enlarge person (DC14), entropic shield, inflict light wounds, obscuring mist, protection from good
  - name: 0 (at-will)
    desc: bleed (DC13), create water, detect magic, guidance, mending, purify food and drink, spark, stabilize, virtue
sources:
  - name: Monster Codex
    desc: 159
```
## Description
Few ogres live long enough to amass great power-which makes an army commanded by a powerful ogre king or queen a terrifying force to behold.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ogre%20King)
```encounter-table
name: Ogre King
creatures:
  - 1: Ogre King
```
