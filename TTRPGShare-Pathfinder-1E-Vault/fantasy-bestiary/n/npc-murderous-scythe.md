---
created: 2023-04-28
name: NPC Murderous Scythe
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 16
name: NPC Murderous Scythe
Monster_XP: 76800
race: Half-elf
class: druid 4, fighter 6, assassin 7
alignment: NE
size: Medium
type: humanoid
subtype: (elf, human)
INI: +4
perception: +24
senses: low-light vision
AC: 26, touch 12, flat-footed 26 (armor +12, deflection +2, natural +2)
HP: 144
HD: 4d8+6d10+7d8+57
saves: Fort +15, Ref +8, Will +11
saves_other: +2 vs. enchantments, +2 vs. fear, +3 vs. poison, +4 vs. fey and plant-targeted effects
defensive_abilities: bravery +2, improved uncanny dodge
speed: 30 ft.
melee: +2 scythe +25/+20/+15 (2d4+15/19-20/×4 plus poison)
special_attacks: death attack (DC 19), quiet death, sneak attack +4d6, true death (DC 22), weapon training (heavy blades +1), wild shape 1/day
tactics:
  - name: Before Combat
    desc: The assassin casts barkskin and longstrider. He applies poison to his scythe, and wild shapes into an eagle or dire rat.
  - name: During Combat
    desc: In animal form, the assassin studies an enemy spellcaster for 3 rounds before casting obscuring mist to sow chaos among his foes. He then takes his real form to make a death attack against his target. In melee, he trips his foes.
  - name: Base Statistics
    desc: Without barkskin and longstrider, the assassin’s statistics are AC 24, touch 12, flat-footed 24; Speed 20 ft.
pf1e_stats: [24, 10, 16, 14, 14, 8]
BAB: 14
CMB: 21 (+25 trip)
CMD: 33 (35 vs. trip)
feats: Combat Expertise, Critical Focus, Disruptive, Greater Trip, Improved Critical (scythe), Improved Initiative, Improved Trip, Improved Vital Strike, Natural Spell, Power Attack, Skill Focus (Stealth), Vital Strike, Weapon Focus (scythe), Weapon Specialization (scythe)
skills: Climb +13, Disguise +1, Fly +3, Knowledge (geography) +10, Knowledge (local) +7, Knowledge (religion) +7, Knowledge (nature) +12, Perception +24, Sense Motive +19, Stealth +21, Survival +12, Swim +13
languages: Common, Elven, Goblin, Sylvan
special_qualities: armor training 1, elf blood, hidden weapons, nature bond (Plant domain), nature sense, poison use, trackless step, wild empathy +3, woodland stride
gear:
  - name: combat
    desc: potion of cure serious wounds, deathblade poison, purple worm poison (3)
  - name: other
    desc: +3 glamered darkwood full plate, +2 scythe, belt of physical might +4 (Str, Con), cloak of resistance +1, ring of protection +2, 402 gp
spells_prepared:
  - name:
    desc: (CL 4)
  - name: 2nd
    desc: barkskin, resist energy (DC14), spider climb, tree shape
  - name: 1st
    desc: entangle (DC13), 2xfaerie fire, longstrider, obscuring mist
  - name: 0 (at-will)
    desc: detect magic, guidance, light, know direction
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +6)
  - name: 5/day
    desc: wooden fist
sources:
  - name: NPC Codex
    desc: 210
```
## Description
Many of these murderers serve as assassins for dark druid circles or dominate savage humanoid tribes.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Murderous%20Scythe)
```encounter-table
name: NPC Murderous Scythe
creatures:
  - 1: NPC Murderous Scythe
```
