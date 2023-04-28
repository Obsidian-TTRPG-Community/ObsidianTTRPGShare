---
created: 2023-04-28
name: NPC Undead Bane
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 16
name: NPC Undead Bane
Monster_XP: 76800
race: Human
class: ranger 9, sorcerer 1, arcane archer 7
alignment: N
size: Medium
type: humanoid
subtype: (human)
INI: +9
perception: +22
AC: 26, touch 17, flat-footed 21 (armor +6, deflection +1, dex +4, dodge +1, insight +1, natural +3)
HP: 138
HD: 9d10+1d6+7d10+43
saves: Fort +16, Ref +17, Will +11
defensive_abilities: evasion
speed: 30 ft.
melee: +1 short sword +17/+12/+7/+2 (1d6+1/19-20)
ranged: +2 flaming shock shortbow +24/+19/+14/+9 (1d6+2/×3 plus 1d6 electricity and 1d6 fire)
special_attacks: enhance arrows (distance, elemental, elemental burst, magic), favored enemy (humans +2, undead +4), imbue arrow, phase arrow (1/day), seeker arrow (2/day)
tactics:
  - name: Before Combat
    desc: The arcane archer casts barkskin and uses her wand of shield. She prepares frost burst arrows using her enhance arrows ability.
  - name: During Combat
    desc: Preferring to stay out of the reach and sight of powerful enemies, the arcane archer casts fly and greater invisibility on herself, takes flight, and pelts her enemies with arrows from relative safety.
  - name: Base Statistics
    desc: Without barkskin, the arcane archer’s statistics are AC 24, touch 17, flat-footed 19
pf1e_stats: [10, 20, 14, 8, 14, 14]
BAB: 16
CMB: 16
CMD: 34
feats: Deadly Aim, Dodge, Endurance, Eschew Materials, Great Fortitude, Greater Vital Strike, Improved Initiative, Improved Vital Strike, Manyshot, Point-Blank Shot, Precise Shot, Rapid Shot, Vital Strike, Weapon Focus (shortbow)
skills: Climb +12, Heal +15, Intimidate +12, Knowledge (religion) +9, Perception +22, Stealth +17, Survival +15, Swim +12
languages: Common
special_qualities: bloodline arcana (gains a luck bonus on saves when casting personal-range spells), evasion, favored terrain (forest +2, underground +4), hunter’s bond (companions), swift tracker, track +4, wild empathy +11, woodland stride
gear:
  - name: combat
    desc: +1 ghost touch arrows (10), +1 undead-bane arrows (10), potion of cure moderate wounds, potion of cure serious wounds, potion of lesser restoration, potion of remove disease, scrolls of greater invisibility (2), scrolls of invisibility (2), wand of fly (10 charges), wand of shield (20 charges), holy water (10)
  - name: other
    desc: +2 chain shirt, +2 flaming shock shortbow with 20 arrows, +1 short sword, amulet of natural armor +1, belt of physical might +2 (Dex, Con), cloak of resistance +2, dusky rose prism ioun stone, efficient quiver, ring of feather fall, ring of protection +1, 238 gp
spells_prepared:
  - name:
    desc: (CL 6)
  - name: 2nd
    desc: barkskin, snare, false life, mirror image
  - name: 1st
    desc: alarm, entangle, resist energy, burning hands (DC13), detect undead, silent image (DC13), true strike
  - name: 3rd
    desc: slow (DC15)
  - name: 0
    desc: acid splash, disrupt undead, light, mage hand, message, open/close, resistance
known_spells:
  - name:
    desc: (CL 6)
  - name: 2nd (6/day)
    desc: barkskin, snare, false life, mirror image
  - name: 1st (7/day)
    desc: alarm, entangle, resist energy, burning hands (DC13), detect undead, silent image (DC13), true strike
  - name: 3rd (3/day)
    desc: slow (DC15)
  - name: 0 (at-will)
    desc: acid splash, disrupt undead, light, mage hand, message, open/close, resistance
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +8)
  - name: 5/day
    desc: touch of destiny
sources:
  - name: NPC Codex
    desc: 202
```
## Description
Though these archers primarily hunt undead, they are dangerous foes for any creatures.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Undead%20Bane)
```encounter-table
name: NPC Undead Bane
creatures:
  - 1: NPC Undead Bane
```
