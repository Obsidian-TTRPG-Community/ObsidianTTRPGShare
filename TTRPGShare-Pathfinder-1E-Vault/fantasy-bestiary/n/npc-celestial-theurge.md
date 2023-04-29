---
created: 2023-04-28
name: NPC Celestial Theurge
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 8
name: NPC Celestial Theurge
Monster_XP: 4800
race: Human
class: cleric of Sarenrae 3, sorcerer 4, mystic theurge 2
alignment: NG
size: Medium
type: humanoid
subtype: (human)
INI: +0
perception: +8
AC: 18, touch 10, flat-footed 18 (armor +7, natural +1)
HP: 69
HD: 3d8+4d6+2d6+31
saves: Fort +8, Ref +4, Will +11
resist: acid 5, cold 5
speed: 20 ft.
melee: +1 spear +13 (1d8+7/×3)
ranged: mwk heavy crossbow +6 (1d10/19-20)
special_attacks: channel positive energy 6/day (DC 12 [DC 14 against undead], 2d6)
tactics:
  - name: Before Combat
    desc: The mystic theurge casts bull’s strength.
  - name: During Combat
    desc: The mystic theurge casts haste and shield, then supports her companions with spells. She targets undead with channeled energy and searing light.
  - name: Base Statistics
    desc: Without bull’s strength, the mystic theurge’s statistics are Melee +1 spear +11 (1d8+5/×3); Str 18; CMB +9; CMD 19.
pf1e_stats: [22, 10, 14, 8, 14, 12]
BAB: 5
CMB: 11
CMD: 21
feats: Arcane Armor Mastery, Arcane Armor Training, Combat Casting, Eschew Materials, Extra Channel, Toughness, Weapon Focus (spear)
skills: Diplomacy +7, Knowledge (arcana) +5, Knowledge (religion) +5, Knowledge (nobility) +4, Perception +8, Spellcraft +3
languages: Common
special_qualities: aura, bloodline arcana (summoned creatures gain DR 2/evil), combined spells (1st)
gear:
  - name: combat
    desc: +1 bolts (3), +1 evil outsider-bane bolts (3), +1 undead-bane bolts (3), scrolls of cure serious wounds (2), scrolls of neutralize poison (2), scroll of remove disease, antitoxin (2), holy water (2)
  - name: other
    desc: +1 breastplate, +1 spear, masterwork heavy crossbow with 10 bolts, amulet of natural armor +1, cloak of resistance +1, pair of platinum rings (worth 50 gp), 287 gp
spells_prepared:
  - name:
    desc: (CL 5)
  - name: 3rd
    desc: prayer, searing light, haste
  - name: 2nd
    desc: bless weapon, delay poison, remove paralysis, shield other, bull’s strength, protection from arrows
  - name: 1st
    desc: cure light wounds, 2xdivine favor, protection from evil, remove fear, bless, burning hands (DC12), enlarge person, shield, true strike
  - name: 0 (at-will)
    desc: create water, guidance, purify food and drink, stabilize, dancing lights, detect magic, detect poison, mage hand, mending, message, read magic
known_spells:
  - name:
    desc: (CL 6)
  - name: 3rd (3/day)
    desc: prayer, searing light, haste
  - name: 2nd (5/day)
    desc: bless weapon, delay poison, remove paralysis, shield other, bull’s strength, protection from arrows
  - name: 1st (7/day)
    desc: cure light wounds, 2xdivine favor, protection from evil, remove fear, bless, burning hands (DC12), enlarge person, shield, true strike
  - name: 0 (at-will)
    desc: create water, guidance, purify food and drink, stabilize, dancing lights, detect magic, detect poison, mage hand, mending, message, read magic
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +5)
  - name: 4/day
    desc: heavenly fire
  - name: domain
    desc: (CL 3; Concentration +5)
  - name: 5/day
    desc: rebuke death, touch of glory
sources:
  - name: NPC Codex
    desc: 228
```
## Description
These theurges support righteous causes, especially ones that involve destroying undead.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Celestial%20Theurge)
```encounter-table
name: NPC Celestial Theurge
creatures:
  - 1: NPC Celestial Theurge
```
