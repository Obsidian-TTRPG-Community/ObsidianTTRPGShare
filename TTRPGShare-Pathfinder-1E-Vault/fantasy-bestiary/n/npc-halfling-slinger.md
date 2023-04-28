---
created: 2023-04-28
name: NPC Halfling Slinger
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 8
name: NPC Halfling Slinger
Monster_XP: 4800
race: Halfling
class: fighter 9
alignment: N
size: Small
type: humanoid
subtype: (halfling)
INI: +5
perception: +5
AC: 22, touch 16, flat-footed 17 (armor +6, dex +5, size +1)
HP: 72
HD: 9d10+18
saves: Fort +11, Ref +11, Will +9
saves_other: +4 vs. fear
defensive_abilities: bravery +2
speed: 20 ft.
melee: +1 halfling sling staff +18/+13 (1d4+9/19-20)
ranged: +1 halfling sling staff +22 (1d6+8/19-20/×3)
special_attacks: weapon training (thrown +2, light blades +1)
tactics:
  - name: Before Combat
    desc: The fighter drinks his potions of bull's strength and heroism.
  - name: During Combat
    desc: If fighting elves, the fighter stays back from the fight, wielding his sling staff until he's out of elf-bane bullets. Otherwise, he rides into the fray, bashing foes and hurling bulletswith his sling staff while using Deadly Aim and Vital Strike.
  - name: Base Statistics
    desc: Without bull's strength and heroism, the fighter's statistics are Senses Perception +3; Fort +9, Ref +9, Will +7; Melee +1 halfling sling staff +14/+9 (1d4+6/19-20) or short sword +12/+7 (1d4+2/19-20); Ranged +1 halfling sling staff +20 (1d6+6/19-20/×3); Str 12; CMB +9; CMD 24; Skills Acrobatics +5 (+1 when jumping), Climb +1, Perception +3, Ride +15, Survival +13.
pf1e_stats: [16, 20, 14, 8, 12, 12]
BAB: 9
CMB: 13
CMD: 26
feats: Deadly Aim, Greater Weapon Focus (halfling sling staff), Improved Critical (halfling sling staff), Iron Will, Mounted Combat, Point-Blank Shot, Precise Shot, Vital Strike, Weapon Focus (halfling sling staff), Weapon Specialization (halfling sling staff)
skills: Acrobatics +7, Climb +5, Perception +5, Ride +17, Survival +15
languages: Common, Halfling
special_qualities: armor training 2
gear:
  - name: combat
    desc: +1 elf-bane bullets (5), potion of bull’s strength, potion of cure moderate wounds, potion of heroism, potion of invisibility
  - name: other
    desc: breastplate, +1 halfling sling staff with 20 bullets, short sword, belt of incredible dexterity +2, brooch of shielding (35 points of damage remaining), bit and bridle, masterwork studded leather barding, military saddle, riding dog, saddlebags, 161 gp
sources:
  - name: NPC Codex
    desc: 84
```
## Description
Halfling slingers often patrol the areas surrounding halfling settlements. Sometimes they hire themselves out as scouts and skirmishers.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Halfling%20Slinger)
```encounter-table
name: NPC Halfling Slinger
creatures:
  - 1: NPC Halfling Slinger
```
