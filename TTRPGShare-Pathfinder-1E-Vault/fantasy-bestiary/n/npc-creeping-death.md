---
created: 2023-04-28
name: NPC Creeping Death
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 14
name: NPC Creeping Death
Monster_XP: 38400
race: Elf
class: druid 15
alignment: NE
size: Medium
type: humanoid
subtype: (elf)
INI: +7
perception: +18
senses: low-light vision
AC: 31, touch 16, flat-footed 27 (armor +7, deflection +2, dex +3, dodge +1, natural +5, shield +3)
HP: 96
HD: 15d8+25
saves: Fort +12, Ref +10, Will +16
saves_other: +2 vs. enchantments, +4 vs. fey and plant-targeted effects
immune: poison, sleep
DR: 10/adamantine
defensive_abilities: 25% chance to negate critical hits and sneak attacks
speed: 30 ft.
melee: +1 cold iron scythe +13/+8/+3 (2d4+2/×4)
special_attacks: wild shape 6/day
tactics:
  - name: Before Combat
    desc: The druid casts stoneskin, barkskin, and longstrider and drinks her potion of haste.
  - name: During Combat
    desc: The druid locks down opponents with entangle, wall of stone, and transmute rock to mud, while casting creeping doom and animate plants from a distance.
  - name: Base Statistics
    desc: Without stoneskin, barkskin, and longstrider, the druid’s statistics are AC 27, touch 16, flat-footed 23; DR none; Speed 20 ft.
pf1e_stats: [13, 16, 12, 12, 20, 8]
BAB: 11
CMB: 12
CMD: 28
feats: Blind-Fight, Combat Casting, Combat Reflexes, Dodge, Improved Initiative, Natural Spell, Power Attack, Spell Penetration
skills: Climb +5, Fly +7, Handle Animal +9, Heal +13, Knowledge (geography) +10, Knowledge (nature) +14, Knowledge (planes) +9, Perception +18, Ride +6, Spellcraft +14, Survival +19, Swim +5
languages: Abyssal, Common, Druidic, Elven
special_qualities: a thousand faces, bramble armor (1d6+7, 15 rounds/day), elven magic, nature bond (Plant domain), nature sense, timeless body, trackless step, weapon familiarity, wild empathy +14, woodland stride
gear:
  - name: combat
    desc: potion of cure serious wounds, potion of haste, scroll of heal
  - name: other
    desc: +1 dragonhide breastplate, +1 light fortification heavy wooden shield, +1 cold iron scythe, amulet of natural armor +1, cloak of resistance +2, headband of inspired wisdom +4, pearl of power (1st), ring of protection +2, holly and mistletoe, spell component pouch, 652 gp
spells_prepared:
  - name:
    desc: (CL 15)
  - name: 8th
    desc: control plants (DC23), word of recall
  - name: 7th
    desc: animate plants, creeping doom (DC22), true seeing
  - name: 6th
    desc: antilife shell, mass cure light wounds, repel wood, wall of stone
  - name: 5th
    desc: baleful polymorph (DC20), insect plague, stoneskin, transmute rock to mud, tree stride, wall of thorns
  - name: 4th
    desc: air walk, command plants (DC19), cure serious wounds, freedom of movement, rusting grasp, scrying (DC19)
  - name: 3rd
    desc: daylight, 2xgreater magic fang, plant growth, 2xprotection from energy (DC18)
  - name: 2nd
    desc: 3xbarkskin, bear’s endurance, lesser restoration, longstrider
  - name: 1st
    desc: 2xcure light wounds, entangle (DC16), 2xfaerie fire, obscuring mist, speak with animals
  - name: 0 (at-will)
    desc: detect magic, light, mending, read magic
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +20)
  - name: 8/day
    desc: wooden fist
sources:
  - name: NPC Codex
    desc: 74
```
## Description
Creeping death druids see terrain as the ultimate weapon against those who would despoil their homes.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Creeping%20Death)
```encounter-table
name: NPC Creeping Death
creatures:
  - 1: NPC Creeping Death
```
