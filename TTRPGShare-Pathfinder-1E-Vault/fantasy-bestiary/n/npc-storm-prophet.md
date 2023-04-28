---
created: 2023-04-28
name: NPC Storm Prophet
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 8
name: NPC Storm Prophet
Monster_XP: 4800
race: Dwarf
class: sorcerer 7, dragon disciple 2
alignment: CE
size: Medium
type: humanoid
subtype: (dwarf)
INI: +5
perception: +10
senses: darkvision
AC: 19, touch 12, flat-footed 18 (armor +4, deflection +1, dex +1, natural +3)
HP: 80
HD: 7d6+2d12+40
saves: Fort +9, Ref +5, Will +7
saves_other: +2 vs. poison, spells, and spell-like abilities
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 20 ft.
melee: +1 warhammer +11 (1d8+7/×3)
special_attacks: +1 on attack rolls against goblinoid and orc humanoids, dragon bite, claws (2, 1d4+4, magic, 5 rounds/day)
tactics:
  - name: Before Combat
    desc: The dragon disciple drinks his potion of bull’s strength, and casts false life and mage armor.
  - name: During Combat
    desc: At range, the dragon disciple casts lightning bolt and scorching ray. If forced into melee, he casts heroism and greater invisibility first.
  - name: Base Statistics
    desc: Without bull’s strength, false life, and mage armor, the dragon disciple’s statistics are AC 15, touch 12, flat-footed 14; hp no temporary hit points; Melee +1 warhammer +9 (1d8+5/×3) or bite +8 (1d6+6), 2 claws +9 (1d6+4); Str 18; CMB +8; CMD 20 (24 vs. bull rush or trip); Skills Climb +4.
pf1e_stats: [22, 12, 16, 10, 10, 14]
BAB: 4
CMB: 10
CMD: 22 (26 vs. bull rush or trip)
feats: Arcane Armor Mastery, Arcane Armor Training, Combat Casting, Eschew Materials, Great Fortitude, Improved Initiative, Power Attack, Weapon Focus (claws)
skills: Bluff +7, Climb +6, Diplomacy +5, Intimidate +6, Knowledge (arcana) +8, Knowledge (geography) +1, Knowledge (nature) +1, Linguistics +1, Perception +10, Perform (oratory) +3, Survival +2
languages: Common, Draconic, Dwarven
special_qualities: blood of dragons, bloodline arcana (electricity spells deal +1 damage per die)
gear:
  - name: combat
    desc: potion of bull’s strength, potion of cure moderate wounds
  - name: other
    desc: +1 warhammer, amulet of natural armor +1, cloak of resistance +1, headband of alluring charisma +2, ring of protection +1, 138 gp
known_spells:
  - name:
    desc: (CL 8)
  - name: 4th (3/day)
    desc: greater invisibility
  - name: 3rd (5/day)
    desc: fly, heroism, lightning bolt (DC15)
  - name: 2nd (7/day)
    desc: false life, protection from arrows, resist energy, scorching ray
  - name: 1st (7/day)
    desc: enlarge person (DC13), mage armor, magic missile, magic weapon, shield, shocking grasp
  - name: 0 (at-will)
    desc: arcane mark, detect magic, detect poison, ghost sound (DC12), light, mage hand, message, resistance
sources:
  - name: NPC Codex
    desc: 212
```
## Description
Storm prophets are as terrible as thunderheads and as capricious as tornados.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Storm%20Prophet)
```encounter-table
name: NPC Storm Prophet
creatures:
  - 1: NPC Storm Prophet
```
