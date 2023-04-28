---
created: 2023-04-28
name: Gorynych
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 15
name: Gorynych
Monster_XP: 51200
alignment: CE
size: Huge
type: dragon
INI: +2
perception: +23
senses: darkvision, low-light vision, true seeing
AC: 28, touch 10, flat-footed 26 (dex +2, natural +18, size -2)
HP: 212
HP_extra: regeneration 5; regeneration weakness acid
HD: 17d12+102
saves: Fort +16, Ref +14, Will +15
immune: fire, paralysis, poison, sleep
DR: 10/lawful
SR: 26
speed: 30 ft., fly 100 ft. (poor), swim 50 ft.
melee: 3 bites +24 (2d8+8), 2 claws +23 (1d8+8)
special_attacks: breath weapon (40-ft. cone, 5d6 fire, Reflex DC 24 for half, usable every 1d4 rounds)
space: 15 ft.
reach: 10 ft. (20 ft. with bite)
pf1e_stats: [27, 15, 22, 12, 17, 18]
BAB: 17
CMB: 27
CMD: 39
feats: Awesome Blow, Combat Reflexes, Flyby Attack, Improved Bull Rush, Iron Will, Lightning Reflexes, Power Attack, Stand Still, Weapon Focus (bite)
skills: Bluff +17, Diplomacy +17, Fly +7, Intimidate +17, Knowledge (arcana) +14, Knowledge (nature) +14, Perception +23, Sense Motive +16, Spellcraft +14, Stealth +14, Swim +24
languages: Common, Draconic, Sylvan
special_qualities: multi-headed
ecology:
  - name: Environment
    desc: temperate forests
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: double
special_abilities:
  - name: Breath Weapon (Su)
    desc: Each of a gorynych’s heads has its own separate breath weapon. When a gorynych uses its breath weapon, it can breathe with one, two, or all three heads. If the areas of two or more breath weapons overlap, a creature caught in that overlapping area takes a -2 penalty on its Reflex save (or -4 if three breath weapons overlap). Damage done by overlapping breath weapons stacks and is considered to be a single source of fire damage for the purpose of tracking fire resistance. Regardless of how many heads breathe fire, the gorynych can only use its breath weapon once every 1d4 rounds.
  - name: Multi-Headed (Ex)
    desc: All three of a gorynych’s heads can act independently of each other. When it makes a full attack, each head can either bite or use its breath weapon, in any combination (two bites and one breath, three breaths and no bites, and so on).
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +19)
  - name: Constant
    desc: true seeing
  - name: At will
    desc: charm person (DC 15), dancing lights, message
  - name: 3/day
    desc: alter self, bestow curse (DC 18), greater dispel magic
  - name: 1/day
    desc: lesser geas (DC 18), limited wish, mislead (DC 20)
sources:
  - name: Bestiary 3
    desc: 137
desc_short: This sleek, three-headed dragon rears up on its hind legs, wings spread and flames licking out from behind three sets of fangs.
```
## Description
This sinister beast threatens entire countrysides with its plundering actions. No friend to its true dragon cousins, a gorynych sometimes threatens green and black dragons for mastery of their lands. A gorynych seeks out young dragons that have only established small hoards, killing the rival creatures and claiming their treasures as its own. It dominates drakes and wyverns, but true dragons consider it a repulsive throwback to an ancient line of mutants and deviants.

Motivated by greed, gluttony, and unnatural lust, a gorynych lives to collect treasure, feast as often as possible, and chase after humanoid maidens, using alter self and charm person as necessary. Gorynyches are particularly creative with the use of their limited wishes in duplicating other spell effects to secure their desires and complete their hideous tasks.

When not busily stalking young dragons in order to steal their hoard or selecting maidens to kidnap, most gorynyches search out ancient ruins. There they install themselves as guardians, sometimes even gathering whole tribes of monstrous humanoids to act as their servants.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Gorynych)
```encounter-table
name: Gorynych
creatures:
  - 1: Gorynych
```
