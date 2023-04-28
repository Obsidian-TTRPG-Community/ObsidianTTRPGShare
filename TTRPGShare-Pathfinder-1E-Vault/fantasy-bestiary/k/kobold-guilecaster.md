---
created: 2023-04-28
name: Kobold Guilecaster
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 5
name: Kobold Guilecaster
Monster_XP: 1600
race: Kobold
class: sorcerer 6
alignment: LE
size: Small
type: humanoid
subtype: (reptilian)
INI: +2
perception: +1
senses: darkvision
AC: 18, touch 13, flat-footed 16 (armor +4, dex +2, natural +1, size +1)
HP: 35
HD: 6d6+12
saves: Fort +3, Ref +4, Will +4
weak: light sensitivity
speed: 30 ft.
melee: quarterstaff +2 (1d4-2)
pf1e_stats: [6, 14, 12, 13, 8, 16]
BAB: 3
CMB: 0
CMD: 12
feats: Combat Expertise, Eschew Materials, Improved Feint, Skill Focus (Craft [trapmaking])
skills: Bluff +15, Craft (trapmaking) +15, Perception +1, Profession (miner) +1, Use Magic Device +15
racial_modifiers:
- Craft (trapmaking) 2
- Perception 2
- Profession (miner) 2
languages: Draconic, Dwarven
special_qualities: bloodline arcana (+2 to spell DC if target is denied Dex bonus to AC), crafty, trap sense +2
gear:
  - name: combat
    desc: antitoxin, thunderstone
  - name: other
    desc: quarterstaff, circlet of persuasion, masterwork artisan’s tools, 15 gp
ecology:
  - name: Environment
    desc: temperate underground or deep forest
known_spells:
  - name:
    desc: (CL 6)
  - name: 3rd (4/day)
    desc: lightning bolt (DC16)
  - name: 2nd (6/day)
    desc: create pit, mirror image, scorching ray
  - name: 1st (7/day)
    desc: alarm, charm person (DC14), mage armor, magic missile, ray of enfeeblement (DC14)
  - name: 0 (at-will)
    desc: arcane mark, daze, detect magic, open/close, prestidigitation (DC13), resistance, spark
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +9)
  - name: 6/day
    desc: trap rune (DC 16)
sources:
  - name: Monster Codex
    desc: 131
```
## Description
Kobolds see sorcery as proof of their draconic heritage.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Kobold%20Guilecaster)
```encounter-table
name: Kobold Guilecaster
creatures:
  - 1: Kobold Guilecaster
```
