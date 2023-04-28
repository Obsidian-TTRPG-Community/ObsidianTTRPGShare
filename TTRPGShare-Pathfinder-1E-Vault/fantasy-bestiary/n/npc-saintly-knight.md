---
created: 2023-04-28
name: NPC Saintly Knight
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 8
name: NPC Saintly Knight
Monster_XP: 4800
race: Half-orc
class: paladin of Iomedae 9
alignment: LG
size: Medium
type: humanoid
subtype: (human, orc)
INI: -1
perception: +9
senses: darkvision
aura: courage, resolve
AC: 21, touch 9, flat-footed 21 (armor +10, dex -1, shield +2)
HP: 72
HD: 9d10+18
saves: Fort +10, Ref +5, Will +12
immune: charm, disease, fear
resist: fire 10
defensive_abilities: orc ferocity
speed: 20 ft.
melee: +1 lance +14/+9 (1d8+5/×3)
ranged: mwk heavy crossbow +9 (1d10/19-20)
special_attacks: channel positive energy (DC 16, 5d6), smite evil 3/day (+2 attack and AC, +9 damage)
space: 5 ft.
reach: 5 ft. (10 ft. with lance)
tactics:
  - name: Before Combat
    desc: The paladin casts resist energy (fire) unless he expects damage from a different energy type. He applies silversheen to his weapon if he expects to fight devils or lycanthropes.
  - name: During Combat
    desc: The paladin uses Ride-By Attack and Spirited Charge, preferring to attack the opposing leader. When on foot, he uses his mace. If facing a powerful foe, he drinks his potions.
  - name: Base Statistics
    desc: Without resist energy, the paladin’s statistics are Resist none.
pf1e_stats: [18, 8, 12, 10, 13, 15]
BAB: 9
CMB: 13
CMD: 22
feats: Iron Will, Mounted Combat, Ride-By Attack, Skill Focus (Perception), Spirited Charge
skills: Handle Animal +6, Intimidate +4, Knowledge (history) +1, Knowledge (religion) +5, Perception +9, Ride +5
languages: Common, Orc
special_qualities: aura, code of conduct, divine bond (mount), lay on hands (4d6, 6/day), mercies (frightened, shaken, staggered), orc blood, weapon familiarity
gear:
  - name: combat
    desc: potion of bull’s strength, potion of delay poison, potion of shield of faith, silversheen
  - name: other
    desc: +1 full plate, masterwork heavy steel shield, +1 heavy mace, +1 lance, masterwork heavy crossbow with 10 bolts, cloak of resistance +1, military saddle, 297 gp
spells_prepared:
  - name:
    desc: (CL 6)
  - name: 2nd
    desc: resist energy, zone of truth
  - name: 1st
    desc: divine favor, lesser restoration, protection from evil
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +11)
  - name: At will
    desc: detect evil
sources:
  - name: NPC Codex
    desc: 116
```
## Description
A saintly knight accomplishes great acts with his indomitable spirit and martial prowess.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Saintly%20Knight)
```encounter-table
name: NPC Saintly Knight
creatures:
  - 1: NPC Saintly Knight
```
