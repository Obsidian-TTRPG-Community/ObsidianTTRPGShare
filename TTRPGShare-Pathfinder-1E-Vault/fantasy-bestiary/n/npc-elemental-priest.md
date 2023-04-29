---
created: 2023-04-28
name: NPC Elemental Priest
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 15
name: NPC Elemental Priest
Monster_XP: 51200
race: Halfling
class: cleric of Gozreh 16
alignment: CN
size: Small
type: humanoid
subtype: (halfling)
INI: +4
perception: +19
AC: 21, touch 12, flat-footed 21 (armor +7, deflection +1, natural +2, size +1)
HP: 155
HD: 16d8+80
saves: Fort +17, Ref +10, Will +20
saves_other: +2 vs. fear
immune: fire (120 points)
resist: cold 20, electricity 20, fire 30
speed: 20 ft.
melee: mwk quarterstaff +13/+8/+3 (1d4-1)
ranged: mwk light crossbow +14 (1d6/19-20)
special_attacks: channel negative energy 7/day (DC 20, 8d6)
tactics:
  - name: Before Combat
    desc: The cleric casts air walk, bear’s endurance, freedom of movement, protection from energy (fire), and resist energy (fire).
  - name: During Combat
    desc: The cleric summons air and water elementals and uses Elemental Channel to keep these defenders alive so he can cast attack spells at his opponents.
  - name: Base Statistics
    desc: Without bear’s endurance, protection from energy, and resist energy, the cleric’s statistics are hp 123; Fort 15; Immune -; Resist cold 20, electricity 20; Con 14.
pf1e_stats: [8, 10, 18, 12, 25, 15]
BAB: 12
CMB: 10
CMD: 21
feats: Augment Summoning, Combat Casting, Elemental Channel (air), Elemental Channel (water), Extra Channel, Improved Initiative, Lightning Reflexes, Spell Focus (conjuration)
skills: Acrobatics +1, Climb +0, Diplomacy +10, Knowledge (arcana) +9, Knowledge (nature) +6, Knowledge (planes) +14, Linguistics +5, Perception +19, Spellcraft +9, Stealth +5, Swim +3
languages: Aquan, Auran, Common, Halfling
special_qualities: aura
gear:
  - name: combat
    desc: potions of invisibility (2)
  - name: other
    desc: +1 mithral chainmail, masterwork light crossbow with 20 bolts, masterwork quarterstaff, amulet of natural armor +2, cloak of resistance +2, headband of inspired wisdom +6, ring of protection +1, forked metal rods (for plane shift), wooden unholy symbol, 1,564 gp
spells_prepared:
  - name:
    desc: (CL 16)
  - name: 8th
    desc: horrid wilting (DC25), 2xsummon monster VIII
  - name: 7th
    desc: elemental body IV, ethereal jaunt, repulsion (DC24), 2xsummon monster VII
  - name: 6th
    desc: banishment (DC23), chain lightning (DC23), heal, summon monster VI, word of recall
  - name: 5th
    desc: breath of life, greater command (DC22), ice storm, plane shift (DC23), spell resistance, summon monster V
  - name: 4th
    desc: air walk, chaos hammer (DC21), dismissal (DC21), freedom of movement, 2xsummon monster IV
  - name: 3rd
    desc: dispel magic, invisibility purge, prayer, protection from energy (DC20), remove blindness/deafness, water breathing, wind wall
  - name: 2nd
    desc: bear’s endurance, cure moderate wounds, hold person (DC19), resist energy (DC19), shatter, spiritual weapon, wind wall
  - name: 1st
    desc: bless, 2xcommand (DC18), cure light wounds, divine favor, obscuring mist, shield of faith
  - name: 0 (at-will)
    desc: create water, detect magic, read magic, resistance
spell-like_abilities:
  - name:
    desc: (CL 16; Concentration +23)
  - name: 10/day
    desc: icicle, lightning arc
sources:
  - name: NPC Codex
    desc: 57
```
## Description
The elemental priest commands the forces of nature and summons powerful air and water spirits to do his bidding.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Elemental%20Priest)
```encounter-table
name: NPC Elemental Priest
creatures:
  - 1: NPC Elemental Priest
```
