---
created: 2023-04-28
name: Coven Ooze
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 72: The Witch Queen's Revenge"
Monster_CR: 9
name: Coven Ooze
Monster_XP: 6400
alignment: N
size: Large
type: ooze
INI: -5
perception: +7
senses: blindsight
AC: 4, touch 4, flat-footed 4 (dex -5, size -1)
HP: 115
HD: 11d8+66
saves: Fort +9, Ref -2, Will -1
immune: acid, cold, ooze traits
resist: fire 10
defensive_abilities: split
speed: 30 ft., climb 20 ft.
melee: slam +11 (1d8+4/19-20)
special_attacks: absorb flesh, engulf (DC 18, 1d4 Con drain), hag eye ray
space: 10 ft.
reach: 10 ft.
pf1e_stats: [16, 1, 22, 2, 3, 1]
BAB: 8
CMB: 12
CMD: 17 (can’t be tripped)
feats: Cleave, Great Cleave, Improved Critical (slam), Power Attack, Skill Focus (Perception), Weapon Focus (slam)
skills: Climb +12, Perception +7, Swim +5
special_qualities: suction
ecology:
  - name: Environment
    desc: temperate marshes or underground
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Absorb Flesh (Ex)
    desc: A coven ooze doesn’t eat plants or inorganic matter, but devours living flesh with voracious speed, dealing 1d4 points of Constitution drain to creatures it engulfs. Whenever the ooze deals Constitution drain in this manner, it heals 10 hit points for each point of Constitution drained. Excess hit points above its normal maximum are gained as temporary hit points. A coven ooze can gain no more than 30 temporary hit points in this manner. If a coven ooze has temporary hit points when it splits, those temporary hit points are divided into its copies.
  - name: Hag Eye Ray (Sp)
    desc: Every 1d4 rounds, each of the hag eyes within a coven ooze can fire a magic ray at a target within 60 feet. Each hag eye emits a different spell effect: bestow curse (DC 17, -6 to Dexterity), confusion (DC 17, 9 rounds), hold person (DC 16, 9 rounds). All of these spell-like abilities function at CL 9th. The save DCs are Charisma-based, and include a +8 racial bonus.
  - name: Split (Ex)
    desc: Slashing and piercing weapons deal no damage to a coven ooze. Instead, the creature splits into three identical oozes, each with one third of the original ooze’s current hit points (round down). Upon splitting, each copy retains a single hag eye within its mass and can continue to use its hag eye ray ability, albeit with only one spell effect. A coven ooze with 10 hit points or fewer, or that doesn’t have enough hag eyes to result in each new ooze getting its own eye, cannot be split and instead takes damage normally.
sources:
  - name: Pathfinder No. 72: The Witch Queen's Revenge
    desc: 86
desc_short: This eerily disturbing gelatinous blob lumbers forward. Three disembodied eyes float within its mass, seemingly scanning back and forth with each surge of movement. 
```
## Description
Coven oozes result from a hag eye ooze’s conglomeration of multiple hag eyes, often caused by the destruction of a hag coven with a hag eye ooze nearby. With its controller gone, and no one to provide food, the ooze feeds upon its mistress and her coven sisters. Through this consumption, the creation gains some semblance of its creators’ cunning, independent thought, and malignancy. If the coven sisters had hag eyes of their own, the ooze absorbs them into its form. Otherwise, consumption of the coven, with the residual magic of the original hag eye, transforms one eye from each of the hags in the coven into a functional hag eye. 

A coven ooze wanders its creator’s territory, devouring any living organism it comes upon. With their animal intelligence, they use the terrain to their best advantage, often lying in waterways near frequented river crossings. 

Coven oozes are generally 10 feet to a side and weigh roughly 1,500 pounds, although larger specimens have been encountered. When a coven ooze comes across another creature with the ooze subtype, it attempts to engulf and consume it. For every 10 HD of ooze creatures that a coven ooze consumes, its size increases by one step, to a maximum size of Gargantuan. If a coven ooze ever consumes a hag eye ooze, the creator of the hag eye ooze-if a hag-must succeed at a DC 25 Will save or have her connection to the hag eye ooze severed.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Coven%20Ooze)
```encounter-table
name: Coven Ooze
creatures:
  - 1: Coven Ooze
```
