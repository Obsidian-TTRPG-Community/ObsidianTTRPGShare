---
created: 2023-04-28
name: NPC Court Poet
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 4
name: NPC Court Poet
Monster_XP: 1200
race: Human
class: bard 5
alignment: LE
size: Medium
type: humanoid
subtype: (human)
INI: +0
perception: +5
AC: 12, touch 11, flat-footed 12 (armor +1, deflection +1)
HP: 31
HD: 5d8+5
saves: Fort +4, Ref +4, Will +5
saves_other: +4 vs. bardic performance, language-dependent, and sonic
speed: 30 ft.
melee: mwk dagger +3 (1d4-1/19-20)
ranged: mwk dagger +4 (1d4-1/19-20)
special_attacks: bardic performance 16 rounds/day (countersong, distraction, fascinate, inspire competence +2, inspire courage +2)
tactics:
  - name: During Combat
    desc: The bard controls and confuses attackers with spells, leading combat by turning invisible and using detect thoughts to gain a better understanding of the enemy. She uses charm person to draw opponents to her side.
pf1e_stats: [8, 10, 12, 14, 13, 18]
BAB: 3
CMB: 2
CMD: 13
feats: Arcane Strike, Great Fortitude, Skill Focus (Bluff), Spell Focus (enchantment)
skills: Bluff +15, Diplomacy +12, Knowledge (arcana) +10, Knowledge (history) +12, Knowledge (local) +12, Knowledge (nobility) +12, Knowledge (planes) +8, Knowledge (religion) +9, Perception +5, Perform (oratory) +12, Sense Motive +9, Spellcraft +10, Stealth +6
languages: Common, Dwarven, Elven
special_qualities: bardic knowledge +2, lore master 1/day, versatile performance (oratory)
gear:
  - name: combat
    desc: potions of cure light wounds (2), potion of eagle’s splendor
  - name: other
    desc: masterwork dagger, bracers of armor +1, ring of protection +1, 50 gp
known_spells:
  - name:
    desc: (CL 5)
  - name: 2nd (3/day)
    desc: detect thoughts (DC16), invisibility, misdirection
  - name: 1st (5/day)
    desc: alarm, charm person (DC16), comprehend languages, undetectable alignment
  - name: 0 (at-will)
    desc: detect magic, ghost sound (DC14), light, mage hand, open/close, resistance
sources:
  - name: NPC Codex
    desc: 28
```
## Description
Court poets swirl from influential person to influential person in noble courts, attempting to gain favor through stirring verse and manipulative deeds. They can secretly direct realms with their words.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Court%20Poet)
```encounter-table
name: NPC Court Poet
creatures:
  - 1: NPC Court Poet
```
