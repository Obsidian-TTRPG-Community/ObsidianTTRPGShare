---
created: 2023-04-28
name: NPC Seance Medium
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 9
name: NPC Seance Medium
Monster_XP: 6400
race: Human
class: bard 10
alignment: NE
size: Medium
type: humanoid
subtype: (human)
INI: +2
perception: +15
AC: 13, touch 13, flat-footed 11 (deflection +1, dex +2)
HP: 58
HD: 10d8+10
saves: Fort +4, Ref +9, Will +9
saves_other: +4 vs. bardic performance, language-dependent, and sonic
speed: 30 ft.
melee: +1 light mace +10/+5 (1d6)
ranged: +1 blowgun +11/+6 (1d2+1)
special_attacks: bardic performance 29 rounds/day (move action; countersong, dirge of doom, distraction, fascinate, inspire competence +3, inspire courage +2, inspire greatness, suggestion)
tactics:
  - name: Before Combat
    desc: The bard drinks a potion of eagle’s splendor.
  - name: During Combat
    desc: The bard disrupts spellcasters with dispel magic or readied blowgun attacks, and casts blink to protect himself in melee.
  - name: Base Statistics
    desc: Without eagle’s splendor, the bard’s statistics are Bard Spells Known reduce spell DCs by 2; Cha 20; Skills Bluff +21, Diplomacy +18, Disguise +7, Perform (act) +14, Perform (keyboard) +18, Perform (oratory) +14.
pf1e_stats: [8, 14, 12, 10, 14, 24]
BAB: 7
CMB: 6
CMD: 19
feats: Deceitful, Point-Blank Shot, Precise Shot, Skill Focus (Bluff), Weapon Finesse, Weapon Focus (blowgun)
skills: Bluff +23, Diplomacy +20, Disguise +9, Knowledge (arcana) +11, Knowledge (history) +9, Knowledge (planes) +12, Knowledge (religion) +13, Perception +15, Perform (act) +16, Perform (keyboard) +20, Perform (oratory) +16, Sense Motive +10, Sleight of Hand +10, Spellcraft +10
languages: Common
special_qualities: bardic knowledge +5, jack-of-all-trades (use any skill), lore master 1/day, versatile performance (act, keyboard, oratory)
gear:
  - name: combat
    desc: elixir of fire breath, potions of eagle’s splendor (2), potions of mage armor (2)
  - name: other
    desc: +1 blowgun, +1 light mace, headband of alluring charisma +2, ring of protection +1, 343 gp
known_spells:
  - name:
    desc: (CL 10)
  - name: 4th (2/day)
    desc: legend lore, modify memory (DC21)
  - name: 3rd (4/day)
    desc: blink, dispel magic, major image (DC20), scrying (DC20)
  - name: 2nd (5/day)
    desc: cure moderate wounds (DC19), hypnotic pattern (DC19), suggestion (DC19), summon swarm, whispering wind
  - name: 1st (7/day)
    desc: comprehend languages, hideous laughter (DC18), silent image (DC18), unseen servant, ventriloquism (DC18)
  - name: 0 (at-will)
    desc: dancing lights, detect magic, ghost sound (DC17), lullaby (DC17), mage hand, open/close
sources:
  - name: NPC Codex
    desc: 33
```
## Description
Mediums prey on those who have lost loved ones, or sentimental souls who wish to contact the great beyond.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Seance%20Medium)
```encounter-table
name: NPC Seance Medium
creatures:
  - 1: NPC Seance Medium
```
