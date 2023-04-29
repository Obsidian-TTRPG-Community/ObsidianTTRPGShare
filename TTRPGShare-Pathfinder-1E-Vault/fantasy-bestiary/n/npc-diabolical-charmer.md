---
created: 2023-04-28
name: NPC Diabolical Charmer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 14
name: NPC Diabolical Charmer
Monster_XP: 38400
race: Human
class: sorcerer 15
alignment: LE
size: Medium
type: humanoid
subtype: (human)
INI: +6
perception: +12
AC: 21, touch 15, flat-footed 18 (armor +4, deflection +2, dex +2, dodge +1, natural +2)
HP: 85
HD: 15d6+30
saves: Fort +7, Ref +11, Will +15
saves_other: +4 vs. poison
resist: fire 10
DR: 10/adamantine
speed: 30 ft.
melee: mwk quarterstaff +7/+2 (1d6-1)
tactics:
  - name: Before Combat
    desc: The sorcerer casts false life and stoneskin, and uses her wand of mage armor.
  - name: During Combat
    desc: The sorcerer uses hellfire on the first round of combat, then uses controlling spells like dominate person, or damaging attacks such as black tentacles or cone of cold.
  - name: Base Statistics
    desc: Without false life, mage armor, and stoneskin, the sorcerer’s statistics are AC 17, touch 15, flat-footed 14; hp 70; DR none.
pf1e_stats: [8, 14, 10, 12, 14, 23]
BAB: 7
CMB: 6
CMD: 21
feats: Combat Casting, Dodge, Eschew Materials, Extend Spell, Improved Initiative, Improved Iron Will, Iron Will, Lightning Reflexes, Persuasive, Quicken Spell, Spell Focus (evocation), Spell Penetration
skills: Bluff +19, Diplomacy +23, Fly +10, Intimidate +23, Knowledge (arcana) +9, Knowledge (planes) +6, Perception +12, Spellcraft +9
languages: Common, Infernal
special_qualities: bloodline arcana (+2 DC for charm spells), infernal resistances, on dark wings
gear:
  - name: combat
    desc: potions of cure serious wounds (2), scrolls of invisibility (2), scroll of nondetection, wand of mage armor (20 charges)
  - name: other
    desc: masterwork quarterstaff, amulet of natural armor +2, cloak of resistance +2, headband of alluring charisma +4, ring of counterspells, ring of protection +2, diamond dust (worth 500 gp), 1,675 gp
known_spells:
  - name:
    desc: (CL 15)
  - name: 7th (4/day)
    desc: delayed blast fireball (DC24), greater teleport, summon monster VII
  - name: 6th (7/day)
    desc: disintegrate (DC22), globe of invulnerability, mass suggestion (DC22), planar binding (DC22)
  - name: 5th (7/day)
    desc: cone of cold (DC22), dismissal (DC21), dominate person (DC21), polymorph, wall of force
  - name: 4th (7/day)
    desc: black tentacles, charm monster (DC22), dimension door, stoneskin, wall of fire
  - name: 3rd (7/day)
    desc: dispel magic, fireball (DC20), hold person (DC19), suggestion (DC19), vampiric touch
  - name: 2nd (8/day)
    desc: acid arrow, darkness, false life, invisibility, scorching ray, web (DC18)
  - name: 1st (8/day)
    desc: burning hands (DC18), charm person (DC19), magic missile, protection from good, shield, true strike
  - name: 0 (at-will)
    desc: acid splash, bleed (DC16), daze (DC16), detect magic, open/close, prestidigitation, ray of frost, read magic, touch of fatigue (DC16)
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +21)
  - name: 9/day
    desc: corrupting touch
  - name: 1/day
    desc: hellfire (DC 23)
sources:
  - name: NPC Codex
    desc: 172
```
## Description
The diabolical charmer uses magic and honeyed words to convince mortals and fiends to do her bidding.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Diabolical%20Charmer)
```encounter-table
name: NPC Diabolical Charmer
creatures:
  - 1: NPC Diabolical Charmer
```
