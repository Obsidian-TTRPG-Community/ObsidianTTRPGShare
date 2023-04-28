---
created: 2023-04-28
name: NPC Shieldbreaker
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 11
name: NPC Shieldbreaker
Monster_XP: 12800
race: Dwarf
class: fighter 12
alignment: LN
size: Medium
type: humanoid
subtype: (dwarf)
INI: +3
perception: +12
AC: 24, touch 14, flat-footed 20 (armor +10, dex +3, dodge +1)
HP: 134
HD: 12d10+64
saves: Fort +14, Ref +8, Will +7
saves_other: +2 vs. poison, spells, and spell-like abilities
defensive_abilities: bravery +3, defensive training (+4 dodge bonus to AC vs. giants)
speed: 30 ft.
melee: +1 adamantine guisarme +21/+16/+11 (2d4+9/×3)
ranged: javelin +15 (1d6+6)
special_attacks: +1 on attack rolls against goblinoid and orc humanoids, weapon training (polearms +2, thrown +1)
space: 5 ft.
reach: 5 ft. (10 ft. with guisarme)
tactics:
  - name: Before Combat
    desc: The fighter drinks his potions of bear’s endurance and cat’s grace, plus his potion of enlarge person if he has time.
  - name: During Combat
    desc: The fighter gets many foes within reach, then makes a Whirlwind Attack to hit them all, using Lunge if he can get a few more. He tries to sunder shields to get a free attack with Greater Sunder.
  - name: Base Statistics
    desc: Without bear’s endurance and cat’s grace, the fighter’s statistics are Init +0; AC 22, touch 12, flat-footed 20; hp 110; Fort +12, Ref +6; Ranged javelin +13 (1d6+5); Dex 13, Con 16; CMB +16 (+20 sunder); CMD 28 (32 vs. bull rush, sunder, or trip); Skills Acrobatics +0 (+5 when jumping).
pf1e_stats: [19, 17, 20, 13, 10, 8]
BAB: 12
CMB: 16 (+20 sunder)
CMD: 30 (34 vs. bull rush, sunder, or trip)
feats: Combat Expertise, Combat Reflexes, Dodge, Greater Sunder, Greater Weapon Focus (guisarme), Improved Sunder, Iron Will, Lunge, Mobility, Power Attack, Weapon Focus (guisarme), Weapon Specialization (guisarme), Whirlwind Attack
skills: Acrobatics +2, Intimidate +14, Knowledge (dungeoneering) +15, Perception +12, Survival +11
languages: Common, Dwarven, Terran
special_qualities: armor training 3
gear:
  - name: combat
    desc: potion of bear’s endurance, potion of cat’s grace, potion of cure serious wounds, potions of enlarge person (2, CL 5th), potion of shield of faith (CL 7th)
  - name: other
    desc: +1 full plate, +1 adamantine guisarme, javelins (6), masterwork spiked gauntlet, belt of giant strength +2, boots of striding and springing, cloak of resistance +1, portable ram, whetstone, 69 gp
sources:
  - name: NPC Codex
    desc: 87
```
## Description
These warriors serve as shock troops, wading through enemy forces and sundering their weapons and armor.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Shieldbreaker)
```encounter-table
name: NPC Shieldbreaker
creatures:
  - 1: NPC Shieldbreaker
```
