---
created: 2023-04-28
name: NPC Mercenary Healer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1/2
name: NPC Mercenary Healer
Monster_XP: 200
race: Human
class: cleric of Abadar 1
alignment: LE
size: Medium
type: humanoid
subtype: (human)
INI: +1
perception: +2
AC: 17, touch 11, flat-footed 16 (armor +6, dex +1)
HP: 9
HD: 1d8+1
saves: Fort +3, Ref +1, Will +4
speed: 30 ft.
melee: morningstar -1 (1d8-1)
ranged: light crossbow +2 (1d8/19-20)
special_attacks: channel negative energy 6/day (DC 13, 1d6)
tactics:
  - name: During Combat
    desc: The cleric uses channeled energy, tanglefoot bags, and longstrider to escape.
pf1e_stats: [8, 12, 13, 10, 14, 17]
BAB: 0
CMB: -1
CMD: 10
feats: Selective Channeling, Weapon Focus (light crossbow)
skills: Appraise +4, Diplomacy +7, Knowledge (religion) +4, Spellcraft +4, Perception +2
languages: Common
special_qualities: aura, +10 base speed from Travel domain, agile feet (5/day)
gear:
  - name: combat
    desc: potion of cure light wounds, tanglefoot bags (2)
  - name: other
    desc: chainmail, light crossbow with 20 bolts, morningstar, silver unholy symbol, 22 gp
spells_prepared:
  - name:
    desc: (CL 1)
  - name: 1st
    desc: cure light wounds, longstrider, protection from good
  - name: 0 (at-will)
    desc: detect magic, mending, read magic
spell-like_abilities:
  - name:
    desc: (CL 1; Concentration +3)
  - name: 5/day
    desc: inspiring word
sources:
  - name: NPC Codex
    desc: 44
```
## Description
Mercenary healers exploit loopholes in laws for their own profit.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Mercenary%20Healer)
```encounter-table
name: NPC Mercenary Healer
creatures:
  - 1: NPC Mercenary Healer
```
