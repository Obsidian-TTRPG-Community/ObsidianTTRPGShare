---
created: 2023-04-28
name: NPC Swampwalker
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 8
name: NPC Swampwalker
Monster_XP: 4800
race: Half-elf
class: ranger 9
alignment: CE
size: Medium
type: humanoid
subtype: (elf, human)
INI: +1
perception: +16
senses: low-light vision
AC: 19, touch 12, flat-footed 18 (armor +4, deflection +1, dex +1, natural +3)
HP: 81
HD: 9d10+27
saves: Fort +8, Ref +7, Will +5
saves_other: +2 vs. enchantments
immune: sleep
defensive_abilities: evasion
speed: 30 ft.
melee: mwk spiked chain +14/+9 (2d4+6)
ranged: +1 composite longbow +12/+7 (1d8+5/19-20/×3)
special_attacks: favored enemy (aquatic humanoids +4, humans +2)
tactics:
  - name: Before Combat
    desc: The ranger casts barkskin and pass without trace.
  - name: During Combat
    desc: The ranger attacks from stealth using his bow. He might drag a Small opponent underwater, relying on Endurance to outlast his drowning foe (though he has his potion of water breathing just in case).
  - name: Base Statistics
    desc: Without barkskin, the ranger’s statistics are AC 16, touch 12, flat-footed 15.
pf1e_stats: [18, 12, 14, 10, 14, 8]
BAB: 9
CMB: 13
CMD: 25
feats: Deadly Aim, Endurance, Exotic Weapon Proficiency (spiked chain), Improved Critical (composite longbow), Point-Blank Shot, Rapid Shot, Skill Focus (Stealth), Vital Strike, Weapon Focus (composite longbow)
skills: Climb +12, Handle Animal +6, Knowledge (nature) +12, Perception +16, Stealth +16, Survival +14, Swim +16
languages: Common, Elven
special_qualities: elf blood, favored terrain (forest +2, swamp +4), hunter’s bond (companions), swift tracker, track +4, wild empathy +8, woodland stride
gear:
  - name: combat
    desc: +1 frost arrows (5), +1 human-bane arrows (5)
  - name: other
    desc: f cure moderate wounds, potion of haste, potion of water breathing
spells_prepared:
  - name:
    desc: (CL 6)
  - name: 2nd
    desc: barkskin, snare
  - name: 1st
    desc: pass without trace, 2xspeak with animals
sources:
  - name: NPC Codex
    desc: 132
```
## Description
The swampwalker is a savage predator of the stinking marsh. He is familiar with its threats and uses them as tools to defeat his opponents.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Swampwalker)
```encounter-table
name: NPC Swampwalker
creatures:
  - 1: NPC Swampwalker
```
