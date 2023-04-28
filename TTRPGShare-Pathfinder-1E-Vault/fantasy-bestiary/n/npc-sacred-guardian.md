---
created: 2023-04-28
name: NPC Sacred Guardian
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 13
name: NPC Sacred Guardian
Monster_XP: 25600
race: Gnome
class: cleric of Shelyn 14
alignment: N
size: Small
type: humanoid
subtype: (gnome)
INI: +6
perception: +22
senses: low-light vision
AC: 24, touch 16, flat-footed 21 (armor +7, deflection +2, dex +2, dodge +1, natural +1, size +1)
HP: 129
HD: 14d8+63
saves: Fort +16, Ref +9, Will +18
saves_other: +2 vs. illusions
immune: fire (120 points)
speed: 15 ft.
melee: mwk glaive +11/+6 (1d8-1/×3)
ranged: mwk light crossbow +14 (1d6/19-20)
special_attacks: channel positive energy 5/day (DC 19, 7d6), +1 on attack rolls against goblinoid and reptilian humanoids
tactics:
  - name: Before Combat
    desc: The cleric casts air walk, bear’s endurance, delay poison, freedom of movement, and protection from energy (fire).
  - name: During Combat
    desc: The cleric prefers to paralyze, repel, or disable opponents with greater command and barrier spells, but reacts aggressively if his opponents won’t surrender or agree to a truce.
  - name: Base Statistics
    desc: Without bear’s endurance, the cleric’s statistics are hp 101; Fort +14; Con 14.
pf1e_stats: [8, 14, 18, 13, 22, 10]
BAB: 10
CMB: 8
CMD: 23
feats: Combat Casting, Dodge, Extra Channel, Improved Channel, Improved Initiative, Selective Channeling, Turn Undead
skills: Craft (armor) +3, Craft (jewelry) +6, Diplomacy +9, Heal +15, Knowledge (arcana) +6, Knowledge (history) +6, Knowledge (nobility) +6, Knowledge (local) +3, Knowledge (religion) +10, Perception +22, Sense Motive +12, Spellcraft +8
languages: Common, Gnome, Sylvan
special_qualities: aura, aura of protection (+2 deflection, energy resistance 10, 14 rounds/day), good fortune (2/day)
gear:
  - name: combat
    desc: potions of invisibility (2), ring of the ram (10 charges)
  - name: other
    desc: +1 light fortification breastplate, masterwork glaive, masterwork light crossbow with 20 bolts, amulet of natural armor +1, headband of inspired wisdom +4, ring of protection +2, platinum holy symbol (worth 500 gp), powdered diamond (worth 200 gp), 787 gp
spells_prepared:
  - name:
    desc: (CL 14)
  - name: 7th
    desc: destruction (DC23), repulsion (DC23), summon monster VII
  - name: 6th
    desc: antilife shell, antimagic field, banishment (DC22), blade barrier (DC22), greater dispel magic
  - name: 5th
    desc: breath of life, greater command (DC21), mark of justice, spell resistance, wall of stone
  - name: 4th
    desc: air walk, death ward, freedom of movement, neutralize poison, order’s wrath (DC20), repel vermin
  - name: 3rd
    desc: bestow curse (DC19), blindness/deafness (DC19), 2xglyph of warding, invisibility purge, protection from energy (DC19)
  - name: 2nd
    desc: bear’s endurance, delay poison (DC18), 2xhold person (DC18), remove paralysis, shield other
  - name: 1st
    desc: 2xcause fear (DC17), command (DC17), divine favor, entropic shield, sanctuary (DC17), true strike
  - name: 0 (at-will)
    desc: create water, detect poison, mending, read magic
spell-like_abilities:
  - name:
    desc: (CL 14; Concentration +20)
  - name: 9/day
    desc: bit of luck, resistant touch
sources:
  - name: NPC Codex
    desc: 55
```
## Description
The sacred guardian serves the goddess of beauty and love. He protects a holy site, preferring to deflect and warn rather than harm or destroy.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Sacred%20Guardian)
```encounter-table
name: NPC Sacred Guardian
creatures:
  - 1: NPC Sacred Guardian
```
