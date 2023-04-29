---
created: 2023-04-28
name: NPC Taiga Stalker
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 15
name: NPC Taiga Stalker
Monster_XP: 51200
race: Human
class: druid 16
alignment: LN
size: Medium
type: humanoid
subtype: (human)
INI: +2
perception: +21
AC: 26, touch 13, flat-footed 25 (armor +10, deflection +2, dex +1, shield +3)
HP: 119
HD: 16d8+44
saves: Fort +14, Ref +9, Will +18
saves_other: +4 vs. fey and plant-targeted effects
immune: poison
resist: cold 20
speed: 20 ft.
melee: +1 scimitar +15/+10/+5 (1d6+3/18-20)
ranged: +1 sling +15/+10/+5 (1d4+3)
special_attacks: wild shape 7/day
tactics:
  - name: Before Combat
    desc: Twice per month, the druid casts ironwood on her armor and also casts liveoak.
  - name: During Combat
    desc: The druid casts empowered cone of cold, then begins spontaneously summoning creatures and casting animal growth, stoneskin, and greater magic fang on them. While they are fighting, she casts spells to heal them and enhance her abilities. When entering melee, she casts true seeing, death ward, freedom of movement, and barkskin on herself, and drinks her potions of haste and displacement before wild shaping into a Huge water elemental.
pf1e_stats: [14, 14, 14, 10, 22, 8]
BAB: 12
CMB: 14
CMD: 28
feats: Augment Summoning, Combat Casting, Empower Spell, Heavy Armor Proficiency, Improved Vital Strike, Natural Spell, Power Attack, Spell Focus (conjuration), Vital Strike
skills: Craft (woodworking) +11, Fly +8, Handle Animal +9, Heal +14, Knowledge (geography) +9, Knowledge (nature) +15, Perception +21, Ride +3, Spellcraft +17, Survival +22
languages: Common
special_qualities: a thousand faces, nature bond (Water domain), nature sense, timeless body, trackless step, wild empathy +15, woodland stride
gear:
  - name: combat
    desc: potion of haste, potion of displacement, scroll of word of recall, wand of cure serious wounds (10 charges)
  - name: other
    desc: +1 wild ironwood full plate, +1 darkwood heavy wooden shield, +1 scimitar, +1 sling with 10 bullets, cloak of resistance +2, headband of inspired wisdom +4, ring of protection +2, cold weather outfit, healer’s kit, holly and mistletoe, masterwork woodcarving tools, spell component pouch, 110 gp
spells_prepared:
  - name:
    desc: (CL 16)
  - name: 8th
    desc: 2xempowered cone of cold (DC22), horrid wilting (DC24)
  - name: 7th
    desc: elemental body IV, fire storm (DC23), heal, true seeing
  - name: 6th
    desc: antilife shell, cone of cold (DC22), empowered flame strike (DC20), greater dispel magic, wall of stone
  - name: 5th
    desc: 2xanimal growth (DC21), cure critical wounds, death ward, ice storm, stoneskin
  - name: 4th
    desc: air walk, control weather, dispel magic, flame strike (DC20), freedom of movement, spike stones (DC20)
  - name: 3rd
    desc: daylight, 3xgreater magic fang, protection from energy, water breathing
  - name: 2nd
    desc: 3xbarkskin, bear's endurance, bull's strength, cat's grace, fog cloud
  - name: 1st
    desc: 3xcure light wounds, faerie fire, longstrider, obscuring mist, speak with animals
  - name: 0 (at-will)
    desc: create water, detect magic, light, mending
spell-like_abilities:
  - name:
    desc: (CL 16; Concentration +22)
  - name: 9/day
    desc: icicle
sources:
  - name: NPC Codex
    desc: 75
```
## Description
These hardy druids patrol and protect the icy reaches of northern forests, and command spells and abilities equally as cold and unforgiving.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Taiga%20Stalker)
```encounter-table
name: NPC Taiga Stalker
creatures:
  - 1: NPC Taiga Stalker
```
