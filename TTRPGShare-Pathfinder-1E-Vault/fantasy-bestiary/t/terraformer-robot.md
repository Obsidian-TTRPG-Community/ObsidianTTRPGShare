---
created: 2023-04-28
name: Terraformer Robot
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 7
name: Terraformer Robot
Monster_XP: 3200
alignment: N
size: Large
type: construct
subtype: (robot)
INI: +3
perception: +13
senses: darkvision, low-light vision
AC: 22, touch 12, flat-footed 19 (dex +3, natural +10, size -1)
HP: 85
HD: 10d10+30
saves: Fort +5, Ref +6, Will +3
immune: construct traits
resist: acid 5, cold 5, fire 15
defensive_abilities: hardness 10
weak: vulnerable to critical hits, vulnerable to electricity
speed: 30 ft., fly 10 ft. (clumsy), burrow 20 ft., climb 30 ft., swim 20 ft.
melee: integrated drill +15 (1d6+5), slam +14 (1d6+5 plus grab), integrated laser torch +14 touch (1d6 fire)
special_attacks: breath weapon (30-ft. cone, 3d6 acid plus poison, Reflex DC 15 half, usable every 1d4 rounds)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [20, 16, None, 15, 11, 5]
BAB: 10
CMB: 16
CMD: 29
feats: Acrobatic Steps, Great Fortitude, Improved Great Fortitude, Nimble Moves, Weapon Focus (drill)
skills: Acrobatics +6, Climb +13, Fly +3, Knowledge (engineering) +19, Knowledge (nature) +19, Perception +13, Swim +13
racial_modifiers:
- Knowledge (engineering) 4
- Knowledge (nature) 4
languages: Common
special_qualities: reprogram terrain, technological wonders, terraform
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or team (3-10)
  - name: Treasure
    desc: none
special_abilities:
  - name: Poison (Ex)
    desc: Breath weapon-inhaled; save Fort DC 15; frequency 1/round for 6 rounds; effect 1d3 Con; cure 2 consecutive saves.
  - name: Reprogram Terrain (Ex)
    desc: Three times per day as an action that takes 1 full round, a terraformer can release a cloud of nanites that mimics the effects of one of the following spells, using the terraformer’s Hit Dice as the caster level: expeditious excavation, soften earth and stone, or stone shape.
  - name: Terraform (Ex)
    desc: Ten terraformers working in tandem can create remarkable effects over long periods of time, causing permanent changes to the local environment. The robots must maintain line of effect to each other, and each must be within 1 mile of one other terraformer. If they do this for a period of at least 2 weeks, one of the following effects (robots’ choice) occurs in a 1-mile radius: the terrain is shaped as per move earth; water in the area is altered as per control water; plants in the area are affected as per either plant growth or diminish plants; or the average temperature in the area is raised or lowered by 10° Fahrenheit.
  - name: Technological Wonders (Ex)
    desc: Effects from a terraformer’s abilities are nonmagical in nature, and can’t be identified, dispelled, or affected by effects that can affect only spells. The duration of these effects never expires.
sources:
  - name: Bestiary 5
    desc: 209
desc_short: This large robot’s arms end in an assortment of drills, torches, hammers, and vices.
```
## Description
Terraformer robots are sent to planets to pave the way for military bases, trading outposts, or settlements. A planet designated as a waystation might require only a few robots, but those marked for permanent habitation might have their skies darkened by hordes of terraformers, forming a hovering lattice around the globe.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Terraformer%20Robot)
```encounter-table
name: Terraformer Robot
creatures:
  - 1: Terraformer Robot
```
