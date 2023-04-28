---
created: 2023-04-28
name: NPC Acolyte
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1/3
name: NPC Acolyte
Monster_XP: 135
race: Human
class: adept 1
alignment: N
size: Medium
type: humanoid
subtype: (human)
INI: +1
perception: +1
AC: 14, touch 11, flat-footed 13 (armor +3, dex +1)
HP: 5
HD: 1d6+2
saves: Fort -1, Ref +1, Will +3
speed: 30 ft.
melee: morningstar +0 (1d8)
ranged: silver dagger +1 (1d4/19-20)
tactics:
  - name: During Combat
    desc: The adept reads her scroll of sleep and commands her dog to attack. She then casts bless and attacks with her morningstar.
pf1e_stats: [10, 12, 8, 9, 13, 10]
BAB: 0
CMB: 0
CMD: 11
feats: Skill Focus (Handle Animal), Toughness
skills: Handle Animal +7, Heal +7, Spellcraft +3, Perception +1
languages: Common
gear:
  - name: combat
    desc: scroll of cure light wounds, scroll of sleep, alchemist’s fire
  - name: other
    desc: studded leather, morningstar, silver dagger, guard dog, healer’s kit, silver holy symbol, smokestick, spell component pouch, tindertwig, 9 gp
spells_prepared:
  - name:
    desc: (CL 1)
  - name: 1st
    desc: bless, cure light wounds
  - name: 0 (at-will)
    desc: guidance, light, mending
sources:
  - name: NPC Codex
    desc: 244
```
## Description
An acolyte has just begun to unravel the mysteries of her faith, and lacks the fervent zeal that more indoctrinated members of her religion have. She is eager to learn, but her incomplete teachings mean she is more easily swayed by contrary rhetoric.

Settlements that have adepts rather than clerics are often primitive or remote. Their religious practices may be a strange or heretical offshoot of a main religion, weaker than the common form but giving access to spells that are normally unavailable to true clerics (such as minor creation and sleep). A person trained by a cleric who instead manifests adept abilities may be cast out as a blasphemer or witch.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Acolyte)
```encounter-table
name: NPC Acolyte
creatures:
  - 1: NPC Acolyte
```
