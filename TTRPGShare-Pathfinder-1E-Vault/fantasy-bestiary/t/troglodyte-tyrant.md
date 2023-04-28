---
created: 2023-04-28
name: Troglodyte Tyrant
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 10
name: Troglodyte Tyrant
Monster_XP: 9600
race: Enlightened
class: troglodyte cleric 7, fighter 2 (see page 212)
alignment: CE
size: Medium
type: humanoid
subtype: (reptilian)
INI: +2
perception: +13
senses: darkvision
aura: stench
AC: 24, touch 10, flat-footed 24 (armor +8, natural +6)
HP: 135
HP_extra: HD 11
HD: 9d8+2d10+84
saves: Fort +17, Ref +6, Will +10
defensive_abilities: bravery +1
speed: 20 ft.
melee: +1 battleaxe +15/+10 (1d8+6/×3), bite +8 (1d4+2), claw +8 (1d4+2)
ranged: javelin +10/+5 (1d6+5)
special_attacks: channel negative energy 5/day (DC 15, 4d6), fury of the Abyss (+3, 8/day)
tactics:
  - name: Before Combat
    desc: The tyrant casts amplify stench on herself and bull’s strength on a trusted ally. She then uses her wand of bear’s endurance.
  - name: During Combat
    desc: When combat begins, the tyrant casts rage on her allies-though she doesn’t concentrate on it. She then casts divine power on herself if the enemies haven’t reached her yet. She casts mark of the reptile god and bestow curse on strong enemies, then fights in melee.
  - name: Base Statistics
    desc: Without amplify stench and bear’s endurance, the tyrant’s statistics are Aura stench (30 ft., DC 19, 10 rounds); hp 113; Fort +15; Con 18.
pf1e_stats: [20, 15, 22, 14, 20, 14]
BAB: 8
CMB: 13
CMD: 25
feats: Ability Focus (stench), Combat Casting, Lightning Reflexes, Power Attack, Quick Draw, Selective Channeling, Toughness, Weapon Focus (battleaxe)
skills: Intimidate +13, Knowledge (planes) +11, Knowledge (religion) +13, Perception +13, Sense Motive +16, Spellcraft +11, Stealth +0
languages: Abyssal, Draconic, Undercommon
gear:
  - name: combat
    desc: potions of cure moderate wounds (2), wand of bear’s endurance (6 charges)
  - name: other
    desc: mwk half-plate, +1 battleaxe, javelins (6), belt of giant strength +2, headband of inspired wisdom +2, gold crown set with jet and bloodstones (worth 500 gp), 44 gp
ecology:
  - name: Environment
    desc: any underground
spells_prepared:
  - name:
    desc: (CL 7)
  - name: 4th
    desc: divine power, mark of the reptile god (DC19), unholy blight (DC19)
  - name: 3rd
    desc: bestow curse (DC18), prayer, rage, searing light
  - name: 2nd
    desc: amplify stench, bull’s strength, cure moderate wounds, hold person (DC17), spiritual weapon
  - name: 1st
    desc: bless, command (DC16), 3xcure light wounds, entropic shield, protection from good
  - name: 0 (at-will)
    desc: bleed (DC15), detect magic, guidance, stabilize
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +12)
  - name: 8/day
    desc: strength surge
sources:
  - name: Monster Codex
    desc: 219
```
## Description
Troglodyte tyrants come from the enlightened troglodytes who live far deeper underground than common troglodytes. Stronger, more intelligent, and longer-lived than their degenerate kin, they find it easy to assert dominance over tribes of normal troglodytes. Warlike in the extreme, tyrants are seasoned veterans of numerous military campaigns and they are expert tacticians, willing to sacrifice large numbers of troglodyte warriors to probe an enemy’s strengths and weaknesses.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Troglodyte%20Tyrant)
```encounter-table
name: Troglodyte Tyrant
creatures:
  - 1: Troglodyte Tyrant
```
