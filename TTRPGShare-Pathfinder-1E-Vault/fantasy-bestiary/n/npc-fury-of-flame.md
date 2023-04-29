---
created: 2023-04-28
name: NPC Fury of Flame
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 13
name: NPC Fury of Flame
Monster_XP: 25600
race: Human
class: druid 14
alignment: NE
size: Medium
type: humanoid
subtype: (human)
INI: +1
perception: +15
AC: 28, touch 13, flat-footed 27 (armor +7, deflection +2, dex +1, natural +5, shield +3)
HP: 120
HD: 14d8+54
saves: Fort +13, Ref +7, Will +15
saves_other: +4 vs. fey and plant-targeted effects
immune: poison
resist: fire 20
speed: 20 ft.
melee: +1 club +16/+11 (1d6+6)
ranged: mwk shortspear +12/+7 (1d6+5)
special_attacks: wild shape 6/day
tactics:
  - name: Before Combat
    desc: The druid casts barkskin. He also casts ironwood on his breastplate twice per month, and endure elements every morning.
  - name: During Combat
    desc: The druid wild shapes into a Huge fire elemental when casting offensive spells, and wild shapes into a Huge earth elemental when entering melee. He opens with spells such as fire storm and empowered fireball. Before entering melee, he casts cat’s grace, freedom of movement, and greater magic fang on himself.
  - name: Base Statistics
    desc: Without barkskin, the druid’s statistics are AC 23, touch 13, flat-footed 22.
pf1e_stats: [20, 12, 15, 10, 18, 8]
BAB: 10
CMB: 15
CMD: 28
feats: Combat Casting, Empower Spell, Greater Spell Focus (evocation), Natural Spell, Power Attack, Spell Focus (evocation), Toughness, Vital Strike
skills: Climb +8, Fly +5, Handle Animal +6, Heal +12, Knowledge (geography) +7, Knowledge (nature) +11, Perception +15, Perform (oratory) +5, Ride +7, Spellcraft +11, Survival +23, Swim +9
languages: Common
special_qualities: a thousand faces, nature bond (Fire domain), nature sense, trackless step, wild empathy +13, woodland stride
gear:
  - name: combat
    desc: potion of cure serious wounds, potion of haste
  - name: other
    desc: +1 ironwood breastplate, +1 darkwood heavy wooden shield, +1 club, masterwork shortspear, belt of physical might +2 (Str, Con), cloak of resistance +2, handy haversack, headband of inspired wisdom +2, ring of protection +2, bedroll, healer’s kit, holly and mistletoe, silk rope (50 ft.), spell component pouch, 27 gp
spells_prepared:
  - name:
    desc: (CL 14)
  - name: 7th
    desc: elemental body IV, 2xfire storm (DC23)
  - name: 6th
    desc: fire seeds, 2xempowered flame strike (DC20), wall of stone
  - name: 5th
    desc: fire shield, 2xempowered fireball (DC19), wall of fire
  - name: 4th
    desc: air walk, cure serious wounds, dispel magic, freedom of movement, ice storm (DC20), wall of fire
  - name: 3rd
    desc: dominate animal (DC17), 2xfireball (DC19), 2xgreater magic fang, spike growth (DC17)
  - name: 2nd
    desc: 3xbarkskin, bull’s strength, cat’s grace, produce flame
  - name: 1st
    desc: 2xburning hands (DC17), cure light wounds, faerie fire, shillelagh, speak with animals
  - name: 0 (at-will)
    desc: create water, flare (DC16), light, stabilize
spell-like_abilities:
  - name:
    desc: (CL 14; Concentration +18)
  - name: 7/day
    desc: fire bolt
sources:
  - name: NPC Codex
    desc: 73
```
## Description
Controlling the power of fire and earth, these druids are natural wrath incarnate.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Fury%20of%20Flame)
```encounter-table
name: NPC Fury of Flame
creatures:
  - 1: NPC Fury of Flame
```
