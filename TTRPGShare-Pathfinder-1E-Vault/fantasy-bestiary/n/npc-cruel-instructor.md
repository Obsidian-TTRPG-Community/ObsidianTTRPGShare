---
created: 2023-04-28
name: NPC Cruel Instructor
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 8
name: NPC Cruel Instructor
Monster_XP: 4800
race: Human
class: bard 9
alignment: LE
size: Medium
type: humanoid
subtype: (human)
INI: +1
perception: +9
AC: 12, touch 12, flat-footed 11 (deflection +1, dex +1)
HP: 44
HD: 9d8
saves: Fort +3, Ref +7, Will +8
saves_other: +4 vs. bardic performance, language-dependent, and sonic
defensive_abilities: misdirection
speed: 30 ft.
melee: mwk club +6/+1 (1d6-1)
special_attacks: bardic performance 24 rounds/day (move action; countersong, dirge of doom, distraction, fascinate, inspire competence +3, inspire courage +2, inspire greatness, suggestion)
tactics:
  - name: Before Combat
    desc: The bard casts eagle’s splendor. He typically has misdirection in place during the day.
  - name: During Combat
    desc: Weak in melee, the bard uses wands and scrolls from a distance.
  - name: Base Statistics
    desc: Without eagle’s splendor, the bard’s statistics are Bard Spells Known reduce spell DCs by 2; Cha 14; Skills Bluff +12, Intimidate +8, Perform (keyboard) +12, Perform (oratory) +19, Use Magic Device +16.
pf1e_stats: [8, 12, 10, 14, 14, 18]
BAB: 6
CMB: 5
CMD: 17
feats: Arcane Strike, Catch Off-Guard, Scribe Scroll, Silent Spell, Skill Focus (Perform [oratory]), Still Spell
skills: Appraise +10, Bluff +14, Intimidate +10, Knowledge (arcana) +15, Knowledge (dungeoneering) +10, Knowledge (engineering) +10, Knowledge (geography) +10, Knowledge (local) +10, Knowledge (nature) +10, Knowledge (nobility) +10, Knowledge (religion) +10, Knowledge (history) +18, Knowledge (planes) +13, Linguistics +8, Perception +9, Perform (keyboard) +14, Perform (oratory) +21, Profession (educator) +6, Sense Motive +9, Spellcraft +14, Stealth +13, Use Magic Device +18
languages: Abyssal, Celestial, Common, Elven, Draconic, Dwarven
special_qualities: bardic knowledge +4, lore master 1/day, versatile performance (keyboard, oratory)
gear:
  - name: combat
    desc: potion of cure moderate wounds, potions of mage armor (2), scrolls of bestow curse (2), scrolls of command (4), scroll of fly, scroll of gust of wind, scrolls of lightning bolt (2), wand of scorching ray (50 charges)
  - name: other
    desc: masterwork club, ring of protection +1, 75 gp
known_spells:
  - name:
    desc: (CL 9)
  - name: 3rd (4/day)
    desc: clairaudience/clairvoyance, dispel magic, illusory script (DC19), secret page
  - name: 2nd (5/day)
    desc: eagle’s splendor, enthrall (DC18), misdirection, tongues
  - name: 1st (6/day)
    desc: cure light wounds (DC17), disguise self, erase, hypnotism (DC17), undetectable alignment
  - name: 0 (at-will)
    desc: daze (DC16), detect magic, light, mage hand, message, read magic
sources:
  - name: NPC Codex
    desc: 32
```
## Description
Cruel instructors teach great knowledge, but in the most belittling manner.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Cruel%20Instructor)
```encounter-table
name: NPC Cruel Instructor
creatures:
  - 1: NPC Cruel Instructor
```
