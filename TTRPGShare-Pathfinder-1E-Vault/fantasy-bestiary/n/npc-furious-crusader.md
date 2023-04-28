---
created: 2023-04-28
name: NPC Furious Crusader
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 17
name: NPC Furious Crusader
Monster_XP: 102400
race: Halfling
class: paladin of Iomedae 18
alignment: LG
size: Small
type: humanoid
subtype: (halfling)
INI: +1
perception: +13
aura: courage, faith, justice, resolve, righteousness
AC: 30, touch 15, flat-footed 29 (armor +13, deflection +3, dex +1, natural +2, size +1)
HP: 139
HD: 18d10+36
saves: Fort +18, Ref +12, Will +17
saves_other: +2 vs. fear
immune: charm, compulsion, disease, fear
DR: 5/evil
speed: 30 ft.
melee: +3 flaming longspear +27/+22/+17/+12 (1d6+9/×3 plus 1d6 fire)
ranged: +1 sling +21 (1d3+5)
special_attacks: channel positive energy (DC 22, 9d6), smite evil 6/day (+3 attack and AC, +18 damage)
space: 5 ft.
reach: 5 ft. (10 ft. with longspear)
tactics:
  - name: Before Combat
    desc: The paladin casts greater magic weapon on his longspear.
  - name: During Combat
    desc: The paladin reserves most of his spells and magic items for helping allies against a common foe. He uses Cleave as often as possible against grouped opponents, and Lunge and Stand Still to control the movement of multiple enemies. He uses his divine bond to give his longspear the defending, holy, keen, or speed special ability.
  - name: Base Statistics
    desc: Without greater magic weapon, the paladin’s statistics are Melee +1 flaming longspear +25/+20/+15/+10 (1d6+7/×3 plus 1d6 fire).
pf1e_stats: [18, 12, 14, 8, 12, 16]
BAB: 18
CMB: 21
CMD: 35
feats: Cleave, Combat Reflexes, Greater Vital Strike, Improved Vital Strike, Lunge, Power Attack, Stand Still, Vital Strike, Weapon Focus (longspear)
skills: Acrobatics -2, Climb +4, Diplomacy +11, Heal +9, Knowledge (local) +4, Knowledge (religion) +7, Perception +13, Swim +2
languages: Common, Halfling
special_qualities: aura, code of conduct, divine bond (weapon +5, 4/day), lay on hands (9d6, 12/day), mercies (blinded, cursed, diseased, paralyzed, sickened, stunned)
gear:
  - name: combat
    desc: +1 holy bullets (10), +1 undead-bane bullets (10), potions of haste (2), wand of cure light wounds (50 charges)
  - name: other
    desc: +4 full plate, +1 flaming longspear, +1 sling with 20 bullets, amulet of natural armor +2, belt of giant strength +2, boots of striding and springing, cloak of resistance +1, ring of protection +3, 8,735 gp
spells_prepared:
  - name:
    desc: (CL 15)
  - name: 4th
    desc: death ward, dispel evil
  - name: 3rd
    desc: greater magic weapon, magic circle against evil, prayer
  - name: 2nd
    desc: 2xdelay poison, 2xresist energy
  - name: 1st
    desc: 2xbless, 2xbless weapon, divine favor
spell-like_abilities:
  - name:
    desc: (CL 18; Concentration +21)
  - name: At will
    desc: detect evil
sources:
  - name: NPC Codex
    desc: 125
```
## Description
The furious crusader is a compact bundle of holy power with a chip on his shoulder.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Furious%20Crusader)
```encounter-table
name: NPC Furious Crusader
creatures:
  - 1: NPC Furious Crusader
```
