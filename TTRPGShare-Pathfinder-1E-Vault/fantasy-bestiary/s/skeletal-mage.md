---
created: 2023-04-28
name: Skeletal Mage
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 44: Trial of the Beast"
Monster_CR: 5
name: Skeletal Mage
Monster_XP: 1600
race: Human
class: skeletal mage necromancer 3
alignment: NE
size: Medium
type: undead
INI: +6
perception: +8
senses: darkvision
AC: 18, touch 12, flat-footed 16 (armor +4, dex +2, natural +2)
HP: 38
HP_extra: HD 5
HD: 2d8+3d6+18
saves: Fort +2, Ref +4, Will +8
immune: cold, undead traits
DR: 5/bludgeoning
defensive_abilities: channel resistance +4
speed: 30 ft.
melee: mwk dagger +5 (1d4+1/19-20), claw -1 (1d4)
ranged: ray +4 ranged touch (by spell)
special_attacks: channel negative energy (DC 13, 6/day, command undead only)
pf1e_stats: [12, 15, None, 16, 12, 15]
BAB: 2
CMB: 3
CMD: 15
feats: Combat Casting, Command Undead, Improved Initiative, Scribe Scroll, Silent Spell, Spell Focus (necromancy), Toughness, Weapon Finesse
skills: Intimidate +8, Knowledge (arcana) +11, Knowledge (religion) +11, Perception +8, Sense Motive +9, Spellcraft +11, Stealth +10
languages: Abyssal, Common, Draconic, Undercommon
special_qualities: arcane bond (skull)
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or pair
  - name: Treasure
    desc: NPC Gear (masterwork dagger, cloak of resistance +1, skull, spell component pouch, spellbook, 348 gp)
spells_prepared:
  - name:
    desc: (CL 3)
  - name: 2nd
    desc: ghoul touch (DC17), scorching ray, spectral hand
  - name: 1st
    desc: chill touch (DC16), mage armor, magic missile, ray of enfeeblement (DC16)
  - name: 0 (at-will)
    desc: detect magic, mage hand, ray of frost, read magic, touch of fatigue (DC15)
spell-like_abilities:
  - name:
    desc: (CL 3; Concentration +6)
  - name: 6/day
    desc: grave touch
sources:
  - name: Pathfinder No. 44: Trial of the Beast
    desc: 86
```
## Description
Skeletal mages are minor spellcasters (typically 5th-level or less) who have retained both their intelligence and their spellcasting abilities. These variant skeletal champions gain Silent Spell as a bonus feat. Like skeletal champions, skeletal mages cannot be created with animate dead-they only arise under rare conditions or through ancient, esoteric rituals.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Skeletal%20Mage)
```encounter-table
name: Skeletal Mage
creatures:
  - 1: Skeletal Mage
```
