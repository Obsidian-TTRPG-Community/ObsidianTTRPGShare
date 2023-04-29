---
created: 2023-04-28
name: Sargassum Fiend
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 9
name: Sargassum Fiend
Monster_XP: 6400
alignment: N
size: Large
type: plant
subtype: (aquatic)
INI: +6
perception: +11
senses: blindsense, tremorsense
aura: mirage
AC: 24, touch 12, flat-footed 21 (dex +2, dodge +1, natural +12, size -1)
HP: 123
HD: 13d8+65
saves: Fort +15, Ref +8, Will +4
immune: plant traits
resist: cold 10
DR: 5/slashing
speed: 20 ft., climb 20 ft., swim 40 ft.
melee: 2 slams +16 (2d8+7 plus grab)
special_attacks: constrict (2d8+10), grab (Huge)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [25, 14, 20, 2, 11, 15]
BAB: 9
CMB: 17 (+25 grapple)
CMD: 30 (can’t be tripped)
feats: Dodge, Great Fortitude, Improved Initiative, Lightning Reflexes, Skill Focus (Perception), Stealthy, Weapon Focus (slam)
skills: Climb +19, Escape Artist +4, Perception +11, Stealth +7, Swim +15
ecology:
  - name: Environment
    desc: any oceans
  - name: Organisation
    desc: solitary, pair, or bed (3-8)
  - name: Treasure
    desc: incidental (1d6 sargassum fiend bulbs, other treasure)
special_abilities:
  - name: Grab (Ex)
    desc: A sargassum fiend can grab Huge or smaller foes, and has a +8 racial bonus on grapple checks rather than the normal +4 bonus most creatures with grab possess.
  - name: Mirage (Su)
    desc: A sargassum fiend emits a powerful scent that causes specific, miragelike hallucinations. All creatures within 300 feet of a sargassum fiend must make a DC 18 Will save or become enraptured by the scent. An enraptured creature sees the monster as whatever would most compel it to approach. This might be a lost loved one, a child in need of help, an enchanting mermaid, the promise of dry land, and so on. The extent of this illusion functions as mirage arcana (CL equals the sargassum’s CR), but is a mind-affecting phantasm, not a glamer. This effect ends immediately if the plant makes an attack against any target. The save DC is Charisma-based.
sources:
  - name: Bestiary 3
    desc: 235
desc_short: This shifting mass of green seaweed transforms from the shape of a humanoid back to a patch of algae, continually changing.
```
## Description
A sargassum fiend is a free-floating mass of intelligent seaweed capable of luring its victims to their deaths via a powerful hallucinogenic pheromone. Once the sargassum fiend lures prey within striking distance, it grabs the entranced creature and attempts to crush it to death. Experienced sailors tell tales of entire crews jumping overboard to swim out to a murderous field of the sea plants.

The strange pheromone produced by a sargassum fiend can be harvested from the numerous bulbs that grow within the fiend’s body, but these bulbs rot quickly once harvested. A fresh bulb lasts for 1 hour before becoming useless; until that point it can be crushed as a standard action to produce a mirage effect as detailed above. A single sargassum fiend generally has 1d6 bulbs of musk when slain-harvesting one requires a DC 29 Survival check. To date, no alchemical or magical process has successfully preserved this musk.

Sargassum fiends usually reach sizes up to 10 feet in diameter before splitting, their means of asexual reproduction. Mutations have been known to exist, however, and sea-faring scholars have recorded individual sargassum fiends reaching masses of truly enormous size, up to Colossal. Such enormous sargassum fiends can be created by advancing their Hit Dice by a minimum of 5 HD per size increase step.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Sargassum%20Fiend)
```encounter-table
name: Sargassum Fiend
creatures:
  - 1: Sargassum Fiend
```
