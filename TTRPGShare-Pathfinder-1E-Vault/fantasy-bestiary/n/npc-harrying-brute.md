---
created: 2023-04-28
name: NPC Harrying Brute
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 6
name: NPC Harrying Brute
Monster_XP: 2400
race: Human
class: monk 7
alignment: LN
size: Medium
type: humanoid
subtype: (human)
INI: +5
perception: +11
AC: 20, touch 16, flat-footed 18 (armor +4, dex +1, dodge +1, monk +1, wis +3)
HP: 45
HD: 7d8+10
saves: Fort +7, Ref +7, Will +9
saves_other: +2 vs. enchantments
immune: disease
defensive_abilities: evasion
speed: 50 ft.
melee: unarmed strike +10 (1d8+4)
ranged: dagger +6 (1d4+4/19-20)
special_attacks: flurry of blows, stunning fist (7/day, DC 16)
tactics:
  - name: Before Combat
    desc: The monk drinks his potion of mage armor.
  - name: During Combat
    desc: The monk uses his sai to disarm opponents, then uses Scorpion Style. If an enemy succumbs, he performs a flurry of blows, augmented with a point from his ki pool, and attempts to stun the opponent.
  - name: Base Statistics
    desc: Without mage armor, the monk’s statistics are AC 16, touch 16, flat-footed 14.
pf1e_stats: [18, 13, 12, 10, 16, 8]
BAB: 5
CMB: 11
CMD: 25
feats: Combat Reflexes, Dodge, Improved Disarm, Improved Initiative, Improved Unarmed Strike, Power Attack, Scorpion Style, Step Up, Stunning Fist, Weapon Focus (unarmed strike)
skills: Acrobatics +10, Climb +9, Intimidate +6, Knowledge (history) +5, Knowledge (local) +3, Knowledge (religion) +6, Perception +11, Perform (percussion) +6, Sense Motive +13, Swim +10
languages: Common
special_qualities: fast movement, high jump, ki pool (6 points, magic), maneuver training, purity of body, slow fall 30 ft., wholeness of body
gear:
  - name: combat
    desc: potions of cure light wounds (2), potions of mage armor (2), potions of magic weapon (2)
  - name: other
    desc: dagger, masterwork sai, belt of giant strength +2, cloak of resistance +1, 395 gp
sources:
  - name: NPC Codex
    desc: 99
```
## Description
There is no description for this NPC.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Harrying%20Brute)
```encounter-table
name: NPC Harrying Brute
creatures:
  - 1: NPC Harrying Brute
```
