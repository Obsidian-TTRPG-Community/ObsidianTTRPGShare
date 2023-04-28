---
created: 2023-04-28
name: Orc Witch Doctor
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 8
name: Orc Witch Doctor
Monster_XP: 4800
race: Orc
class: witch (scarred witch doctor) 9 (Pathfinder RPG Advanced Player’s Guide 42, Pathfinder RPG Advanced Race Guide 140)
alignment: CE
size: Medium
type: humanoid
subtype: (orc)
INI: +2
perception: +10
senses: darkvision
AC: 17, touch 13, flat-footed 15 (armor +4, deflection +1, dex +2)
HP: 94
HD: 9d6+60
saves: Fort +7, Ref +6, Will +10
saves_other: +2 vs. pain
defensive_abilities: ferocity
weak: light sensitivity
speed: 30 ft.
melee: mwk dagger +6 (1d4+1/19-20)
ranged: sling +6 (1d4+1)
special_attacks: hexes (blight [90 feet], cackle, evil eye [-4, 4 rounds], misfortune [2 rounds], slumber [9 rounds])
tactics:
  - name: Before Combat
    desc: The witch doctor casts false life and mage armor on herself before combat.
  - name: During Combat
    desc: Before enemies reach the orcs, the witch doctor casts cloudkill in their midst. She then casts fly on herself so she can cast additional spells and uses hexes from above her enemies’ melee reach. The witch doctor typically spends a couple of rounds weakening her strongest foes using enervation and ray of exhaustion, then begins blasting with evocation spells.
  - name: Base Statistics
    desc: Without false life and mage armor, the witch doctor’s statistics are AC 13, touch 13, flat-footed 11; hp 79.
pf1e_stats: [12, 14, 16, 12, 12, 8]
BAB: 4
CMB: 5
CMD: 18
feats: Accursed Hex, Combat Casting, Extra Hex, Iron Will, Toughness
skills: Heal +7, Intimidate +12, Perception +10, Spellcraft +13
languages: Common, Orc
special_qualities: constitution dependent, fetish mask, hex scar, scarshield (+4, 9 min./day), weapon familiarity
gear:
  - name: combat
    desc: potion of cure serious wounds, wand of ray of exhaustion (4 charges)
  - name: other
    desc: mwk dagger, sling with 20 stones, belt of incredible dexterity +2, bracers of armor +1, cloak of resistance +1, ring of protection +1, 98 gp
ecology:
  - name: Environment
    desc: temperate hills, mountains, or underground
spells_prepared:
  - name:
    desc: (CL 9)
  - name: 5th
    desc: cloudkill (DC16)
  - name: 4th
    desc: enervation, shout (DC15)
  - name: 3rd
    desc: fly, lightning bolt (DC14), pain strike (DC14), screech (DC14)
  - name: 2nd
    desc: blindness/deafness (DC13), blood blaze, false life, sentry skull, touch of idiocy
  - name: 1st
    desc: burning hands (DC12), chill touch (DC12), enlarge person (DC12), mage armor, ray of enfeeblement (DC12)
  - name: 0 (at-will)
    desc: arcane mark, detect magic, read magic, spark
sources:
  - name: Monster Codex
    desc: 171
```
## Description
This witch doctor scars herself to get spells from her patron, a common practice among orc witches but one that’s rarely practiced by non-orcs. The witch doctor draws her power from the enduring pain of these ritualistic scars, which also give her some measure of physical protection.

 The ferocious fetish mask she wears is carved from wood and is adorned with grisly remnants of people and animals, typically blood and gristle. Most witch doctors wear their masks anytime they perform magic or interact with other orcs, but some prefer to wear them only when going into battle or communing with their patrons through the masks to prepare spells.

 Because most orc tribes hold divine magic in high regard, many witch doctors learn to practice a small amount of divine magic in addition to their arcane magic-or at least pretend their spells come from the gods. Feuds between mystics and witch doctors create conf lict within many tribes, and most orcs side with the mystics. Often, these feuds turn into duels for supremacy.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Orc%20Witch%20Doctor)
```encounter-table
name: Orc Witch Doctor
creatures:
  - 1: Orc Witch Doctor
```
