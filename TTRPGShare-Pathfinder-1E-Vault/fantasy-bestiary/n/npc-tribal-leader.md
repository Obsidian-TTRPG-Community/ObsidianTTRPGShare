---
created: 2023-04-28
name: NPC Tribal Leader
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 12
name: NPC Tribal Leader
Monster_XP: 19200
race: Human
class: bard 13
alignment: LE
size: Medium
type: humanoid
subtype: (human)
INI: +2
perception: +10
senses: see invisibility
AC: 21, touch 13, flat-footed 18 (armor +6, dex +2, dodge +1, shield +2)
HP: 78
HD: 13d8+16
saves: Fort +5, Ref +10, Will +8
saves_other: +4 vs. bardic performance, language-dependent, and sonic
speed: 30 ft.
melee: +2 spear +14/+9 (1d8+5/19-20/×3)
ranged: +2 spear +14/+9 (1d8+4/19-20/×3)
special_attacks: bardic performance 32 rounds/day (swift action; countersong, dirge of doom, distraction, fascinate, inspire competence +4, inspire courage +3, inspire greatness, soothing performance, suggestion)
tactics:
  - name: Before Combat
    desc: The bard casts expeditious retreat and see invisibility.
  - name: During Combat
    desc: The bard uses hallucinatory terrain to befuddle and confuse enemies. To aid her side, she casts summon monster IV. She targets casters with silence and other combatants with slow, using her wand of magic missiles to aid in dealing damage.
pf1e_stats: [14, 14, 12, 10, 10, 19]
BAB: 9
CMB: 11
CMD: 24
feats: Combat Reflexes, Dodge, Improved Critical (spear), Persuasive, Point-Blank Shot, Power Attack, Vital Strike, Weapon Focus (spear)
skills: Bluff +16, Diplomacy +6, Intimidate +6, Knowledge (arcane) +10, Knowledge (dungeoneering) +10, Knowledge (religion) +10, Knowledge (geography) +15, Knowledge (nature) +15, Perception +10, Perform (dance) +20, Perform (oratory) +20, Perform (percussion) +20, Sense Motive +10, Spellcraft +10, Stealth +14, Use Magic Device +15
languages: Common
special_qualities: bardic knowledge +6, jack-of-all-trades (use any skill), lore master 2/day, versatile performance (oratory, percussion, dance)
gear:
  - name: combat
    desc: scrolls of bull’s strength (2), scroll of fog cloud, scroll of web, wand of magic missile (CL 5th, 50 charges)
  - name: other
    desc: +3 studded leather, +1 buckler, +2 spear, headband of alluring Charisma +2, 8 gp
known_spells:
  - name:
    desc: (CL 13)
  - name: 5th (1/day)
    desc: mass suggestion (DC19), nightmare (DC19)
  - name: 4th (4/day)
    desc: cure critical wounds (DC18), hallucinatory terrain (DC18), speak with plants, summon monster IV
  - name: 3rd (5/day)
    desc: fear (DC17), haste (DC17), see invisibility, slow (DC17), speak with animals
  - name: 2nd (6/day)
    desc: cat’s grace, invisibility, rage, silence (DC16), tongues
  - name: 1st (6/day)
    desc: charm person (DC15), comprehend languages, expeditious retreat, grease, hideous laughter (DC15), ventriloquism (DC15)
  - name: 0 (at-will)
    desc: dancing lights, flare (DC14), ghost sound (DC14), light, mage hand, message
sources:
  - name: NPC Codex
    desc: 36
```
## Description
Tribal leaders use their abilities rather than brute strength to guide their tribes to victory.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Tribal%20Leader)
```encounter-table
name: NPC Tribal Leader
creatures:
  - 1: NPC Tribal Leader
```
