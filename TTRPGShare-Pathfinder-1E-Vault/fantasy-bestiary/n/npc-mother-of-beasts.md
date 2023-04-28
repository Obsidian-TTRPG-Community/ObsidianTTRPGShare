---
created: 2023-04-28
name: NPC Mother of Beasts
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 9
name: NPC Mother of Beasts
Monster_XP: 6400
race: Human
class: cleric of Lamashtu 10
alignment: CE
size: Medium
type: humanoid
subtype: (human)
INI: +3
perception: +14
AC: 21, touch 10, flat-footed 21 (armor +11, deflection +1, dex -1)
HP: 78
HD: 10d8+30
saves: Fort +10, Ref +3, Will +12
saves_other: +2 vs. good opponents
speed: 20 ft.
melee: +1 falchion +11/+6 (2d4+5/18-20)
special_attacks: aura of madness (DC 19, 10 rounds/day), channel negative energy 4/day (DC 16, 5d6), might of the gods (+10, 10 rounds/day)
tactics:
  - name: Before Combat
    desc: The cleric casts magic circle against good and magic vestment.
  - name: During Combat
    desc: The cleric drinks a potion of invisibility, then uses summon monster V and summon monster IV to overwhelm opponents, and attacks with flame strike, casting righteous might before entering melee.
  - name: Base Statistics
    desc: Without magic circle against good and magic vestment, the cleric’s statistics are AC 20, touch 10, flat-footed 20.
pf1e_stats: [16, 8, 14, 10, 18, 12]
BAB: 7
CMB: 10
CMD: 20
feats: Augment Summoning, Combat Casting, Heavy Armor Proficiency, Improved Initiative, Power Attack, Spell Focus (conjuration)
skills: Handle Animal +11, Heal +8, Knowledge (nature) +1, Knowledge (religion) +6, Perception +14, Spellcraft +8
languages: Common
special_qualities: aura
gear:
  - name: combat
    desc: potions of invisibility (2)
  - name: other
    desc: +1 full plate, +1 falchion, cloak of resistance +1, headband of inspired wisdom +2, ring of protection +1, silver unholy symbol, 110 gp
spells_prepared:
  - name:
    desc: (CL 10)
  - name: 5th
    desc: flame strike (DC19), righteous might, summon monster V
  - name: 4th
    desc: confusion (DC18), cure critical wounds, 2xsummon monster IV, unholy blight (DC18)
  - name: 3rd
    desc: blindness/deafness, magic circle against good, magic vestment, summon monster III, water breathing
  - name: 2nd
    desc: bull’s strength, cure moderate wounds, darkness, shield other, silence (DC16), summon monster II
  - name: 1st
    desc: bane (DC15), bless, command (DC15), cure light wounds, divine favor, enlarge person (DC15)
  - name: 0 (at-will)
    desc: create water, detect magic, light, mending
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +14)
  - name: 7/day
    desc: strength surge, vision of madness
sources:
  - name: NPC Codex
    desc: 51
```
## Description
The mother of beasts serves the goddess of madness and monsters. She looks after horrible creatures and summons extraplanar beings to defend herself and her pets.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Mother%20of%20Beasts)
```encounter-table
name: NPC Mother of Beasts
creatures:
  - 1: NPC Mother of Beasts
```
