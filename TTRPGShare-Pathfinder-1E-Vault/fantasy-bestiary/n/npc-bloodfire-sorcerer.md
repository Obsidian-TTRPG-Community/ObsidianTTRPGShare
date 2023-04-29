---
created: 2023-04-28
name: NPC Bloodfire Sorcerer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 6
name: NPC Bloodfire Sorcerer
Monster_XP: 2400
race: Half-orc
class: sorcerer 7
alignment: NE
size: Medium
type: humanoid
subtype: (human, orc)
INI: +1
perception: +7
senses: darkvision
AC: 17, touch 12, flat-footed 16 (armor +4, deflection +1, dex +1, natural +1)
HP: 60
HD: 7d6+33
saves: Fort +3, Ref +3, Will +7
resist: fire 10
defensive_abilities: orc ferocity
speed: 30 ft.
melee: mwk falchion +7 (2d4+4/18-20)
ranged: mwk heavy crossbow +5 (1d10/19-20)
tactics:
  - name: Before Combat
    desc: The sorcerer casts false life and mage armor.
  - name: During Combat
    desc: The sorcerer casts haste before targeting her foes with fireball or scorching ray. In melee combat, she casts shield on herself, and magic weapon on her falchion.
  - name: Base Statistics
    desc: Without false life and mage armor, the sorcerer’s statistics are AC 13, touch 11, flat-footed 12; hp 48.
pf1e_stats: [16, 12, 13, 8, 10, 16]
BAB: 3
CMB: 6
CMD: 18
feats: Combat Casting, Eschew Materials, Iron Will, Power Attack, Spell Focus (evocation), Toughness
skills: Intimidate +11, Knowledge (arcana) +3, Linguistics +0, Perception +7, Spellcraft +4
languages: Common, Ignan, Orc
special_qualities: bloodline arcana (change energy damage spells to fire), orc blood, weapon familiarity
gear:
  - name: combat
    desc: potion of cure moderate wounds, scroll of fly (2)
  - name: other
    desc: masterwork falchion, masterwork heavy crossbow with 10 bolts, amulet of natural armor +1, ring of protection +1, 225 gp
known_spells:
  - name:
    desc: (CL 7)
  - name: 3rd (5/day)
    desc: fireball (DC17), haste, protection from energy
  - name: 2nd (7/day)
    desc: blur, false life, glitterdust (DC15), scorching ray
  - name: 1st (7/day)
    desc: burning hands (DC15), mage armor, magic missile, magic weapon, ray of enfeeblement (DC14), shield
  - name: 0 (at-will)
    desc: bleed (DC13), dancing lights, detect magic, flare (DC14), light, ray of frost, read magic
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +10)
  - name: 6/day
    desc: elemental ray
sources:
  - name: NPC Codex
    desc: 164
```
## Description
The bloodfire sorcerer withers her enemies with flame and quickens her allies with hot-blooded ferocity.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Bloodfire%20Sorcerer)
```encounter-table
name: NPC Bloodfire Sorcerer
creatures:
  - 1: NPC Bloodfire Sorcerer
```
