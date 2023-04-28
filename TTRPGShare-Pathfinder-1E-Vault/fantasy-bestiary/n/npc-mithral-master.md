---
created: 2023-04-28
name: NPC Mithral Master
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 18
name: NPC Mithral Master
Monster_XP: 153600
race: Half-elf
class: paladin of Abadar 19
alignment: LG
size: Medium
type: humanoid
subtype: (elf, human)
INI: +6
perception: +17
senses: low-light vision
aura: courage, faith, justice, resolve, righteousness
AC: 31, touch 16, flat-footed 29 (armor +10, deflection +4, dex +2, natural +2, shield +3)
HP: 185
HD: 19d10+76
saves: Fort +20, Ref +13, Will +15
saves_other: +2 vs. enchantments
immune: charm, compulsion, disease, fear, poison, sleep
resist: fire 30
DR: 5/evil
speed: 30 ft.
melee: +4 axiomatic longsword +29/+24/+19/+14 (1d8+9/17-20)
special_attacks: channel positive energy (DC 22, 10d6), smite evil 7/day (+3 attack and AC, +19 damage)
tactics:
  - name: Before Combat
    desc: The paladin casts delay poison and resist energy (fire) on himself and greater magic weapon on his longsword.
  - name: During Combat
    desc: The paladin fights on horseback or on foot as the situation warrants. He casts eagle’s splendor to enhance his smite evil attacks, but otherwise relies on standard melee tactics and healing himself with lay on hands.
  - name: Base Statistics
    desc: Without delay poison, greater magic weapon, and resist energy the paladin’s statistics are Immune charm, compulsion, disease, fear, sleep; Resist none; Melee +1 axiomatic longsword +26/+21/+16/+11 (1d8+6/17-20).
pf1e_stats: [20, 14, 14, 10, 8, 16]
BAB: 19
CMB: 24
CMD: 40
feats: Extra Lay on Hands, Great Fortitude, Improved Critical (lance), Improved Critical (longsword), Improved Initiative, Mounted Combat, Power Attack, Skill Focus (Perception), Toughness, Weapon Focus (longsword), Weapon Focus (lance)
skills: Diplomacy +11, Intimidate +6, Knowledge (local) +5, Knowledge (nobility) +8, Perception +17, Ride +10
languages: Common, Elven
special_qualities: aura, code of conduct, divine bond (weapon +5, 4/day), elf blood, lay on hands (9d6, 14/day), mercies (blinded, dazed, diseased, fatigued, paralyzed, shaken)
gear:
  - name: combat
    desc: potion of haste
  - name: other
    desc: +4 mithral chainmail, +1 heavy steel shield, +1 axiomatic longsword, +1 lance, amulet of natural armor +2, belt of physical might +2 (Str, Con), cloak of resistance +2, horseshoes of speed, ring of protection +4, slippers of spider climbing, combat-trained heavy horse, military saddle, holy symbol, 2,010 gp
spells_prepared:
  - name:
    desc: (CL 16)
  - name: 4th
    desc: death ward, neutralize poison
  - name: 3rd
    desc: daylight, greater magic weapon, prayer, remove blindness
  - name: 2nd
    desc: delay poison, 2xeagle’s splendor, resist energy
  - name: 1st
    desc: bless, create water, 2xdivine favor, lesser restoration
spell-like_abilities:
  - name:
    desc: (CL 19; Concentration +22)
  - name: At will
    desc: detect evil
sources:
  - name: NPC Codex
    desc: 126
```
## Description
The mithral master is a gleaming symbol of honor.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Mithral%20Master)
```encounter-table
name: NPC Mithral Master
creatures:
  - 1: NPC Mithral Master
```
