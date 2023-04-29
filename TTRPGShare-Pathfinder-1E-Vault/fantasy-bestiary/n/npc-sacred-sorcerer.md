---
created: 2023-04-28
name: NPC Sacred Sorcerer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 8
name: NPC Sacred Sorcerer
Monster_XP: 4800
race: Human
class: sorcerer 9
alignment: N
size: Medium
type: humanoid
subtype: (human)
INI: +2
perception: +9
AC: 19, touch 14, flat-footed 16 (armor +4, deflection +1, dex +2, dodge +1, natural +1)
HP: 75
HD: 9d6+41
saves: Fort +5, Ref +8, Will +9
resist: acid 10, cold 10
speed: 30 ft.
melee: mwk morningstar +4 (1d8-1)
ranged: javelin +6 (1d6-1)
tactics:
  - name: Before Combat
    desc: The sorcerer casts false life and mage armor.
  - name: During Combat
    desc: The sorcerer casts summon monster IV to summon a celestial giant wasp, then shoots ray spells at her foes.
  - name: Base Statistics
    desc: Without false life and mage armor, the sorcerer’s statistics are AC 15, touch 14, flat-footed 12; hp 61.
pf1e_stats: [8, 14, 12, 10, 14, 18]
BAB: 4
CMB: 3
CMD: 17
feats: Combat Casting, Dodge, Eschew Materials, Lightning Reflexes, Mobility, Point-Blank Shot, Toughness, Weapon Focus (ray)
skills: Diplomacy +5, Handle Animal +5, Heal +6, Knowledge (arcana) +10, Knowledge (religion) +1, Linguistics +1, Perception +9, Spellcraft +10, Survival +3
languages: Celestial, Common
special_qualities: bloodline arcana (summoned creatures gain DR 4/evil), wings of heaven (9 minutes/day)
gear:
  - name: combat
    desc: potion of cure serious wounds, scroll of confusion, wand of bull’s strength (25 charges), holy water (2)
  - name: other
    desc: javelins (4), masterwork morningstar, amulet of natural armor +1, cloak of resistance +1, ring of protection +1, 988 gp
known_spells:
  - name:
    desc: (CL 9)
  - name: 4th (5/day)
    desc: remove curse, summon monster IV, wall of fire
  - name: 3rd (7/day)
    desc: dispel magic, lightning bolt (DC17), magic circle against evil, ray of exhaustion (DC17)
  - name: 2nd (7/day)
    desc: acid arrow, false life, resist energy, scorching ray, shatter
  - name: 1st (7/day)
    desc: bless, mage armor, magic missile, ray of enfeeblement (DC15), shield, true strike
  - name: 0 (at-will)
    desc: daze (DC14), detect magic, light, mage hand, mending, ray of frost, read magic, resistance
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +13)
  - name: 7/day
    desc: heavenly fire
sources:
  - name: NPC Codex
    desc: 166
```
## Description
The sacred sorcerer is an agent of the gods, less constrained than a priest and armed with magic rarely used by other servants of the divine.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Sacred%20Sorcerer)
```encounter-table
name: NPC Sacred Sorcerer
creatures:
  - 1: NPC Sacred Sorcerer
```
