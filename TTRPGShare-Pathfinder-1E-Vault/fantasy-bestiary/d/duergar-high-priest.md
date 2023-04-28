---
created: 2023-04-28
name: Duergar High Priest
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 12
name: Duergar High Priest
Monster_XP: 19200
race: Duergar
class: cleric 13
alignment: LE
size: Medium
type: humanoid
subtype: (dwarf)
INI: +0
perception: +18
senses: darkvision
AC: 31, touch 14, flat-footed 31 (armor +9, deflection +4, natural +8)
HP: 101
HD: 13d8+39
saves: Fort +10, Ref +4, Will +13
saves_other: +2 vs. spells
immune: paralysis, phantasms, poison
weak: light sensitivity
speed: 20 ft., other_semicolon freedom of movement ft.
melee: +1 heavy mace +12/+7 (1d8+2)
ranged: mwk light crossbow +10 (1d8/19-20)
special_attacks: channel negative energy 4/day (DC 17, 7d6)
tactics:
  - name: Before Combat
    desc: The high priest casts freedom of movement, ironskin, and shield of faith.
  - name: During Combat
    desc: The high priest first provides magical support, then uses enlarge person and enters combat.
  - name: Base Statistics
    desc: When not under the effects of freedom of movement, ironskin, and shield of faith, the high priest’s statistics are AC 22, touch 11, flat-footed 22; Speed no freedom of movement.
pf1e_stats: [13, 10, 14, 8, 20, 12]
BAB: 9
CMB: 10
CMD: 21 (25 vs. bull rush or trip)
feats: Combat Casting, Gray Dwarf Magic (ironskin), Giant Steps, Innate Flexibility, Tough as Iron, Toughness, Weapon Focus (heavy mace)
skills: Knowledge (religion) +8, Perception +18, Spellcraft +9
languages: Common, Dwarven, Undercommon
special_qualities: slow and steady, stability
gear:
  - name: combat
    desc: scroll of cure critical wounds
  - name: other
    desc: +3 chainmail, +1 heavy mace, mwk light crossbow with 20 bolts, amulet of natural armor +2, headband of inspired wisdom +2, ring of protection +1, silver unholy symbol, spell component pouch, 321 gp
ecology:
  - name: Environment
    desc: any underground
spells_prepared:
  - name:
    desc: (CL 13)
  - name: 7th
    desc: blasphemy (DC22), insanity (DC22)
  - name: 6th
    desc: blade barrier (DC21), harm (DC21), mislead (DC21)
  - name: 5th
    desc: break enchantment (DC20), breath of life, charm monster (DC20), slay living (DC20), wall of stone (DC20)
  - name: 4th
    desc: cure critical wounds, divine power, freedom of movement, heroism, spell immunity, unholy blight (DC19)
  - name: 3rd
    desc: bestow curse (DC18), dispel magic, invisibility purge, stone shape, suggestion (DC18), wind wall
  - name: 2nd
    desc: control vermin (DC17), 2xhold person (DC17), invisibility, sound burst (DC17), spiritual weapon
  - name: 1st
    desc: bane (DC16), charm person (DC16), cure light wounds, divine favor, doom (DC16), 2xshield of faith
  - name: 0 (at-will)
    desc: detect magic, guidance, resistance, virtue
spell-like_abilities:
  - name:
    desc: (CL 13; Concentration +14)
  - name: 1/day
    desc: enlarge person, invisibility, ironskin
  - name: domain
    desc: (CL 13; Concentration +18)
  - name: 8/day
    desc: copycat, dazing touch
  - name: At will
    desc: charming smile (DC 16), master’s illusion (DC 21)
sources:
  - name: Monster Codex
    desc: 51
```
## Description
Because religious doctrine is so influential in duergar society, common duergar treat high priests like the voice of their god, trusting their wisdom in all things. A high priest is effectively the primary lawmaker for her clan.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Duergar%20High%20Priest)
```encounter-table
name: Duergar High Priest
creatures:
  - 1: Duergar High Priest
```
