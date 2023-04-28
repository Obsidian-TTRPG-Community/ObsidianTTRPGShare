---
created: 2023-04-28
name: NPC Mounted Paragon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 15
name: NPC Mounted Paragon
Monster_XP: 51200
race: Human
class: paladin 16
alignment: LG
size: Medium
type: humanoid
subtype: (human)
INI: +1
perception: +15
aura: courage, faith, justice, resolve
AC: 28, touch 12, flat-footed 27 (armor +11, deflection +1, dex +1, natural +1, shield +4)
HP: 148
HD: 16d10+56
saves: Fort +17, Ref +10, Will +13
immune: charm, disease, fear, poison
resist: fire 30
speed: 20 ft.
melee: +1 holy lance +24/+19/+14/+9 (1d8+7/19-20/×3)
special_attacks: channel positive energy (DC 20, 8d6), smite evil 6/day (+2 attack and AC, +16 damage)
space: 5 ft.
reach: 5 ft. (10 ft. with lance)
tactics:
  - name: Before Combat
    desc: The paladin casts delay poison and resist energy (fire).
  - name: During Combat
    desc: The paladin fights from horseback with his lance, positioning himself where he can attack the enemy leader using Spirited Charge. He uses Improved Overrun and Trample to pass and crush creatures in his way. If he is unhorsed and mounting again is dangerous or impractical, he casts holy sword on his mace and fights on foot.
  - name: Base Statistics
    desc: Without delay poison and resist energy, the paladin’s statistics are Immune charm, disease, fear; Resist none.
pf1e_stats: [22, 12, 16, 10, 8, 14]
BAB: 16
CMB: 22 (+24 overrun)
CMD: 34 (36 vs. overrun)
feats: Improved Critical (lance), Improved Overrun, Mounted Combat, Power Attack, Ride-By Attack, Spirited Charge, Trample, Vital Strike, Weapon Focus (lance)
skills: Handle Animal +9, Heal +6, Intimidate +10, Perception +15, Ride +15, Sense Motive +10
languages: Common
special_qualities: aura, code of conduct, divine bond (mount), lay on hands (8d6, 10/day), mercies (fatigued, frightened, paralyzed, shaken, staggered)
spells_prepared:
  - name:
    desc: (CL 13)
  - name: 4th
    desc: holy sword
  - name: 3rd
    desc: heal mount, prayer
  - name: 2nd
    desc: delay poison, eagle’s splendor, remove paralysis, resist energy
  - name: 1st
    desc: 2xbless, 2xdivine favor
spell-like_abilities:
  - name:
    desc: (CL 16; Concentration +18)
  - name: At will
    desc: detect evil
sources:
  - name: NPC Codex
    desc: 123
```
## Description
This holy warrior is a skilled rider who dispenses harsh justice at the point of a lance.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Mounted%20Paragon)
```encounter-table
name: NPC Mounted Paragon
creatures:
  - 1: NPC Mounted Paragon
```
