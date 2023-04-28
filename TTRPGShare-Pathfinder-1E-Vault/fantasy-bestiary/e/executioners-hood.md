---
created: 2023-04-28
name: "Executioner's Hood"
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 2
name: Executioner's Hood
Monster_XP: 600
alignment: N
size: Tiny
type: aberration
INI: +1
perception: +8
senses: blindsense, darkvision, scent
AC: 16, touch 13, flat-footed 15 (dex +1, natural +3, size +2)
HP: 11
HD: 2d8+2
saves: Fort +1, Ref +1, Will +4
immune: sleep effects
defensive_abilities: amorphous
weak: light sensitivity, susceptible to alcohol
speed: 10 ft., climb 5 ft.
melee: slam +3 (1d4 plus grab)
special_attacks: constrict (1d4), engulfing drop, strangle
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [10, 12, 12, 3, 13, 9]
BAB: 1
CMB: 0 (+4 grapple)
CMD: 10 (can’t be tripped)
feats: Skill Focus (Perception)
skills: Climb +8, Perception +8, Stealth +13
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Engulfing Drop (Ex)
    desc: Though it is a Tiny monster, the hood can drop onto the head of a Medium or smaller creature and make a slam attack as a standard action. If the hood’s attack succeeds, it can immediately attempt a grapple check against the target, and if successful, the executioner’s hood can constrict.
  - name: Strangle (Ex)
    desc: A grappling executioner’s hood entirely covers its opponent’s head with an airtight grip. A creature that is grappled by the hood cannot speak or cast spells with verbal components and must hold its breath (see Suffocation, Pathfinder RPG Core Rulebook 445), unless it doesn’t speak or breathe through its head. Any attacks against the hood deal half damage to the hood and the other half to the creature that it’s strangling.
  - name: Susceptible to Alcohol (Ex)
    desc: Strong alcohol harms the hood. Every quart poured on it deals 1 point of damage. Four quarts of alcohol incapacitates it and forces it to release a grappled target.
sources:
  - name: Bestiary 4
    desc: 186
  - name: Misfit Monsters Redeemed
    desc: 50
```
## Description
These young rays are shaped roughly like hoods (hence their name), and drag themselves awkwardly about with their thin tentacles. Once an executioner’s hood finds a suitable hunting ground, usually a cavern or dungeon room, it hauls itself up to a high perch and hangs there, disguising itself as an irregular stone formation or a strange bit of masonry on a dungeon wall. When suitable prey walks beneath it, the young lurking ray drops, attempting to engulf the creature’s head and suffocate it, after which the ray can slowly dissolve the meat at its leisure.

Executioner’s hoods are hatched from eggs laid by trappers. They stay with the mother for a month, then leave to hunt for themselves.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Executioner%27s%20Hood)
```encounter-table
name: Executioner's Hood
creatures:
  - 1: Executioner's Hood
```
