---
created: 2023-04-28
name: Planetar
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 16
name: Planetar
Monster_XP: 76800
alignment: NG
size: Large
type: outsider
subtype: (angel, extraplanar, good)
INI: +8
perception: +27
senses: darkvision, detect evil, detect snares and pits, low-light vision, true seeing
aura: protective aura
AC: 32, touch 13, flat-footed 28 (dex +4, natural +19, size -1, deflection vs. evil +4)
HP: 229
HP_extra: regeneration 10; regeneration weakness evil weapons and effects
HD: 17d10+136
saves: Fort +19, Ref +11, Will +19
saves_other: +4 vs. poison, +4 resistance vs. evil
immune: acid, cold, petrification
resist: electricity 10, fire 10
DR: 10/evil
SR: 27
speed: 30 ft., fly 90 ft. (good)
melee: +3 holy greatsword +27/+22/+17 (3d6+15/19-20)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [27, 19, 24, 22, 25, 24]
BAB: 17
CMB: 26
CMD: 40
feats: Blind-Fight, Cleave, Great Fortitude, Improved Initiative, Improved Sunder, Iron Will, Lightning Reflexes, Power Attack, Toughness
skills: Acrobatics +24, Craft (any one) +26, Diplomacy +27, Fly +26, Heal +24, Intimidate +27, Knowledge (history) +23, Knowledge (planes) +26, Knowledge (religion) +26, Perception +27, Sense Motive +27, Stealth +20
languages: Celestial, Draconic, Infernal, truespeech
special_qualities: change shape (alter self)
ecology:
  - name: Environment
    desc: any good-aligned plane
  - name: Organisation
    desc: solitary or pair
  - name: Treasure
    desc: double (+3 holy greatsword)
special_abilities:
  - name: Spells
    desc: Planetars cast divine spells as 16th-level clerics. They do not gain access to domains or other cleric abilities.
spells_prepared:
  - name:
    desc: (CL 16)
  - name: 8th
    desc: earthquake (DC25), fire storm (DC25)
  - name: 7th
    desc: holy word (DC24), 2xregenerate
  - name: 6th
    desc: banishment (DC23), greater dispel magic, heal, mass cure moderate wounds (DC23)
  - name: 5th
    desc: break enchantment, 2xdispel evil (DC22), plane shift (DC22), righteous might
  - name: 4th
    desc: death ward, dismissal (DC21), neutralize poison (DC21), summon monster IV
  - name: 3rd
    desc: 2xcure serious wounds, daylight, invisibility purge, summon monster III, wind wall
  - name: 2nd
    desc: 2xalign weapon, 2xbear’s endurance, 2xcure moderate wounds, eagle’s splendor
  - name: 1st
    desc: 2xbless, 4xcure light wounds, shield of faith
  - name: 0 (at-will)
    desc: detect magic, purify food and drink, stabilize, virtue
spell-like_abilities:
  - name:
    desc: (CL 16)
  - name: Constant
    desc: detect evil, detect snares and pits, discern lies (DC 20), true seeing
  - name: At will
    desc: continual flame, dispel magic, holy smite (DC 21), invisibility, lesser restoration, remove curse, remove disease, remove fear (DC 18), speak with dead (DC 20)
  - name: 3/day
    desc: blade barrier (DC 21), flame strike (DC 22), power word stun, raise dead, waves of fatigue
  - name: 1/day
    desc: earthquake (DC 25), greater restoration, mass charm monster (DC 25), waves of exhaustion
sources:
  - name: Pathfinder RPG Bestiary
    desc: 11
desc_short: Muscular, bald, and tall, this humanoid creature has emerald skin and two pairs of shining, white-feathered wings.
```
## Description
Planetars are the generals of celestial armies. A typical planetar stands 9 feet tall and weighs 500 pounds. They focus on combat and the destruction of evil; though they understand diplomacy, a planetar would rather lead the charge against an army of fiends than negotiate peace.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Planetar)
```encounter-table
name: Planetar
creatures:
  - 1: Planetar
```
