---
created: 2023-04-28
name: NPC Old Ones Cultist
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Inner Sea NPC Codex"
Monster_CR: 9
name: NPC Old Ones Cultist
Monster_XP: 6400
race: Human
class: oracle 10
alignment: CE
size: Medium
type: humanoid
subtype: (human)
INI: +2
perception: -1
AC: 14, touch 13, flat-footed 11 (dex +2, dodge +1, natural +1)
HP: 68
HD: 10d8+20
saves: Fort +7, Ref +6, Will +9
saves_other: +1 vs. fear
speed: 30 ft.
melee: +1 dagger +8/+3 (1d4+1/19-20)
ranged: +1 dagger +10/+5 (1d4+1/19-20)
pf1e_stats: [10, 15, 12, 13, 8, 20]
BAB: 7
CMB: 7
CMD: 20
feats: Dodge, Great Fortitude, Iron Will, Oracular Intuition, Stoic, Toughness
skills: Diplomacy +13, Disguise +13, Heal +7, Intimidate +13, Knowledge (arcana) +14, Knowledge (history) +8, Knowledge (planes) +14, Knowledge (religion) +14, Sense Motive +9, Spellcraft +18, Stealth +6, Perception -1
languages: Aklo, Common, Terran, tongues (understand only)
special_qualities: oracle’s curse (tongues), revelations (brain drain [3/day, 10d4], cloak of darkness [+6, 10 hours/day], interstellar void [2/day, 10d6 plus fatigue])
gear:
  - name: combat
    desc: wand of cure moderate wounds (19 charges)
  - name: other
    desc: +1 dagger, amulet of natural armor +1, cloak of resistance +1, headband of alluring charisma +2, Preklikin’s Book of Cults, 238 gp
special_abilities:
  - name: Preklikin’s Book of Cults
    desc: This book contains notations of strange cult practices and disturbing rants about Great Old Ones and grants the cultist a +1 resistance bonus on Will saves while she carries it. She may hold the book in one hand to use it as a lesser extend metamagic rod, but only for conjuration spells that summon or call evil outsiders. (Pathfinder Campaign Setting: Gods and Magic 59)
  - name: Stoic
    desc: The cultist gains a +1 bonus on all saving throws against fear effects. If she successfully saves against any fear effect, she is immune to further fear effects from that source for 24 hours. (See page 289 of Pathfinder Campaign Setting: The Inner Sea World Guide.)
known_spells:
  - name:
    desc: (CL 10)
  - name: 5th (4/day)
    desc: feeblemind (DC20), mass inflict light wounds (DC20), summon monster V
  - name: 4th (6/day)
    desc: black tentacles, divine power, inflict critical wounds (DC19), summon monster IV
  - name: 3rd (7/day)
    desc: animate dead, bestow curse (DC18), inflict serious wounds (DC18), prayer, tongues
  - name: 2nd (7/day)
    desc: disfiguring touch (DC17), dust of twilight (DC17), enthrall (DC17), inflict moderate wounds (DC17), lesser restoration, shard of chaos (DC17)
  - name: 1st (8/day)
    desc: command (DC16), divine favor, doom (DC16), entropic shield, inflict light wounds (DC16), ray of sickening (DC16), shield of faith
  - name: 0 (at-will)
    desc: bleed (DC15), detect magic, detect poison, guidance, light, mending, read magic, resistance, spark
sources:
  - name: Inner Sea NPC Codex
    desc: 41
```
## Description
Those who watch the stars and delve into forgotten lore often uncover truths that should have remained hidden. Many are destroyed by what they find, but a few gain great power at the cost of their sanity. These mystics draw others to them through promises of secret knowledge, founding hidden cults that serve entities whose existence is an affront to reality itself. While the practices of any one of these cults in particular is likely isolated to certain regions of Golarion, those who venerate the Old Cults can be found hidden away in virtually any land, making their infiltration of society that much more insidious.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Old%20Ones%20Cultist)
```encounter-table
name: NPC Old Ones Cultist
creatures:
  - 1: NPC Old Ones Cultist
```
