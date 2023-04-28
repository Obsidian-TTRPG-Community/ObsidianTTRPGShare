---
created: 2023-04-28
name: NPC Earthfather
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 19
name: NPC Earthfather
Monster_XP: 204800
race: Dwarf
class: druid 20
alignment: NE
size: Medium
type: humanoid
subtype: (dwarf)
INI: +1
perception: +22
AC: 33, touch 16, flat-footed 31 (armor +12, deflection +3, dex +1, dodge +1, insight +1, shield +5)
HP: 150
HD: 20d8+57
saves: Fort +17, Ref +10, Will +22
saves_other: +2 vs. poison, spells, and spell-like abilities
immune: acid, poison
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants), evasion
speed: 20 ft.
melee: +1 ghost touch quarterstaff +19/+14/+9 (1d6+5)
ranged: +1 light hammer +17/+12/+7 (1d4+4)
special_attacks: +1 on attack rolls against goblinoid and orc humanoids, wild shape at will
tactics:
  - name: Before Combat
    desc: The druid casts shambler to create 1d4+2 advanced shambling mounds.
  - name: During Combat
    desc: The druid deploys shambling mounds, wild shapes into a Huge earth elemental, and casts spells on himself. If interrupted, he earth glides and casts storm of vengeance.
pf1e_stats: [16, 13, 14, 10, 24, 6]
BAB: 15
CMB: 18
CMD: 34 (38 vs. bull rush or trip)
feats: Augment Summoning, Combat Casting, Dodge, Empower Spell, Heavy Armor Proficiency, Natural Spell, Power Attack, Quicken Spell, Spell Focus (conjuration), Vital Strike
skills: Fly +3, Handle Animal +3, Knowledge (engineering) +4, Knowledge (nature) +15, Knowledge (planes) +8, Linguistics +4, Perception +22, Perform (percussion) +4, Ride +3, Spellcraft +21, Survival +19, Swim +5
languages: Aquan, Auran, Common, Druidic, Dwarven, Ignan, Terran
special_qualities: a thousand faces, nature bond (Earth domain), nature sense, timeless body, trackless step, wild empathy +18, woodland stride
gear:
  - name: gear
    desc: +3 wild ironwood full plate, +3 animated darkwood heavy wooden shield, +1 ghost touch quarterstaff, +1 light hammer, boots of speed, cloak of resistance +3, dusty rose prism ioun stone, headband of inspired wisdom +4, ring of evasion, ring of protection +3, holly and mistletoe, spell component pouch, 487 gp
spells_prepared:
  - name:
    desc: (CL 20)
  - name: 9th
    desc: 2xquickened cure critical wounds, elemental swarm, empowered fire storm (DC24), storm of vengeance (DC27)
  - name: 8th
    desc: earthquake, finger of death (DC25), repel metal or stone, reverse gravity, word of recall
  - name: 7th
    desc: changestaff, creeping doom (DC25), elemental body IV, heal, mass cure moderate wounds, true seeing
  - name: 6th
    desc: antilife shell, empowered flame strike (DC21), 2xgreater dispel magic, stoneskin
  - name: 5th
    desc: 2xanimal growth (DC22), death ward, quickened obscuring mist, wall of stone, wall of thorns
  - name: 4th
    desc: air walk, dispel magic, flame strike (DC21), 2xfreedom of movement, spike stones (DC21)
  - name: 3rd
    desc: cure moderate wounds, dominate animal (DC20), 3xgreater magic fang, stone shape, wind wall
  - name: 2nd
    desc: 3xbarkskin, bear's endurance, bull's strength, cat's grace, soften earth and stone
  - name: 1st
    desc: 2xcure light wounds, 2xfaerie fire, magic stone, obscuring mist, speak with animals
  - name: 0 (at-will)
    desc: create water, guidance, mending, stabilize
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +27)
  - name: 10/day
    desc: acid dart
sources:
  - name: NPC Codex
    desc: 79
```
## Description
Providers of ancient wisdom, these rare and powerful dwarven druids are venerated by their people.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Earthfather)
```encounter-table
name: NPC Earthfather
creatures:
  - 1: NPC Earthfather
```
