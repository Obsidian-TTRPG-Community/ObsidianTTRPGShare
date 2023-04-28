---
created: 2023-04-28
name: NPC Acid Terror
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 12
name: NPC Acid Terror
Monster_XP: 19200
race: Human
class: sorcerer 9, dragon disciple 4
alignment: LE
size: Medium
type: humanoid
subtype: (human)
INI: +6
perception: +12
AC: 24, touch 15, flat-footed 21 (armor +4, deflection +2, dex +2, dodge +1, natural +5)
HP: 108
HD: 9d6+4d12+48
saves: Fort +9, Ref +10, Will +11
resist: acid 10
speed: 30 ft.
melee: 2 claws +10 (1d6+3 plus 1d6 acid), bite +10 (1d6+4)
special_attacks: breath weapon (30-foot cone, 13d6 acid, DC 22, 2/day), claws (2, 1d6+3 plus 1d6 acid, magic, 9 rounds/day), dragon bite
tactics:
  - name: Before Combat
    desc: As soon as she suspects combat is imminent, the dragon disciple casts mage armor and spell resistance.
  - name: During Combat
    desc: The dragon disciple prefers to keep her distance, and starts combat by casting quickened web followed by acid fog. She then casts fly, black tentacles, acid arrow, feeblemind, and cloudkill, with judicious uses of Quickened Spell.
  - name: Base Statistics
    desc: Without mage armor, the dragon disciple’s statistics are AC 20, touch 15, flat-footed 17.
pf1e_stats: [16, 14, 15, 10, 8, 22]
BAB: 7
CMB: 10
CMD: 25
feats: Combat Casting, Dodge, Eschew Materials, Greater Spell Focus (conjuration), Improved Initiative, Iron Will, Lightning Reflexes, Quicken Spell, Spell Focus (conjuration), Spell Focus (enchantment), Toughness
skills: Climb +4, Fly +6, Intimidate +19, Knowledge (arcana) +8, Linguistics +1, Perception +12, Spellcraft +7, Stealth +9
languages: Common, Draconic
special_qualities: blood of dragons, bloodline arcana (acid spells deal +1 damage per die)
gear:
  - name: combat
    desc: potion of cure serious wounds, potion of delay poison, wand of detect thoughts (15 charges)
  - name: other
    desc: quarterstaff, amulet of natural armor +1, belt of mighty constitution +2, cloak of resistance +2, hat of disguise, headband of alluring charisma +2, ring of protection +2, 800 gp
known_spells:
  - name:
    desc: (CL 12)
  - name: 6th (4/day)
    desc: acid fog, form of the dragon I
  - name: 5th (6/day)
    desc: cloudkill (DC23), feeblemind (DC22), spell resistance
  - name: 4th (7/day)
    desc: black tentacles, confusion (DC21), dimension door, fear (DC20)
  - name: 3rd (7/day)
    desc: displacement, fly, hold person (DC20), stinking cloud (DC21), suggestion (DC20)
  - name: 2nd (8/day)
    desc: acid arrow, glitterdust (DC20), hideous laughter (DC19), invisibility, resist energy, web (DC20)
  - name: 1st (8/day)
    desc: charm person (DC18), color spray (DC17), mage armor, magic missile, reduce person (DC17), silent image (DC17)
  - name: 0 (at-will)
    desc: acid splash, dancing lights, daze (DC17), detect magic, mage hand, message, open/close, ray of frost, read magic
sources:
  - name: NPC Codex
    desc: 213
```
## Description
Cunning and manipulative, these dragon disciples trap their foes with schemes and spells before showering them with deadly acid.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Acid%20Terror)
```encounter-table
name: NPC Acid Terror
creatures:
  - 1: NPC Acid Terror
```
