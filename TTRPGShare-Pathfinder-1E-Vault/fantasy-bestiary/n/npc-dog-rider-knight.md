---
created: 2023-04-28
name: NPC Dog Rider Knight
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 6
name: NPC Dog Rider Knight
Monster_XP: 2400
race: Halfling
class: paladin of Sarenrae 7
alignment: LG
size: Small
type: humanoid
subtype: (halfling)
INI: +2
perception: +5
aura: courage
AC: 23, touch 13, flat-footed 21 (armor +7, dex +2, shield +3, size +1)
HP: 60
HD: 7d10+17
saves: Fort +10, Ref +8, Will +8
saves_other: +2 vs. fear
immune: disease, fear
speed: 15 ft.
melee: +1 lance +14/+9 (1d6+5/×3)
special_attacks: channel positive energy (DC 16, 4d6), smite evil 3/day (+3 attack and AC, +7 damage)
space: 5 ft.
reach: 5 ft. (10 ft. with lance)
tactics:
  - name: Before Combat
    desc: The paladin casts bull’s strength.
  - name: During Combat
    desc: The paladin uses Ride-By Attack to charge his foes, and uses smite evil.
  - name: Base Statistics
    desc: Without bull’s strength, the paladin’s statistics are Melee +1 lance +12/+7 (1d6+3/×3) or mwk longsword +11/+6 (1d6+2/19-20); Str 14; CMB +8; CMD 20; Skills Climb +0.
pf1e_stats: [18, 14, 13, 10, 8, 16]
BAB: 7
CMB: 10
CMD: 22
feats: Mounted Combat, Ride-By Attack, Toughness, Weapon Focus (lance)
skills: Acrobatics +0, Climb +2, Heal +7, Perception +5, Ride +8, Survival +1
languages: Common, Halfling
special_qualities: aura, code of conduct, divine bond (mount), lay on hands (3d6, 6/day), mercies (dazed, shaken)
gear:
  - name: combat
    desc: potion of aid, potion of shield of faith
  - name: other
    desc: +1 breastplate, +1 heavy steel shield, +1 lance, masterwork longsword, silver holy symbol, exotic military saddle, 420 gp
spells_prepared:
  - name:
    desc: (CL 4)
  - name: 2nd
    desc: bull’s strength
  - name: 1st
    desc: bless weapon, divine favor
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +10)
  - name: At will
    desc: detect evil
sources:
  - name: NPC Codex
    desc: 115
```
## Description
There is no description for this NPC.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Dog%20Rider%20Knight)
```encounter-table
name: NPC Dog Rider Knight
creatures:
  - 1: NPC Dog Rider Knight
```
