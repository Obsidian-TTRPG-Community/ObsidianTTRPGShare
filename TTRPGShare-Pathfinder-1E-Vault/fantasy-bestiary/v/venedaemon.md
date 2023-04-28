---
created: 2023-04-28
name: Venedaemon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 5
name: Venedaemon
Monster_XP: 1600
alignment: NE
size: Medium
type: outsider
subtype: (daemon, evil, extraplanar)
INI: +2
perception: +12
senses: arcane sight, darkvision
AC: 18, touch 12, flat-footed 16 (dex +2, natural +6)
HP: 51
HD: 6d10+18
saves: Fort +5, Ref +7, Will +8
immune: acid, death effects, disease, poison
resist: cold 10, electricity 10, fire 10
DR: 5/good or silver
SR: 16
speed: 30 ft., fly 30 ft. (average)
melee: 4 tentacles +8 (1d6+1)
special_attacks: swallow soul
pf1e_stats: [13, 15, 16, 22, 16, 17]
BAB: 6
CMB: 7
CMD: 19
feats: Arcane Strike, Combat Casting, Eschew Materials, Weapon Finesse
skills: Bluff +12, Disguise +12, Fly +11, Intimidate +9, Knowledge (arcana) +15, Knowledge (planes) +15, Knowledge (religion) +12, Perception +12, Sense Motive +12, Spellcraft +15, Stealth +11, Use Magic Device +12
languages: Abyssal, Aklo, Aquan, Auran, Common, Draconic, Ignan, Infernal, Terran, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Abaddon)
  - name: Organisation
    desc: solitary, pair, or cabal (3-6 plus 2-12 cacodaemons)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Command Cacodaemon (Sp)
    desc: As a swift action, a venedaemon can issue a suggestion (as per the spell) to a cacodaemon (Pathfinder RPG Bestiary 2 64). The venedaemon adds a +2 racial bonus to the save DC of this spell-like ability. It can command a cacodaemon to feed it a soul gem via this effect.
  - name: Swallow Soul (Su)
    desc: A venedaemon can consume a held soul gem created by a cacodaemon as a swift action, allowing it to cast any of its spells known without using a spell slot. For the daemon to use this ability, the consumed gem must contain the soul of a creature with Hit Dice equal to or greater than the spell level of the desired spell.
  - name: Spells
    desc: A venedaemon casts spells as a 6th-level sorcerer.
known_spells:
  - name:
    desc: (CL 6)
  - name: 3rd (4/day)
    desc: hold person (DC16)
  - name: 2nd (6/day)
    desc: invisibility, scorching ray
  - name: 1st (7/day)
    desc: charm person (DC14), mage armor, magic missile, shield
  - name: 0 (at-will)
    desc: acid splash, arcane mark, bleed (DC13), mage hand, prestidigitation, ray of frost, read magic
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +9)
  - name: Constant
    desc: arcane sight
  - name: At will
    desc: command cacodaemon (DC 18)
  - name: 3/day
    desc: dimension door, dispel magic, slow (DC 16)
  - name: 1/day
    desc: summon
sources:
  - name: Bestiary 6
    desc: 78
  - name: Book of the Damned - Volume 3: Horsemen of the Apocalypse
    desc: 60
desc_short: Tentacles protrude from the robes of this floating hooded figure in place of arms and legs. Its face is a disturbing, toothless maw.
```
## Description
The venedaemon personifies death by magic, and so has an inborn talent for all manner of sorcery. Though as hungry for souls as any other member of its daemonic kin, the venedaemon thirsts equally for intangible wealth through the acquisition of knowledge. 

Venedaemons are gaunt, and despite standing close to 7 feet tall, they rarely weigh more than 150 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Venedaemon)
```encounter-table
name: Venedaemon
creatures:
  - 1: Venedaemon
```
