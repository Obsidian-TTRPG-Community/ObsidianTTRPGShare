---
created: 2023-04-28
name: Troglodyte Chieftain
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 8
name: Troglodyte Chieftain
Monster_XP: 4800
race: Troglodyte
class: barbarian 2, druid (cave druid) 6 (Pathfinder RPG Advanced Player’s Guide 99)
alignment: CE
size: Medium
type: humanoid
subtype: (reptilian)
INI: +4
perception: +12
senses: darkvision
aura: stench
AC: 21, touch 11, flat-footed 21 (armor +4, natural +9, rage -2)
HP: 100
HP_extra: HD 10
HD: 8d8+2d12+46
saves: Fort +14, Ref +4, Will +10
saves_other: +2 vs. abilities of aberrations and oozes
resist: fire 10
defensive_abilities: uncanny dodge
speed: 50 ft.
melee: +1 greataxe +15/+10 (1d12+8/×3), +1 bite +10 (1d4+4)
ranged: javelin +7 (1d6+7)
special_attacks: fire bolt (1d6+3 fire, 6/day), rage (7 rounds/day), rage powers (moment of clarity), wild shape 1/day (can adopt ooze form but not plant form)
tactics:
  - name: Before Combat
    desc: The chieftain casts bull’s strength and greater magic fang on both himself and one ally, then casts barkskin on himself.
  - name: During Combat
    desc: While his enemies are still at range, the chieftain casts swarm of fangs, stone call, and other attack spells. When cornered in melee, he rages and attacks with his greataxe.
  - name: Base Statistics
    desc: When he’s not raging, and without barkskin, bull’s strength, and greater magic fang, the chieftain’s statistics are AC 20, touch 13, flat-footed 20; hp 84; Fort +12, Will +8; Melee +1 greataxe +13/+8 (1d12+6/×3), bite +7 (1d4+2) or bite +12 (1d4+5), 2 claws +12 (1d4+5); Ranged javelin +7 (1d6+7); Str 16, Con 13; CMB +12, CMD 22.
pf1e_stats: [24, 11, 17, 10, 16, 13]
BAB: 7
CMB: 14
CMD: 22
feats: Combat Casting, Improved Initiative, Lightning Reflexes, Power Attack, Toughness
skills: Diplomacy +7, Intimidate +10, Knowledge (dungeoneering) +2, Knowledge (religion) +6, Perception +12, Sense Motive +9, Spellcraft +9, Stealth +3, Survival +5
languages: Draconic, Druidic
special_qualities: fast movement, lightfoot, nature bond (Fire domain), nature sense, tunnelrunner, wild empathy +7 (influence oozes, not magical beasts)
gear:
  - name: combat
    desc: potions of cure moderate wounds (2), scroll of meld with stone
  - name: other
    desc: mwk chain shirt, +1 greataxe, javelins (5), belt of incredible dexterity +2, bag of gemstones
ecology:
  - name: Environment
    desc: any underground
spells_prepared:
  - name:
    desc: (CL 6)
  - name: 3rd
    desc: fireball (DC16), 2xgreater magic fang, swarm of fangs (DC16)
  - name: 2nd
    desc: barkskin, 2xbull’s strength, produce flame, stone call
  - name: 1st
    desc: burning hands (DC14), 2xcure light wounds, longstrider, pass without trace
  - name: 0 (at-will)
    desc: create water, detect magic, know direction, mending
sources:
  - name: Monster Codex
    desc: 217
```
## Description
Most ferocious troglodyte chieftains earn their positions by killing and eating their predecessors. Almost all chieftains practice some form of divine magic, and they must be strong-and cruel-to reign over their fractious, savage tribes. Troglodyte chieftains often wear fine metal items claimed from other creatures that they or their subjects have killed.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Troglodyte%20Chieftain)
```encounter-table
name: Troglodyte Chieftain
creatures:
  - 1: Troglodyte Chieftain
```
