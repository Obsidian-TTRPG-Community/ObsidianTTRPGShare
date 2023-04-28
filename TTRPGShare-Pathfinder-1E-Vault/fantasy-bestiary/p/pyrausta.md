---
created: 2023-04-28
name: Pyrausta
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 1/4
name: Pyrausta
Monster_XP: 100
alignment: CN
size: Diminutive
type: dragon
subtype: (fire)
INI: +2
perception: +5
senses: darkvision, low-light vision
AC: 16, touch 16, flat-footed 14 (dex +2, size +4)
HP: 5
HP_extra: fast healing 1
HD: 1d12-1
saves: Fort +1, Ref +4, Will +3
immune: fire, paralysis, sleep
weak: heart of flame, vulnerable to cold
speed: 20 ft., fly 60 ft. (good)
melee: bite +7 (1d3-2 plus 1 fire)
special_attacks: breath weapon (10-ft. cone, 1d4 fire, Reflex DC 9 half, usable every 1d4 rounds)
space: 1 ft.
reach: 0 ft.
pf1e_stats: [6, 15, 8, 5, 12, 13]
BAB: 1
CMB: -1
CMD: 7 (11 vs. trip)
feats: Flyby Attack, Weapon Finesse
skills: Fly +16, Perception +5, Stealth +18
languages: Draconic
ecology:
  - name: Environment
    desc: any warm
  - name: Organisation
    desc: solitary, pair, or swarm (12-20)
  - name: Treasure
    desc: double
special_abilities:
  - name: Heart of Flame (Ex)
    desc: A tiny spark of flame that acts as a pyrausta’s heart beats within its chest. Whenever a pyrausta takes cold damage, including damage from environmental cold, its little heart stalls. It loses its fast healing and breath weapon, gains the staggered condition, and takes 1 point of damage each round. This continues until it is exposed to a source of flame that would normally deal fire damage or until it successfully uses its spark spell-like ability to reignite its heart (doing so requires a successful DC 11 concentration check because of the ongoing damage).
spell-like_abilities:
  - name:
    desc: (CL 1; Concentration +2)
  - name: At will
    desc: spark
sources:
  - name: Bestiary 5
    desc: 200
desc_short: This minuscule dragon’s transparent wings and large eyes resemble those of a praying mantis. Its form glows bright with an inner fire.
```
## Description
Though perhaps the smallest of dragons, pyraustas are not insecure about their size, for they lack the inflated egos so common among their larger kindred. Instead, pyraustas delight in being what they are, and live in the here and now. Though their natural life spans are similar to a human’s, their dependence on flame to keep their hearts beating means the average pyrausta meets its end much sooner.

 Some scholars believe that pyraustas, sometimes called “insect dragons” or “true dragonflies,” are spawned from the very hearts of volcanoes, where flickering flames are common. In truth, young pyraustas are conceived in the warmest months of the year, when swarms of the creatures gather high in the night skies and perform elaborate courtship rituals with their colorful flames, frolicking playfully in mid-flight. These swarms are often mistaken for fireflies, auroras, or other phenomena. A pyrausta’s flame and its heart are one, and its fiery breath changes color depending on the creature’s emotions. Pyraustas use their inner flames primarily to express themselves, creating vivid pyrotechnic displays to communicate their feelings. They can also use this flame as a weapon if necessary, but prefer not to.

 A typical pyrausta’s body is 9 inches long, though its wingspan is longer, and it weighs 1 to 2 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Pyrausta)
```encounter-table
name: Pyrausta
creatures:
  - 1: Pyrausta
```
