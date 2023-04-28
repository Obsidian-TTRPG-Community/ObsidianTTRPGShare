---
created: 2023-04-28
name: NPC Water Merchant
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 9
name: NPC Water Merchant
Monster_XP: 6400
race: Gnome
class: druid 10
alignment: NE
size: Small
type: humanoid
subtype: (gnome)
INI: +7
perception: +13
senses: low-light vision
AC: 28, touch 15, flat-footed 25 (armor +7, deflection +1, dex +3, natural +3, shield +3, size +1)
HP: 88
HD: 10d8+40
saves: Fort +10, Ref +9, Will +12
saves_other: +2 vs. illusions, +4 vs. fey and plant-targeted effects
immune: poison
resist: cold 10
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 15 ft.
melee: 1 scimitar +7/+2 (1d4-1/18-20)
ranged: dart +11/+6 (1d3-2)
special_attacks: +1 on attack rolls against goblinoid and reptilian humanoids, wild shape 4/day
tactics:
  - name: Before Combat
    desc: The druid casts barkskin and cat’s grace. She casts endure elements every morning.
  - name: During Combat
    desc: The druid keeps her distance from opponents. She casts freedom of movement, then wild shapes into an air elemental to fly away. Once she feels she has the tactical advantage, she relies on summon spells and ranged abilities to avoid melee.
  - name: Base Statistics
    desc: Without barkskin and cat’s grace, the druid’s statistics are Init +5; AC 23, touch 13, flat-footed 22; Ref +7; Ranged dart +9/+4 (1d3-2); Dex 12; CMD 16; Skills Fly +5.
pf1e_stats: [6, 16, 15, 15, 18, 12]
BAB: 7
CMB: 4
CMD: 18
feats: Improved Initiative, Lightning Reflexes, Natural Spell, Skill Focus (Bluff), Toughness
skills: Bluff +10, Diplomacy +5, Fly +7, Handle Animal +10, Knowledge (geography) +9, Knowledge (nature) +11, Linguistics +4, Perception +13, Profession (merchant) +15, Sense Motive +10, Spellcraft +12, Survival +17
languages: Abyssal, Common, Draconic, Druidic, Elf, Gnome, Sylvan
special_qualities: nature bond (Water domain), nature sense, trackless step, wild empathy +11, woodland stride
gear:
  - name: combat
    desc: feather token (whip), scroll of longstrider
  - name: other
    desc: +1 dragonhide breastplate, +1 heavy wooden shield, +1 scimitar, darts (5), cloak of resistance +1, headband of inspired wisdom +2, ring of protection +1, holly and mistletoe, ink vial, inkpens (2), paper (5 sheets), scroll case, spell component pouch, waterskin, 33 gp
spells_prepared:
  - name:
    desc: (CL 10)
  - name: 5th
    desc: call lightning storm (DC19), ice storm, wall of thorns
  - name: 4th
    desc: control water, dispel magic, 2xflame strike (DC18), freedom of movement
  - name: 3rd
    desc: call lightning (DC17), cure moderate wounds, 2xgreater magic fang, water breathing
  - name: 2nd
    desc: 2xbarkskin, cat’s grace, fog cloud, lesser restoration, resist energy
  - name: 1st
    desc: 2xcure light wounds, endure elements, faerie fire, obscuring mist, speak with animals
  - name: 0 (at-will)
    desc: create water, detect poison, light, purify food and drink
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +14)
  - name: 7/day
    desc: icicle
  - name: gnome
    desc: (CL 10; Concentration +11)
  - name: 1/day
    desc: dancing lights, ghost sound, prestidigitation, speak with animals
sources:
  - name: NPC Codex
    desc: 69
```
## Description
Typically found in arid regions, these druids use magic to supply others with water for a price.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Water%20Merchant)
```encounter-table
name: NPC Water Merchant
creatures:
  - 1: NPC Water Merchant
```
