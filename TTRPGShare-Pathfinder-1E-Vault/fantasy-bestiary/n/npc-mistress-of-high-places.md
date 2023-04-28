---
created: 2023-04-28
name: NPC Mistress of High Places
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 10
name: NPC Mistress of High Places
Monster_XP: 9600
race: Half-elf
class: druid 11
alignment: CN
size: Medium
type: humanoid
subtype: (elf, human)
INI: +5
perception: +14
senses: low-light vision
AC: 23, touch 13, flat-footed 21 (armor +7, deflection +1, dex +1, dodge +1, shield +3)
HP: 84
HD: 11d8+31
saves: Fort +10, Ref +5, Will +13
saves_other: +2 vs. enchantments, +4 vs. fey and plant-targeted effects
immune: poison
resist: electricity 10
speed: 20 ft.
melee: +1 sickle +10/+5 (1d6+2)
ranged: mwk shortspear +10/+5 (1d6+1)
special_attacks: wild shape 4/day
tactics:
  - name: Before Combat
    desc: The druid casts ironwood on her breastplate every 11 days, liveoak on an oak three times per month, and endure elements every morning.
  - name: During Combat
    desc: The druid orders her treant guardian into combat, wild shapes into a Large earth elemental, and uses earth glide to flee underground where she casts beneficial spells on herself. Once prepared, she moves above ground and opens with chain lightning.
pf1e_stats: [12, 13, 15, 8, 20, 10]
BAB: 8
CMB: 9
CMD: 22
feats: Dodge, Improved Initiative, Mobility, Natural Spell, Skill Focus (Survival), Spell Focus (evocation), Vital Strike
skills: Fly +6, Handle Animal +6, Heal +9, Knowledge (nature) +9, Knowledge (planes) +3, Linguistics +2, Perception +14, Perform (dance) +2, Spellcraft +5, Survival +18
languages: Aquan, Auran, Common, Druidic, Elven, Ignan
special_qualities: elf blood, nature bond (Air domain), nature sense, trackless step, wild empathy +11, woodland stride
gear:
  - name: combat
    desc: potion of haste, wand of cure moderate wounds (6 charges)
  - name: other
    desc: +1 ironwood breastplate, +1 darkwood heavy wooden shield, +1 sickle, masterwork shortspears (3), bag of holding (type I), cloak of resistance +1, headband of inspired wisdom +2, ring of protection +1, holly and mistletoe, spell component pouch, 289 gp
spells_prepared:
  - name:
    desc: (CL 11)
  - name: 6th
    desc: chain lightning (DC22), greater dispel magic
  - name: 5th
    desc: call lightning storm (DC21), control winds (DC20), cure critical wounds, wall of fire (DC21)
  - name: 4th
    desc: air walk, cure serious wounds, freedom of movement, ice storm (DC20), scrying (DC19)
  - name: 3rd
    desc: gaseous form, 2xgreater magic fang, 2xprotection from energy, sleet storm
  - name: 2nd
    desc: animal messenger, 3xbarkskin, fog cloud, wind wall
  - name: 1st
    desc: 2xcure light wounds, endure elements, 2xfaerie fire, obscuring mist, speak with animals
  - name: 0 (at-will)
    desc: flare (DC16), light, mending, stabilize
spell-like_abilities:
  - name:
    desc: (CL 11; Concentration +16)
  - name: 8/day
    desc: lightning arc
sources:
  - name: NPC Codex
    desc: 70
```
## Description
These guardians of mountain peaks traffic with air and ice elementals, summoning forth the spirits of the mountain storms in order to protect their sacred places.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Mistress%20of%20High%20Places)
```encounter-table
name: NPC Mistress of High Places
creatures:
  - 1: NPC Mistress of High Places
```
