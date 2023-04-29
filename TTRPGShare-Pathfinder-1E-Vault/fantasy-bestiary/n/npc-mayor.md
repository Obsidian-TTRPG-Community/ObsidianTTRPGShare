---
created: 2023-04-28
name: NPC Mayor
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 5
name: NPC Mayor
Monster_XP: 1600
race: Human
class: aristocrat 7
alignment: N
size: Medium
type: humanoid
subtype: (human)
INI: +0
perception: +2
AC: 15, touch 10, flat-footed 15 (armor +5)
HP: 31
HD: 7d8
saves: Fort +4, Ref +4, Will +9
speed: 35 ft.
melee: mwk rapier +7 (1d6-1/18-20)
ranged: dagger +5 (1d4-1/19-20)
tactics:
  - name: Before Combat
    desc: The aristocrat drinks his potion of heroism. He then calls rat swarms with his pipes of the sewers.
  - name: During Combat
    desc: The aristocrat sends his rats forward and hides behind allies. If alone, he uses Combat Expertise to prolong the fight in the hope that help will arrive in time to save him.
  - name: Base Statistics
    desc: Without heroism, the aristocrat’s statistics are Perception +0; Fort +2, Ref +2; Will +7; Melee mwk rapier +5 (1d6-1/18-20); Skills -2 on all skills.
pf1e_stats: [8, 11, 10, 13, 10, 14]
BAB: 5
CMB: 4
CMD: 14
feats: Combat Expertise, Fleet, Iron Will, Persuasive, Skill Focus (Knowledge [local])
skills: Appraise +10, Bluff +14, Diplomacy +16, Intimidate +14, Knowledge (history) +9, Knowledge (local) +16, Knowledge (nobility) +11, Knowledge (religion) +7, Perception +2, Perform (wind) +8, Sense Motive +12
languages: Common, Halfling
gear:
  - name: combat
    desc: potion of cure moderate wounds, potion of heroism
  - name: other
    desc: +1 chain shirt, dagger, masterwork rapier, pipes of the sewers, antitoxin (2), courtier’s outfit, staff of office (worth 200 gp), everburning torch, 430 gp
sources:
  - name: NPC Codex
    desc: 253
```
## Description
The mayor has taken to wearing a chain shirt beneath his clothing in the event that illicit lenders come calling to collect the money he owes.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Mayor)
```encounter-table
name: NPC Mayor
creatures:
  - 1: NPC Mayor
```
