---
created: 2023-04-28
name: NPC Carousing Champion
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 5
name: NPC Carousing Champion
Monster_XP: 1600
race: Halfling
class: cleric of Cayden Cailean 6
alignment: CN
size: Small
type: humanoid
subtype: (halfling)
INI: +1
perception: +5
AC: 19, touch 12, flat-footed 18 (armor +7, dex +1, size +1)
HP: 54
HD: 6d8+24
saves: Fort +8, Ref +4, Will +9
saves_other: +2 vs. fear
speed: 15 ft.
melee: +1 heavy mace +6 (1d6+1)
ranged: light crossbow +7 (1d6/19-20)
special_attacks: channel positive energy 7/day (DC 15, 3d6)
tactics:
  - name: During Combat
    desc: The cleric tries to persuade living, intelligent opponents to stop fighting and discuss a peaceful solution over a drink, using calm emotions, charm person, or suggestion if necessary. When fighting undead, he casts eagle’s splendor to improve his channel energy ability, and uses his potion and scroll if the battle goes poorly.
pf1e_stats: [11, 12, 14, 8, 16, 14]
BAB: 4
CMB: 3
CMD: 14
feats: Extra Channel, Toughness, Turn Undead
skills: Acrobatics +0, Climb -1, Diplomacy +8, Heal +9, Perception +5
languages: Common, Halfling
special_qualities: aura
gear:
  - name: combat
    desc: potion of haste, scroll of bull’s strength
  - name: other
    desc: +1 breastplate, +1 heavy mace, light crossbow with masterwork bolts (20), silver holy symbol, 393 gp
spells_prepared:
  - name:
    desc: (CL 6)
  - name: 3rd
    desc: locate object, searing light, suggestion, summon monster III
  - name: 2nd
    desc: aid, calm emotions (DC15), eagle’s splendor, sound burst (DC15), zone of truth (DC15)
  - name: 1st
    desc: bless water, charm person (DC14), comprehend languages, detect undead, hide from undead
  - name: 0 (at-will)
    desc: detect magic, detect poison, guidance, virtue
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +9)
  - name: 6/day
    desc: dazing touch, touch of chaos
sources:
  - name: NPC Codex
    desc: 47
```
## Description
The carousing champion serves the god of freedom, bravery, and ale, and uses his significant abilities to bring happiness to common folk and stand up against oppression of all sorts.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Carousing%20Champion)
```encounter-table
name: NPC Carousing Champion
creatures:
  - 1: NPC Carousing Champion
```
