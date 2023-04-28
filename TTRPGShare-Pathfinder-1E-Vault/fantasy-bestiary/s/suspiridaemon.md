---
created: 2023-04-28
name: Suspiridaemon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 7
name: Suspiridaemon
Monster_XP: 3200
alignment: NE
size: Medium
type: outsider
subtype: (daemon, evil, extraplanar)
INI: +7
perception: +14
senses: darkvision
aura: thin air
AC: 20, touch 14, flat-footed 16 (dex +3, dodge +1, natural +6)
HP: 85
HD: 9d10+36
saves: Fort +9, Ref +9, Will +8
immune: acid, death effects, disease, poison
resist: cold 10, electricity 10, fire 10, sonic 30
DR: 10/good or silver
SR: 18
speed: 30 ft.
melee: 2 claws +14 (1d6+5), tongue +14 (1d6+7/19-20 plus grab)
special_attacks: concussive gasp, constrict (1d6+7), strangle, suffocate, tongue
space: 5 ft.
reach: 5 ft. (10 ft. with tongue)
pf1e_stats: [21, 17, 18, 14, 15, 16]
BAB: 9
CMB: 14 (+18 grapple)
CMD: 28 (30 vs. trip)
feats: Combat Reflexes, Dodge, Great Fortitude, Improved Critical (tongue), Improved Initiative
skills: Climb +17, Diplomacy +15, Intimidate +15, Knowledge (nature) +14, Knowledge (planes) +14, Perception +14, Sense Motive +14, Stealth +15
languages: Abyssal, Draconic, Infernal (cannot speak), telepathy 100 ft.
special_qualities: no breath
ecology:
  - name: Environment
    desc: any (Abaddon)
  - name: Organisation
    desc: solitary, gang (2-4), or mob (5-9)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Concussive Gasp (Su)
    desc: Once per day as a standard action, a suspiridaemon can inhale with such sudden force as to evacuate the air in its proximity, causing a sudden wave of air pressure from the implosion. Every creature within 30 feet must succeed at a DC 18 Fortitude save or take 5d6 points of sonic damage and become sickened for 1d4 rounds. Any creature that succeeds at this save takes half damage and is not sickened. A suspiridaemon cannot perform this ability if it is currently grappling a creature with its tongue. The save DC is Constitution-based.
  - name: Suffocate (Ex)
    desc: A creature affected by the daemon’s strangle ability cannot breathe and must hold its breath. Because of the daemon’s thin air aura, this can quickly render an opponent unconscious.
  - name: Thin Air (Su)
    desc: A suspiridaemon’s aura makes the air within 30 feet of it difficult to breathe. Creatures that need to breathe can hold their breath only half as long as normal while within this aura, and suffer from altitude effects as if on a low peak or in a high pass (see Altitude Zones on page 430 of the Pathfinder RPG Core Rulebook).
  - name: Tongue (Ex)
    desc: The tongue of a suspiridaemon is a primary attack and always applies 1-1/2 times its Strength bonus on damage rolls.
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +12)
  - name: At will
    desc: death knell (DC 15), ghoul touch (DC 15), greater teleport, ray of enfeeblement (DC 14)
  - name: 3/day
    desc: stinking cloud (DC 16), vampiric touch
  - name: 1/day
    desc: cloudkill (DC 18), summon
sources:
  - name: Bestiary 6
    desc: 76
  - name: Book of the Damned - Volume 3: Horsemen of the Apocalypse
    desc: 56
desc_short: This tall, three-legged, vulture-headed fiend has a grotesquely long, suckered tongue and gangly arms that end in claws.
```
## Description
Horrid, vulture-headed fiends whose very presence makes the air difficult to breathe, suspiridaemons personify death by suffocation and strangulation. Their flesh is discolored and blotched like the stagnant blood under a suffocated corpse’s skin, they don’t breathe, and their bodies convulse and twitch like those of hanging victims. A suspiridaemon enjoys nothing more than the last choked gasp of a victim as it wraps its tongue around the creature’s throat. Thanks to its utterly silent demeanor, it excels at committing slow, gruesome murders while hiding in the shadows. The only time a suspiridaemon makes a noticeable noise is when it loosens the tissues around its neck and inhales a booming breath- the sudden loss of air that results is enough to make foes fall ill. 

A suspiridaemon is 6 feet tall and weighs 250 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Suspiridaemon)
```encounter-table
name: Suspiridaemon
creatures:
  - 1: Suspiridaemon
```
