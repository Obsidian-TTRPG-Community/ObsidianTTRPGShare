---
created: 2023-04-28
name: NPC Fire Cleric
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 10
name: NPC Fire Cleric
Monster_XP: 9600
race: Human
class: cleric of Asmodeus 11
alignment: LE
size: Medium
type: humanoid
subtype: (human)
INI: +3
perception: +11
AC: 20, touch 9, flat-footed 20 (armor +7, dex -1, natural +1, shield +3)
HP: 75
HD: 11d8+22
saves: Fort +9, Ref +5, Will +13
resist: electricity 20, fire 10
speed: 20 ft.
melee: mwk heavy mace +10/+5 (1d8+1)
ranged: mwk light crossbow +8 (1d8/19-20)
special_attacks: channel negative energy 7/day (DC 19, 6d6), staff of order (5 rounds, 1/day)
tactics:
  - name: Before Combat
    desc: The cleric casts freedom of movement and resist energy (electricity).
  - name: During Combat
    desc: The cleric casts fire shield (warm shield), uses his wand of shield of faith, then attacks with fire spells, switching to blade barrier, channeled energy, and flame strike against fire-resistant opponents.
pf1e_stats: [13, 8, 12, 10, 21, 14]
BAB: 8
CMB: 9
CMD: 18
feats: Extra Channel, Greater Spell Focus (evocation), Improved Channel, Improved Initiative, Lightning Reflexes, Selective Channeling, Spell Focus (evocation)
skills: Intimidate +7, Knowledge (nobility) +6, Knowledge (religion) +6, Knowledge (planes) +7, Linguistics +5, Perception +11, Sense Motive +13, Spellcraft +8
languages: Common, Ignan, Infernal
special_qualities: aura
gear:
  - name: combat
    desc: necklace of fireballs (type III), potion of delay poison, wand of shield of faith (7 charges)
  - name: other
    desc: +1 breastplate, +1 heavy steel shield, masterwork heavy mace, masterwork light crossbow with 20 bolts, amulet of natural armor +1, cloak of resistance +1, headband of inspired wisdom +2, silver unholy symbol, 1,453 gp
spells_prepared:
  - name:
    desc: (CL 11)
  - name: 6th
    desc: blade barrier (DC23), fire seeds
  - name: 5th
    desc: fire shield, 2xflame strike (DC22), spell resistance
  - name: 4th
    desc: air walk, cure serious wounds, dismissal (DC19), freedom of movement, wall of fire
  - name: 3rd
    desc: cure serious wounds, fireball (DC20), glyph of warding, invisibility purge, searing light, water walk
  - name: 2nd
    desc: cure moderate wounds, hold person (DC17), produce flame, 2xresist energy (DC17), silence (DC17)
  - name: 1st
    desc: bless, burning hands (DC18), 2xcommand (DC16), cure light wounds, endure elements, magic weapon
  - name: 0 (at-will)
    desc: bleed (DC15), detect magic, guidance, virtue
spell-like_abilities:
  - name:
    desc: (CL 11; Concentration +16)
  - name: 8/day
    desc: fire bolt, touch of law
sources:
  - name: NPC Codex
    desc: 52
```
## Description
The fire cleric serves infernal or elemental powers and uses his magic to purge weakness from the world.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Fire%20Cleric)
```encounter-table
name: NPC Fire Cleric
creatures:
  - 1: NPC Fire Cleric
```
