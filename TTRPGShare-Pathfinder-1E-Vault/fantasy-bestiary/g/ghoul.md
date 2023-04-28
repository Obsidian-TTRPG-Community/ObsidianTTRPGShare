---
created: 2023-04-28
name: Ghoul
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 1
name: Ghoul
Monster_XP: 400
alignment: CE
size: Medium
type: undead
INI: +2
perception: +7
senses: darkvision
AC: 14, touch 12, flat-footed 12 (dex +2, natural +2)
HP: 13
HD: 2d8+4
saves: Fort +2, Ref +2, Will +5
defensive_abilities: channel resistance +2
speed: 30 ft.
melee: bite +3 (1d6+1 plus disease and paralysis), 2 claws +3 (1d6+1 plus paralysis)
special_attacks: paralysis (1d4+1 rounds, DC 13, elves are immune to this effect)
pf1e_stats: [13, 15, None, 13, 14, 14]
BAB: 1
CMB: 2
CMD: 14
feats: Weapon Finesse
skills: Acrobatics +4, Climb +6, Perception +7, Stealth +7, Swim +3
languages: Common
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, gang (2-4), or pack (7-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Disease (Su)
    desc: Ghoul Fever: Bite-injury; save Fort DC 13; onset 1 day; frequency 1/day; effect 1d3 Con and 1d3 Dex damage; cure 2 consecutive saves. The save DC is Charisma-based. A humanoid who dies of ghoul fever rises as a ghoul at the next midnight. A humanoid who becomes a ghoul in this way retains none of the abilities it possessed in life. It is not under the control of any other ghouls, but it hungers for the flesh of the living and behaves like a normal ghoul in all respects. A humanoid of 4 Hit Dice or more rises as a ghast.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 146
desc_short: This humanoid creature has long, sharp teeth, and its pallid flesh is stretched tightly over its starved frame.
```
## Description
Ghouls are undead that haunt graveyards and eat corpses. Legends hold that the first ghouls were either cannibalistic humans whose unnatural hunger dragged them back from death or humans who in life fed on the rotting remains of their kin and died (and were reborn) from the foul disease-the true source of these undead scavengers is unclear.

Ghouls lurk on the edges of civilization (in or near cemeteries or in city sewers) where they can find ample supplies of their favorite food. Though they prefer rotting bodies and often bury their victims for a while to improve their taste, they eat fresh kills if they are hungry enough. Though most surface ghouls live primitively, rumors speak of ghoul cities deep underground led by priests who worship ancient cruel gods or strange demon lords of hunger. These “civilized” ghouls are no less horrific in their eating habits, and in fact the concept of a well-laid ghoul banquet table is perhaps even more horrifying than the concept of taking a meal fresh from the coffin.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ghoul)
```encounter-table
name: Ghoul
creatures:
  - 1: Ghoul
```
