---
created: 2023-04-28
name: Ratfolk Elder
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 8
name: Ratfolk Elder
Monster_XP: 4800
race: Ratfolk
class: cleric of Abadar 9
alignment: N
size: Small
type: humanoid
subtype: (ratfolk)
INI: +4
perception: +6
senses: darkvision
AC: 19, touch 11, flat-footed 19 (armor +7, shield +1, size +1)
HP: 80
HD: 9d8+36
saves: Fort +12, Ref +5, Will +12
speed: 40 ft.
melee: mwk light mace +8/+3 (1d4)
ranged: light crossbow +7 (1d6/19-20)
special_attacks: channel positive energy 7/day (DC 16, 5d6), swarming
tactics:
  - name: Before Combat
    desc: The elder casts longstrider on herself, and bear’s endurance, bull’s strength, and magic vestment and on allies who will enter combat. She chooses one vulnerable ally to protect with shield other.
  - name: During Combat
    desc: The elder focuses on healing her allies and counteracting her enemies’ spells while staying out of harm’s way. If the group needs to escape, she assists the evacuation by casting teleport (if a small number of allies are with her) or wall of stone (if a large number of ratfolk are with her).
  - name: Base Statistics
    desc: Without longstrider, the elder’s statistics are Speed 30 ft.
pf1e_stats: [10, 10, 14, 12, 18, 14]
BAB: 6
CMB: 5
CMD: 15
feats: Extra Channel, Great Fortitude, Improved Initiative, Selective Channeling, Toughness
skills: Appraise +5, Craft (alchemy) +3, Diplomacy +14, Heal +12, Knowledge (religion) +9, Perception +6, Sense Motive +14, Use Magic Device +4
racial_modifiers:
- Craft (alchemy) 2
- Perception 2
- Use Magic Device 2
languages: Celestial, Common
special_qualities: agile feet (7/day), aura of protection (+1 deflection, energy resistance 5, 9 rounds/day), +10 base speed from Travel domain
gear:
  - name: combat
    desc: scroll of bear’s endurance, scroll of invisibility purge, scroll of sending, wand of cure moderate wounds (15 charges)
  - name: other
    desc: +1 chainmail, light steel shield, light crossbow with 10 bolts, mwk light mace, cloak of resistance +1, headband of inspired wisdom +2, silver holy symbol, spell component pouch, sunrod, pair of platinum rings (worth 50 gp total), 768 gp
ecology:
  - name: Environment
    desc: warm deserts or urban
spells_prepared:
  - name:
    desc: (CL 9)
  - name: 5th
    desc: teleport, wall of stone (DC19)
  - name: 4th
    desc: dimension door, dismissal (DC18), freedom of movement, summon monster IV
  - name: 3rd
    desc: dispel magic, magic vestment, meld into stone, protection from energy, stone shape
  - name: 2nd
    desc: bull’s strength, calm emotions (DC16), darkness, shield other, sound burst (DC16), zone of truth (DC16)
  - name: 1st
    desc: bless, command (DC15), endure elements, longstrider, sanctuary (DC15), shield of faith
  - name: 0 (at-will)
    desc: create water, detect poison, guidance, mending
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +13)
  - name: 7/day
    desc: resistant touch +2
  - name: At will
    desc: dimensional hop
sources:
  - name: Monster Codex
    desc: 183
```
## Description
Since ratfolk have short lifespans, they heed the wisdom of those who attain old age. Many ratfolk aspire to become elders from a very young age, and try to get their hands on books and histories when they go into trade, intending to later study them. Often, aspiring leaders pursue the healing arts to keep the rest of the warren healthy-and to ensure they live long enough to pass on their knowledge.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ratfolk%20Elder)
```encounter-table
name: Ratfolk Elder
creatures:
  - 1: Ratfolk Elder
```
