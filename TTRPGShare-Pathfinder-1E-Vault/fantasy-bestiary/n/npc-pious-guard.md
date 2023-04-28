---
created: 2023-04-28
name: NPC Pious Guard
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 9
name: NPC Pious Guard
Monster_XP: 6400
race: Human
class: paladin of Iomedae 10
alignment: LG
size: Medium
type: humanoid
subtype: (human)
INI: -1
perception: +10
aura: courage, resolve
AC: 22, touch 10, flat-footed 22 (armor +11, deflection +1, dex -1, natural +1)
HP: 84
HD: 10d10+25
saves: Fort +11, Ref +4, Will +9
immune: charm, disease, fear, poison
speed: 20 ft.
melee: +1 ranseur +17/+12 (2d4+8/×3)
special_attacks: channel positive energy (DC 17, 5d6), smite evil 4/day (+2 attack and AC, +10 damage)
space: 5 ft.
reach: 5 ft. (10 ft. with ranseur)
tactics:
  - name: Before Combat
    desc: The paladin casts bull’s strength and delay poison.
  - name: During Combat
    desc: The paladin disarms foes to capture and question them. The exceptions are mindless creatures, evil outsiders, and undead, all of which he destroys on the spot.
  - name: Base Statistics
    desc: Without bull’s strength, the paladin’s statistics are Immune charm, disease, fear; Melee +1 ranseur +15/+10 (2d4+5/×3) or mwk longsword +14/+9 (1d8+4/19-20); Str 16; CMB +13 (+17 disarm); CMD 23 (25 vs. disarm).
pf1e_stats: [20, 8, 14, 14, 10, 14]
BAB: 10
CMB: 15 (+19 disarm)
CMD: 25 (27 vs. disarm)
feats: Cleave, Combat Expertise, Greater Disarm, Improved Disarm, Power Attack, Weapon Focus (ranseur)
skills: Diplomacy +10, Intimidate +7, Knowledge (history) +7, Knowledge (local) +7, Knowledge (nobility) +10, Knowledge (religion) +10, Perception +10, Sense Motive +13, Spellcraft +10
languages: Common, Dwarven, Elven
special_qualities: aura, code of conduct, divine bond (weapon +2, 2/day), lay on hands (5d6, 7/day), mercies (cursed, nauseated, shaken)
spells_prepared:
  - name:
    desc: (CL 7)
  - name: 2nd
    desc: bull’s strength, delay poison
  - name: 1st
    desc: bless, lesser restoration, protection from evil
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +12)
  - name: At will
    desc: detect evil
sources:
  - name: NPC Codex
    desc: 117
```
## Description
These paladins often serve as guards, or administer justice for judges and merchants who perform good works for the god of cities. Often, entire units of these paladins are formed to protect holy places in large cities.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Pious%20Guard)
```encounter-table
name: NPC Pious Guard
creatures:
  - 1: NPC Pious Guard
```
