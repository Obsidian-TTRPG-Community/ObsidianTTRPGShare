---
created: 2023-04-28
name: Akizendri
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Concordance of Rivals"
Monster_CR: 3
name: Akizendri
Monster_XP: 800
alignment: CN
size: Small
type: outsider
subtype: (chaotic, extraplanar, protean, shapechanger)
INI: +7
perception: +9
senses: blindsense, darkvision, detect law
AC: 16, touch 14, flat-footed 13 (dex +3, natural +2, size +1)
HP: 30
HD: 4d10+8
saves: Fort +3, Ref +7, Will +6
immune: acid, polymorph
resist: electricity 10, sonic 10
DR: 5/lawful
defensive_abilities: amorphous anatomy, freedom of movement
speed: 30 ft., fly 30 ft. (perfect), swim 30 ft.
melee: bite +8 (1d6+2 plus 1d2 Wisdom damage), tail +7 (1d6+1 plus grab)
special_attacks: constrict (1d6+2), garbled thoughts and twisted tongues
pf1e_stats: [14, 17, 15, 15, 14, 14]
BAB: 4
CMB: 5
CMD: 18 (can’t be tripped)
feats: Improved Initiative, Weapon Focus (bite)
skills: Acrobatics +10, Disguise +9, Fly +20, Perception +9, Sleight of Hand +10, Spellcraft +6, Stealth +14, Swim +14
languages: Abyssal, Protean
special_qualities: change shape (polymorph), text immersion
ecology:
  - name: Environment
    desc: any (Maelstrom)
  - name: Organisation
    desc: solitary, pair, or garble (3-5)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Garbled Thoughts and Twisted Tongues (Su)
    desc: An akizendri’s bite deals 1d2 points of Wisdom damage (Will DC 14 negates). A confirmed critical hit doubles the Wisdom damage and causes creatures within 20 feet of the target to become confused (Will DC 14 negates). The save DC is Charisma-based.
  - name: Text Immersion (Su)
    desc: As a standard action, an akizendri can physically immerse itself in a book, scroll, or similar object. It gains a +20 bonus on its Disguise check to disguise itself as a book and gains full control over the actual text the object displays. It cannot make physical attacks, but it can use its spell-like abilities and cast any spells recorded in a scroll it has immersed itself within, or cast spells up to 5th level if it’s immersed in a spellbook. The akizendri can still be targeted by attacks and effects while immersed, but any damage is dealt to the object. The akizendri is forced out if the object is destroyed or affected by antimagic field, break enchantment, dispel magic, or mage’s disjunction.
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +11)
  - name: Constant
    desc: detect law
  - name: At will
    desc: arcane mark, erase (DC 13), dimension door
  - name: 1/day
    desc: explosive runes (DC 15), sepia snake sigil (DC 15)
sources:
  - name: Concordance of Rivals
    desc: 56
desc_short: This cackling protean’s serpentine body is surrounded by flowing, illuminated script pulled from nearby tomes and pages.
```
## Description
Akizendris are the bane of scholars, capable of altering text, transposing sections between disparate tomes, and erasing book chapters only to vomit them up elsewhere.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Akizendri)
```encounter-table
name: Akizendri
creatures:
  - 1: Akizendri
```
