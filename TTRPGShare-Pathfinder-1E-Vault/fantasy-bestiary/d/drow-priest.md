---
created: 2023-04-28
name: Drow Priest
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 5
name: Drow Priest
Monster_XP: 1600
race: Drow
class: noble cleric 5
alignment: CE
size: Medium
type: humanoid
subtype: (elf)
INI: +5
perception: +11
senses: darkvision
AC: 24, touch 13, flat-footed 23 (armor +9, deflection +2, dex +1, shield +2)
HP: 31
HD: 5d8+5
saves: Fort +5, Ref +2, Will +8
saves_other: +2 vs. enchantment
immune: sleep
SR: 16
weak: light blindness
speed: 20 ft.
melee: mwk flail +4 (1d8)
special_attacks: channel negative energy 7/day (DC 14, 3d6), hand of the acolyte (7/day)
tactics:
  - name: Before Combat
    desc: The priest casts shield of faith on herself. She prefers to let her minions do the fighting, and has them stand between her and any approaching foes.
  - name: During Combat
    desc: The priest channels negative energy at groups of foes and uses single-target spells against her most dangerous opponent (typically starting with hold person so her allies can surround the hapless target).
  - name: Base Statistics
    desc: Without shield of faith, the drow’s statistics are AC 22, touch 11, flat-footed 21.
pf1e_stats: [10, 12, 12, 14, 18, 15]
BAB: 3
CMB: 3
CMD: 14
feats: Combat Casting, Extra Channel, Improved Initiative
skills: Bluff +3, Diplomacy +6, Intimidate +7, Knowledge (arcana) +6, Knowledge (history) +6, Knowledge (nobility) +6, Knowledge (religion) +10, Perception +11, Sense Motive +12
languages: Abyssal, Common, Elven, Undercommon
special_qualities: poison use
gear:
  - name: combat
    desc: potion of invisibility, potion of owl’s wisdom, scroll of cure moderate wounds, scroll of cure serious wounds, scroll of magic weapon
  - name: other
    desc: mwk full plate, heavy steel shield, mwk flail, spell component pouch, 167 gp
ecology:
  - name: Environment
    desc: underground
spells_prepared:
  - name:
    desc: (CL 5)
  - name: 3rd
    desc: chain of perdition, dispel magic, protection from energy
  - name: 2nd
    desc: align weapon, dread bolt (DC16), hold person (DC16), spiritual weapon
  - name: 1st
    desc: cure light wounds, entropic shield, murderous command (DC15), protection from good, shield of faith
  - name: 0 (at-will)
    desc: bleed (DC14), detect magic, detect poison, read magic
spell-like_abilities:
  - name:
    desc: (CL 5)
  - name: Constant
    desc: detect magic
  - name: At will
    desc: dancing lights, deeper darkness, faerie fire, feather fall, levitate
  - name: 1/day
    desc: dispel magic, divine favor, suggestion (DC 15)
  - name: domain
    desc: (CL 5; Concentration +9)
  - name: 7/day
    desc: touch of evil
sources:
  - name: Monster Codex
    desc: 36
```
## Description
Having manipulated and assassinated her way into the middle ranks of her church, the drow priest uses her powers to eliminate rivals as she continues her climb. The drow religious orders are just as cutthroat as every other aspect of drow society. Their priests see the ability to out-scheme one’s foes as a sign of the unholy favor of their demonic patrons.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Drow%20Priest)
```encounter-table
name: Drow Priest
creatures:
  - 1: Drow Priest
```
