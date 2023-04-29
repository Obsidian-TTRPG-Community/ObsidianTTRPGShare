---
created: 2023-04-28
name: NPC Island Defender
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 6
name: NPC Island Defender
Monster_XP: 2400
race: Elf
class: druid 7
alignment: LN
size: Medium
type: humanoid
subtype: (elf)
INI: +6
perception: +15
senses: low-light vision
AC: 24, touch 14, flat-footed 22 (armor +7, deflection +2, dex +2, shield +3)
HP: 47
HD: 7d8+12
saves: Fort +6, Ref +6, Will +8
saves_other: +2 vs. enchantments, +4 vs. fey and plant-targeted effects
immune: sleep
resist: cold 10
speed: 20 ft.
melee: mwk shortspear +6 (1d6)
ranged: mwk shortspear +8 (1d6)
special_attacks: wild shape 2/day
tactics:
  - name: Before Combat
    desc: The druid drinks her potion of shield of faith.
  - name: During Combat
    desc: The druid prefers to be in or near a body of water to take advantage of her abilities. She opens with her ice storm or fog cloud spells in order to slow down her opponents. Afterward, she wild shapes into either a dire bear or a giant octopus (depending on the terrain), and alternates rounds of attacks with spells such as bear’s endurance and barkskin.
  - name: Base Statistics
    desc: Without shield of faith, the druid’s statistics are AC 22, touch 12, flat-footed 20; CMD 17.
pf1e_stats: [10, 14, 12, 15, 16, 8]
BAB: 5
CMB: 5
CMD: 19
feats: Combat Casting, Improved Initiative, Lightning Reflexes, Natural Spell
skills: Fly +4, Handle Animal +5, Heal +11, Knowledge (history) +4, Knowledge (nature) +14, Linguistics +3, Perception +15, Spellcraft +11, Survival +14, Swim +5
languages: Common, Aquan, Draconic, Druidic, Elven, Sylvan
special_qualities: elven magic, nature bond (Water domain), nature sense, trackless step, weapon familiarity, wild empathy +6, woodland stride
gear:
  - name: combat
    desc: dust of dryness, potion of haste, potion of shield of faith, wand of cure moderate wounds (8 charges), thunderstone (2)
  - name: other
    desc: i>+1 dragonhide breastplate, +1 darkwood heavy wooden shield, club, masterwork shortspear, feather token (fan), antitoxin, fishing net, holly and mistletoe, silk rope (50 ft.), spell component pouch, gold torc (worth 100 gp), 43 gp
spells_prepared:
  - name:
    desc: (CL 7)
  - name: 4th
    desc: control water, ice storm
  - name: 3rd
    desc: cure moderate wounds, daylight, sleet storm, water breathing
  - name: 2nd
    desc: animal messenger, barkskin, bear’s endurance, fog cloud, resist energy
  - name: 1st
    desc: cure light wounds, endure elements, magic fang, obscuring mist, shillelagh, speak with animals
  - name: 0 (at-will)
    desc: light, mending, purify food and drink, read magic
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +10)
  - name: 6/day
    desc: icicle
sources:
  - name: NPC Codex
    desc: 66
```
## Description
Some druids seek the peace and tranquility that only a small island can offer and are willing to lay down their life to protect their sanctuary.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Island%20Defender)
```encounter-table
name: NPC Island Defender
creatures:
  - 1: NPC Island Defender
```
