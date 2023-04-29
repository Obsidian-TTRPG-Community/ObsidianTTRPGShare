---
created: 2023-04-28
name: NPC Shopkeeper
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 4
name: NPC Shopkeeper
Monster_XP: 1200
race: Elf
class: commoner 6
alignment: CN
size: Medium
type: humanoid
subtype: (elf)
INI: +0
perception: +11
senses: low-light vision
AC: 13, touch 10, flat-footed 13 (armor +3)
HP: 15
HD: 6d6-6
saves: Fort +1, Ref +2, Will +5
saves_other: +2 vs. enchantments
immune: sleep
speed: 30 ft.
melee: mwk rapier +3 (1d6-1/18-20)
tactics:
  - name: During Combat
    desc: The commoner calls for help, and uses alchemical items to delay attackers.
pf1e_stats: [9, 10, 8, 14, 12, 13]
BAB: 3
CMB: 2
CMD: 12
feats: Alertness, Iron Will, Skill Focus (Appraise)
skills: Appraise +11, Bluff +5, Intimidate +5, Knowledge (history) +4, Knowledge (local) +4, Perception +11, Sense Motive +9, Spellcraft +5
languages: Common, Elven, Gnome, Halfling
special_qualities: elven magic, weapon familiarity
gear:
  - name: combat
    desc: potion of cure light wounds, acid (2), alchemist’s fire (2), tanglefoot bag, thunderstone
  - name: other
    desc: masterwork studded leather, masterwork rapier, magnifying glass, merchant’s scale, silver holy symbol, 638 gp
sources:
  - name: NPC Codex
    desc: 257
```
## Description
A shopkeeper stocks a mix of useful supplies and gear for townsfolk and adventurers alike. The stat block above can be used for any typical merchant in a cosmopolitan settlement.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Shopkeeper)
```encounter-table
name: NPC Shopkeeper
creatures:
  - 1: NPC Shopkeeper
```
