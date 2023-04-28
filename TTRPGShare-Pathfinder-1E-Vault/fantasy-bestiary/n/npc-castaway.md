---
created: 2023-04-28
name: NPC Castaway
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 11
name: NPC Castaway
Monster_XP: 12800
race: Half-orc
class: druid 12
alignment: LN
size: Medium
type: humanoid
subtype: (human, orc)
INI: +3
perception: +17
senses: darkvision
AC: 21, touch 15, flat-footed 17 (armor +3, deflection +1, dex +3, dodge +1, shield +3)
HP: 79
HD: 12d8+22
saves: Fort +11, Ref +9, Will +14
saves_other: +4 vs. fey and plant-targeted effects
immune: poison
defensive_abilities: orc ferocity
speed: 30 ft.
melee: +1 scimitar +12/+7 (1d6+3/18-20)
ranged: dart +12/+7 (1d4+2)
special_attacks: wild shape 5/day
tactics:
  - name: Before Combat
    desc: The druid casts liveoak every 12 days and endure elements every morning.
  - name: During Combat
    desc: The druid commands his treant to protect him while he wild shapes into a Huge air elemental and casts freedom of movement, barkskin, and greater magic fang. He then spontaneously uses summon nature’s ally VI to summon a dire tiger, upon which he casts animal growth, barkskin, greater magic fang, and cat’s grace.
pf1e_stats: [14, 16, 13, 10, 18, 8]
BAB: 9
CMB: 11
CMD: 26
feats: Augment Summoning, Combat Casting, Combat Reflexes, Dodge, Power Attack, Spell Focus (conjuration)
skills: Climb +8, Fly +9, Handle Animal +5, Heal +11, Intimidate +1, Knowledge (nature) +13, Linguistics +3, Perception +17, Sense Motive +9, Survival +15, Swim +7
special_qualities: nature bond (Weather domain), nature sense, orc blood, trackless step, weapon familiarity, wild empathy +11, woodland stride
gear:
  - name: combat
    desc: potion of haste, scroll of plant growth
  - name: other
    desc: +1 light fortification leather armor, +1 darkwood heavy steel shield, +1 scimitar, darts (5), masterwork club, brooch of shielding, cloak of resistance +2, headband of inspired wisdom +2, ring of protection +1, healer’s kit, holly and mistletoe, spell component pouch, 273 gp
spells_prepared:
  - name:
    desc: (CL 12)
  - name: 6th
    desc: control winds (DC20), greater dispel magic, repel wood
  - name: 5th
    desc: call lightning storm (DC19), cure critical wounds, ice storm, tree stride
  - name: 4th
    desc: cure serious wounds, dispel magic, flame strike (DC18), freedom of movement, sleet storm
  - name: 3rd
    desc: call lightning (DC17), cure moderate wounds, 3xgreater magic fang, protection from energy (DC17)
  - name: 2nd
    desc: 2xbarkskin, bear’s endurance, bull’s strength, cat’s grace, fog cloud
  - name: 1st
    desc: endure elements, entangle (DC15), faerie fire, obscuring mist, shillelagh, speak with animals
  - name: 0 (at-will)
    desc: detect magic, guidance, stabilize, virtue
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +16)
  - name: 12/day
    desc: lightning lord
  - name: 7/day
    desc: storm burst
sources:
  - name: NPC Codex
    desc: 71
```
## Description
By way of a shipwreck or magical transportation, some druids find themselves alone on far-flung islands.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Castaway)
```encounter-table
name: NPC Castaway
creatures:
  - 1: NPC Castaway
```
