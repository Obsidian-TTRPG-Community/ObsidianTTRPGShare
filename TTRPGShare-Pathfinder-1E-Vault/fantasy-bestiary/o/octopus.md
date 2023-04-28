---
created: 2023-04-28
name: Octopus
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 1
name: Octopus
Monster_XP: 400
alignment: N
size: Small
type: animal
subtype: (aquatic)
INI: +3
perception: +1
senses: low-light vision
AC: 15, touch 14, flat-footed 12 (dex +3, natural +1, size +1)
HP: 13
HD: 2d8+4
saves: Fort +5, Ref +6, Will +1
defensive_abilities: ink cloud
speed: 20 ft., swim 30 ft., jet 200 ft.
melee: bite +5 (1d3+1 plus poison), tentacles +3 (grab)
pf1e_stats: [12, 17, 14, 2, 13, 3]
BAB: 1
CMB: 1 (+5 grapple)
CMD: 14 (can’t be tripped)
feats: Multiattack, Weapon Finesse
skills: Escape Artist +13, Stealth +20, Swim +9, Perception +1
racial_modifiers:
- Stealth 8
- Escape Artist 10
ecology:
  - name: Environment
    desc: temperate or cold ocean
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Ink Cloud (Ex)
    desc: An octopus can emit a 10-foot-radius sphere of ink once per minute as a free action. The ink provides total concealment in water, and persists for 1 minute.
  - name: Jet (Ex)
    desc: An octopus can jet backward once per round as a full-round action, at a speed of 200 feet. It must move in a straight line while jetting, and does not provoke attacks of opportunity when it does so.
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 13; frequency 1/round for 6 rounds; effect 1 Str; cure 1 save.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 219
desc_short: Eight tentacles, each adorned with rows of countless suckers, unfurl from the barrel-shaped body of this large-eyed creature.
```
## Description
The octopus is a cunning animal capable of using complex tactics to get food.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Octopus)
```encounter-table
name: Octopus
creatures:
  - 1: Octopus
```
