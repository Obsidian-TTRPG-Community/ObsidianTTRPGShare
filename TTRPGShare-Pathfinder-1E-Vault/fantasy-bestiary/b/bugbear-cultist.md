---
created: 2023-04-28
name: Bugbear Cultist
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 7
name: Bugbear Cultist
Monster_XP: 3200
race: Bugbear
class: oracle 6 (Pathfinder RPG Advanced Player’s Guide 42)
alignment: CE
size: Medium
type: humanoid
subtype: (goblinoid)
INI: +3
perception: +14
senses: darkvision, scent
AC: 22, touch 14, flat-footed 18 (armor +5, dex +3, dodge +1, natural +3)
HP: 64
HD: 9d8+24
saves: Fort +6, Ref +9, Will +6
speed: 30 ft.
melee: +1 morningstar +10/+5 (1d8+4)
tactics:
  - name: Before Combat
    desc: The bugbear casts magic vestment on her chain shirt.
  - name: During Combat
    desc: The bugbear casts shield of faith on herself and enlarge person on either herself or a tough ally. She then uses bestow curse and ray of sickening to harry her enemies and cause them misery.
  - name: Base Statistics
    desc: Without magic vestment, the bugbear’s statistics are AC 20, touch 14, flat-footed 16.
pf1e_stats: [16, 16, 15, 12, 8, 14]
BAB: 6
CMB: 9
CMD: 21
feats: Blind-Fight, Combat Casting, Dodge, Skill Focus (Perception), Spell Focus (necromancy)
skills: Intimidate +18, Knowledge (religion) +7, Perception +14, Spellcraft +7, Stealth +18, Survival +5
languages: Common, Giant, Goblin, Infernal
special_qualities: oracle’s curse (tongues), revelations (battlefield clarity 1/day, surprising charge 1/day), stalker
gear:
  - name: combat
    desc: wand of cure moderate wounds (25 charges)
  - name: other
    desc: mwk chain shirt, mwk morningstar, cloak of resistance +1, spell component pouch, 186 gp
ecology:
  - name: Environment
    desc: temperate mountains
known_spells:
  - name:
    desc: (CL 6)
  - name: 3rd (3/day)
    desc: bestow curse (DC16), inflict serious wounds (DC15), magic vestment
  - name: 2nd (6/day)
    desc: fog cloud, inflict moderate wounds (DC14), resist energy, summon monster II
  - name: 1st (7/day)
    desc: cure light wounds, enlarge person, inflict light wounds (DC13), protection from good, ray of sickening (DC14), shield of faith (DC13)
  - name: 0 (at-will)
    desc: bleed (DC13), create water, detect magic, detect poison, guidance, spark, virtue
sources:
  - name: Monster Codex
    desc: 24
```
## Description
Bugbears worship in divergent, sometimes contradictory ways, and no one would call their religion “organized.” Most of them simply utter occasional thanks to any demon lords whose names they happen to know. A cultist who comes along with a slightly formalized religious spiel and the ability to cast potent spells can sometimes convince other bugbears to follow him into a religious fervor. Cultists revere gods of battle, particularly demon lords. Their rituals vary wildly, and often involve violent blood sacrifices. A small number of especially conceited cultists consider themselves true prophets or living gods.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bugbear%20Cultist)
```encounter-table
name: Bugbear Cultist
creatures:
  - 1: Bugbear Cultist
```
