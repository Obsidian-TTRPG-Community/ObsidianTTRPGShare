---
created: 2023-04-28
name: Khala
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 17
name: Khala
Monster_XP: 102400
alignment: CE
size: Large
type: dragon
subtype: (cold)
INI: +10
perception: +30
senses: darkvision, low-light vision
AC: 31, touch 15, flat-footed 25 (dex +6, natural +16, size -1)
HP: 261
HD: 18d12+144
saves: Fort +19, Ref +17, Will +16
immune: cold, disease, paralysis, sleep
resist: acid 10, electricity 10
weak: vulnerable to fire
speed: 30 ft., fly 90 ft. (good)
melee: 3 bites +27 (2d10+10/19-20 plus disease), tail +25 (2d8+10 plus grab)
special_attacks: breath weapon (60-ft. line, 16d6 cold damage, Reflex DC 27 half, usable every 1d4 rounds), constrict (2d8+10), rend (2 bites, 2d10+15), tenacious grapple
space: 10 ft.
reach: 10 ft.
pf1e_stats: [30, 22, 27, 22, 21, 25]
BAB: 18
CMB: 29 (+33 grapple)
CMD: 45 (can’t be tripped)
feats: Alertness, Critical Focus, Empower Spell-Like Ability (ice storm), Flyby Attack, Improved Critical (bite), Improved Initiative, Multiattack, Power Attack, Staggering Critical, Stunning Critical
skills: Appraise +27, Bluff +28, Diplomacy +28, Fly +29, Intimidate +28, Knowledge (geography) +27, Knowledge (local) +27, Knowledge (nature) +27, Perception +30, Sense Motive +30, Stealth +23, Survival +26
languages: Abyssal, Aquan, Common, Draconic, Giant, Goblin
ecology:
  - name: Environment
    desc: any cold
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: double
special_abilities:
  - name: Breath Weapon (Su)
    desc: A khala can fire a jet of frigid liquid from one of its three mouths, dealing 16d6 points of cold damage (Reflex DC 27 half). Even if they succeed at the Reflex save, creatures caught in the line must succeed at a DC 27 Fortitude save or be encased in ice. A trapped creature must succeed at a DC 25 Strength check or DC 26 Escape Artist check as a full-round action to break free.
  - name: Disease (Ex)
    desc: Chillbane Fever: Bite-injury; save Fortitude DC 27; onset 1 day; frequency 1/day; effect 1d4 Con damage, sickened, and fatigued; cure 2 consecutive saves.
  - name: Tenacious Grapple (Ex)
    desc: A khala does not gain the grappled condition if it grabs a foe with its tail, and it can maintain a grapple with its tail as a swift action.
spell-like_abilities:
  - name:
    desc: (CL 16; Concentration +23)
  - name: 3/day
    desc: fire shield, empowered ice storm, incendiary cloud (DC 25), suggestion (DC 20)
  - name: 1/day
    desc: control weather, polar ray
sources:
  - name: Bestiary 5
    desc: 151
  - name: Irrisen - Land of Eternal Winter
    desc: 59
desc_short: This dragon has broad, ragged wings. Its serpentine body ends in three long, f lailing necks with hissing, triangular heads.
```
## Description
It is rumored that khalas were a breed of rare amphibious dragon, warped through evil and wintry magic from proud creatures into voracious and wicked things that delight in the suffering of others. The creature ambulates like a snake, slithering along the ground or through the boughs of trees with its wings drawn close to its body, but it prefers f light whenever possible. All khalas are female, and scholars debate how the creatures procreate. It is believed that the males of the species, known in legend as the zmeys, were wiped out in a war with the khalas.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Khala)
```encounter-table
name: Khala
creatures:
  - 1: Khala
```
