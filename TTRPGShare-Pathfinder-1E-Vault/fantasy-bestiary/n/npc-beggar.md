---
created: 2023-04-28
name: NPC Beggar
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1/3
name: NPC Beggar
Monster_XP: 135
race: Half-elf
class: commoner 1
alignment: CN
size: Medium
type: humanoid
subtype: (elf, human)
INI: +2
perception: +5
senses: low-light vision
AC: 12, touch 12, flat-footed 10 (dex +2)
HP: 4
HD: 1d6+1
saves: Fort +1, Ref +2, Will -1
saves_other: +2 vs. enchantments
immune: sleep
speed: 30 ft.
melee: dagger -1 (1d4-1/19-20)
tactics:
  - name: During Combat
    desc: The commoner offers his pitiful handful of copper pieces to buy his life. If refused, he lashes out with his dagger while screaming for help.
pf1e_stats: [8, 14, 13, 11, 9, 10]
BAB: 0
CMB: -1
CMD: 11
feats: Endurance, Skill Focus (Bluff)
skills: Bluff +4, Disguise +2, Perception +5, Perform (wind) 
languages: Common, Elven
special_qualities: elf blood
gear:
  - name: gear
    desc: dagger, disguise kit, wooden flute, 203 gp
sources:
  - name: NPC Codex
    desc: 256
```
## Description
A beggar has had a hard life. He might be honest in his begging, or he might pretend to be something he’s not-such as disfigured or a war hero-to evoke sympathy.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Beggar)
```encounter-table
name: NPC Beggar
creatures:
  - 1: NPC Beggar
```
