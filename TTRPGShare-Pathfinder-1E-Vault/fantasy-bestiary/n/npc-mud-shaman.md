---
created: 2023-04-28
name: NPC Mud Shaman
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 8
name: NPC Mud Shaman
Monster_XP: 4800
race: Human
class: druid 9
alignment: CN
size: Medium
type: humanoid
subtype: (human)
INI: +0
perception: +13
AC: 22, touch 10, flat-footed 22 (armor +7, natural +3, shield +2)
HP: 69
HD: 9d8+25
saves: Fort +8, Ref +5, Will +11
saves_other: +4 vs. fey and plant-targeted effects
immune: poison
resist: acid 10
speed: 20 ft.
melee: mwk club +10/+5 (1d6+3)
ranged: mwk shortspear +7/+2 (1d6+3)
special_attacks: wild shape 3/day
tactics:
  - name: Before Combat
    desc: The druid casts barkskin and bull’s strength.
  - name: During Combat
    desc: The druid casts wall of stone between his opponents to separate them. On the following rounds, he spontaneously casts summoning spells, bolstering summoned creatures with greater magic fang. He eventually wild shapes into a stegosaurus to enter melee.
  - name: Base Statistics
    desc: Without barkskin and bull’s strength, the druid’s statistics are AC 19, touch 10, flat-footed 19; Melee mwk club +8/+3 (1d6+1); Ranged mwk shortspear +7/+2 (1d6+1); Str 13; CMB +7; CMD 17; Skills Swim +4.
pf1e_stats: [17, 10, 14, 8, 20, 13]
BAB: 6
CMB: 9
CMD: 19
feats: Augment Summoning, Lightning Reflexes, Lunge, Power Attack, Spell Focus (conjuration), Vital Strike
skills: Craft (woodworking) +6, Fly +4, Handle Animal +6, Knowledge (geography) +5, Knowledge (nature) +9, Perception +13, Spellcraft +4, Survival +18, Swim +6
languages: Common
special_qualities: nature bond (Earth domain), nature sense, trackless step, wild empathy +10, woodland stride
gear:
  - name: combat
    desc: potion of cure serious wounds, scroll of lesser restoration, scroll of protection from energy, scroll of wall of fire
  - name: other
    desc: +1 dragonhide breastplate, masterwork heavy wooden shield, masterwork club, masterwork shortspears (3), headband of inspired wisdom +2, holly and mistletoe, spell component pouch, 60 gp
spells_prepared:
  - name:
    desc: (CL 9)
  - name: 5th
    desc: animal growth (DC20), stoneskin, wall of stone
  - name: 4th
    desc: dispel magic, freedom of movement, giant vermin, spike stones (DC19)
  - name: 3rd
    desc: 3xgreater magic fang, spike growth (DC18), stone shape
  - name: 2nd
    desc: 2xbarkskin, 2xbull’s strength, fog cloud, soften earth and stone
  - name: 1st
    desc: 2xcure light wounds, 2xfaerie fire, magic stone, shillelagh, speak with animals
  - name: 0 (at-will)
    desc: create water, guidance, know direction, light
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +14)
  - name: 8/day
    desc: acid dart
sources:
  - name: NPC Codex
    desc: 68
```
## Description
Stalking through boiling and sometimes acidic mud pits, these druids have caustic personalities and abilities.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Mud%20Shaman)
```encounter-table
name: NPC Mud Shaman
creatures:
  - 1: NPC Mud Shaman
```
