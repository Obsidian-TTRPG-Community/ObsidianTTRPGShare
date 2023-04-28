---
created: 2023-04-28
name: NPC Traitor
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 8
name: NPC Traitor
Monster_XP: 4800
race: Human
class: commoner 10
alignment: CE
size: Medium
type: humanoid
subtype: (human)
INI: -1
perception: +14
AC: 11, touch 9, flat-footed 11 (armor +2, dex -1)
HP: 55
HD: 10d6+20
saves: Fort +6, Ref +4, Will +6
immune: detect thoughts, discern lies, alignment detection
speed: 30 ft.
melee: light mace +4 (1d6-1)
ranged: splash weapon +4 (varies)
tactics:
  - name: During Combat
    desc: The traitor hides behind any available allies and throws alchemical items, fighting in melee only as a last resort.
pf1e_stats: [9, 8, 12, 12, 12, 14]
BAB: 5
CMB: 4
CMD: 13
feats: Great Fortitude, Iron Will, Lightning Reflexes, Skill Focus (Bluff), Skill Focus (Sense Motive), Toughness
skills: Bluff +18, Diplomacy +8, Knowledge (geography) +3, Knowledge (history) +5, Knowledge (local) +6, Linguistics +3, Perception +14, Ride +5, Sense Motive +12
languages: Common, Dwarven, Elven, Halfling
gear:
  - name: combat
    desc: potion of cure moderate wounds, potion of gaseous form, potion of mage armor, acid (2), alchemist’s fire (2)
  - name: other
    desc: leather armor, light mace, ring of mind shielding, 875 gp
sources:
  - name: NPC Codex
    desc: 259
```
## Description
A trusted and respected pillar of his community, a traitor keeps a kind face and speaks honeyed words, all the while betraying his people for his own selfish gain. In the long run, he doesn’t care who gets hurt or killed by his devious plans, as long as he is able to profit from it in terms of status or wealth.

The traitor may have the village elder (commoner 8) under his thumb, or may keep several ruffians (commoners 7) at his beck and call. If allied with an evil cult, he may be able to get help from enforcers (adepts 5) or initiates (adepts 3) to enact his plans and keep a cultist (adept 10) on a short leash or at a safe distance.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Traitor)
```encounter-table
name: NPC Traitor
creatures:
  - 1: NPC Traitor
```
