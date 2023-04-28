---
created: 2023-04-28
name: NPC Tavern Singer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1/2
name: NPC Tavern Singer
Monster_XP: 200
race: Half-elf
class: bard 1
alignment: CN
size: Medium
type: humanoid
subtype: (elf, human)
INI: +2
perception: +5
senses: low-light vision
AC: 15, touch 12, flat-footed 13 (armor +3, dex +2)
HP: 9
HD: 1d8+1
saves: Fort +1, Ref +4, Will +1
saves_other: +2 vs. enchantments
immune: sleep
speed: 30 ft.
melee: rapier +2 (1d6/18-20)
ranged: shortbow +2 (1d6/×3)
special_attacks: bardic performance 7 rounds/day (countersong, distraction, fascinate, inspire courage +1)
tactics:
  - name: During Combat
    desc: The bard uses grease to escape.
pf1e_stats: [10, 14, 12, 13, 8, 17]
BAB: 0
CMB: 0
CMD: 12
feats: Skill Focus (Perform [wind]), Weapon Finesse
skills: Bluff +7, Diplomacy +7, Perception +5, Perform (wind) +12, Sense Motive +3, Sleight of Hand +6, Stealth +5, Use Magic Device +7
languages: Common, Elven
special_qualities: bardic knowledge +1, elf blood
gear:
  - name: combat
    desc: potions of cure light wounds (2), alchemist’s fire, sunrod, tanglefoot bag, thunderstone
  - name: other
    desc: studded leather, rapier, shortbow with 20 arrows, masterwork flute, 13 gp
known_spells:
  - name:
    desc: (CL 1)
  - name: 1st (2/day)
    desc: grease, hideous laughter (DC14)
  - name: 0 (at-will)
    desc: dancing lights, ghost sound (DC13), message, prestidigitation
sources:
  - name: NPC Codex
    desc: 26
```
## Description
These performers entertain to earn drinks and tips.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Tavern%20Singer)
```encounter-table
name: NPC Tavern Singer
creatures:
  - 1: NPC Tavern Singer
```
