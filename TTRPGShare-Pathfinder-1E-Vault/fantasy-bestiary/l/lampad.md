---
created: 2023-04-28
name: Lampad
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 5
name: Lampad
Monster_XP: 1600
alignment: CN
size: Medium
type: fey
INI: +5
perception: +15
senses: darkvision, low-light vision
aura: insane beauty
AC: 20, touch 20, flat-footed 15 (deflection +5, dex +5)
HP: 52
HD: 7d6+28
saves: Fort +6, Ref +10, Will +8
DR: 5/cold iron
speed: 30 ft.
melee: mwk dagger +9 (1d4/19-20)
ranged: mwk sling +9 (1d4)
special_attacks: weep
pf1e_stats: [10, 21, 18, 14, 17, 21]
BAB: 3
CMB: 3
CMD: 23
feats: Alertness, Combat Casting, Point-Blank Shot, Weapon Finesse
skills: Diplomacy +13, Knowledge (dungeoneering) +9, Knowledge (nature) +12, Linguistics +3, Perception +15, Perform (sing) +9, Sense Motive +15, Spellcraft +9, Stealth +15, Use Magic Device +15
languages: Aklo, Common, Undercommon
special_qualities: guarded
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard (masterwork dagger, masterwork sling, other treasure)
special_abilities:
  - name: Guarded (Su)
    desc: A lampad adds her Charisma modifier as a deflection bonus to her Armor Class.
  - name: Insane Beauty (Su)
    desc: This ability affects all humanoids within 30 feet who are viewing a lampad in conditions brighter than dim light. Those who look directly upon the lampad must succeed at a DC 18 Will save or gain the confused condition for 1d6 rounds. A creature that succeeds at the save is immune to the same lampad’s insane beauty for 24 hours. A lampad can suppress or resume this ability as a free action. The save DC is Charisma-based.
  - name: Spells
    desc: A lampad casts spells as a 5th-level druid, but can’t swap out prepared spells to cast summon spells.
  - name: Weep (Su)
    desc: As a standard action, a lampad can unsettle those near her when she cries. Any creature within 30 feet who can hear a lampad weeping becomes shaken unless it succeeds at a DC 18 Will saving throw. This ability can’t cause a creature to become frightened or panicked. This is a mindaffecting fear effect that relies on audible components. The save DC is Charisma-based.
spells_prepared:
  - name:
    desc: (CL 5)
  - name: 3rd
    desc: stone shape
  - name: 2nd
    desc: spider climb, stone call
  - name: 1st
    desc: cure light wounds, faerie fire, magic stone
  - name: 0
    desc: detect magic, detect poison, light, mending
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +12)
  - name: At will
    desc: meld into stone, stone tell
sources:
  - name: Bestiary 4
    desc: 178
desc_short: Tears stream from this beautiful but sullen creature’s eyes, forming a puddle beneath her delicate feet.
```
## Description
Dark and moody cousins to nymphs, lampads sulk along natural caverns and dank tunnels, their weeping cries echoing through the darkness. These creatures are often found carrying light in caverns and dungeons, drawing creatures to them like moths to flame. Though they prefer the darkness, they know that exposing their forms under bright conditions gives them an edge over creatures viewing them.

Just as nymphs guard nature’s purest places and dryads protect their sacred trees, lampads watch over the dark places of the world. They speak to the stone that forms their murky world, and their forlorn cries ring out through the belly of the earth.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Lampad)
```encounter-table
name: Lampad
creatures:
  - 1: Lampad
```
