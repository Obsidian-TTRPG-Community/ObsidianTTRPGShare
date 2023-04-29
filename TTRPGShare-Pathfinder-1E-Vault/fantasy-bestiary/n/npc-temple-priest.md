---
created: 2023-04-28
name: NPC Temple (Priest)
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "GameMastery Guide"
Monster_CR: 8
name: NPC Temple (Priest)
Monster_XP: 4800
race: Human
class: cleric 9
alignment: LN
size: Medium
type: humanoid
INI: +1
perception: +8
AC: 26, touch 11, flat-footed 25 (armor +11, dex +1, shield +4)
HP: 70
HD: 9d8+30
saves: Fort +9, Ref +5, Will +11
speed: 20 ft.
melee: +1 merciful morningstar +9/+4 (1d8+3 plus 1d6 nonlethal)
ranged: mwk light crossbow +8 (1d8/19-20)
special_attacks: channel positive energy 5/day (DC 14, 5d6), staff of order (4 rounds, 1/day)
pf1e_stats: [14, 12, 14, 8, 18, 10]
BAB: 6
CMB: 8
CMD: 19
feats: Armor Proficiency (heavy), Craft Magic Arms and Armor, Extra Channel, Shield Focus, Toughness, Vital Strike
skills: Diplomacy +5, Heal +10, Knowledge (religion) +10, Perception +8, Sense Motive +8, Spellcraft +11
languages: Common
special_qualities: healer’s blessing
gear:
  - name: gear
    desc: +2 full plate, +2 heavy wooden shield, +1 merciful morningstar, masterwork light crossbow with 10 bolts, dagger, cloak of resistance +1, healer’s kit
spells_prepared:
  - name:
    desc: (CL 9)
  - name: 5th
    desc: breath of life, righteous might
  - name: 4th
    desc: air walk, freedom of movement, order’s wrath (DC18), spell immunity
  - name: 3rd
    desc: daylight, dispel magic, magic circle against chaos, prayer, searing light
  - name: 2nd
    desc: aid, bull’s strength, cure moderate wounds, delay poison, spiritual weapon, status
  - name: 1st
    desc: bless, detect chaos, 2xdivine favor, protection from chaos, shield of faith
  - name: 0 (at-will)
    desc: create water, detect magic, detect poison, stabilize
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +13)
  - name: 7/day
    desc: rebuke death, touch of law
sources:
  - name: GameMastery Guide
    desc: 305
```
## Description
A priest is a leader within his church, spreading the faith by any means necessary, even through conversion at swordpoint when argument fails. A priest can be a crusader, warpriest, or divine champion. A priest might be advisor to a noble (CR 10), or travel with a retinue of a dozen temple guards (CR 10).
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Temple%20(Priest))
```encounter-table
name: NPC Temple (Priest)
creatures:
  - 1: NPC Temple (Priest)
```
