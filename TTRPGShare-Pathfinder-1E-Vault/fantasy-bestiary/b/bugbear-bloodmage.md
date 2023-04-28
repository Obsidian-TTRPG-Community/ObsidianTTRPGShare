---
created: 2023-04-28
name: Bugbear Bloodmage
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 11
name: Bugbear Bloodmage
Monster_XP: 12800
race: Bugbear
class: sorcerer 10
alignment: CE
size: Medium
type: humanoid
subtype: (goblinoid)
INI: +6
perception: +0
senses: darkvision, scent
AC: 18, touch 13, flat-footed 15 (dex +2, dodge +1, natural +5)
HP: 97
HP_extra: HD 13
HD: 3d8+10d6+49
saves: Fort +8, Ref +11, Will +9
resist: fire 20
speed: 30 ft.
melee: +1 quarterstaff +12/+7 (1d6+7)
ranged: mwk shortbow +10 (1d6/×3)
tactics:
  - name: Before Combat
    desc: The bloodmage casts invisibility and positions herself where she can hurl spells with impunity.
  - name: During Combat
    desc: At the start of the battle, the bloodmage casts fire snake and fireball on her foes. She reserves spells such as fire shield and shield to protect herself when she becomes the target of attacks.
pf1e_stats: [18, 15, 16, 8, 10, 17]
BAB: 7
CMB: 11
CMD: 24
feats: Combat Casting, Dodge, Empower Spell, Enlarge Spell, Eschew Materials, Improved Initiative, Lightning Reflexes, Point-Blank Shot, Precise Shot
skills: Intimidate +6, Spellcraft +12, Stealth +9, Perception +0
languages: Common, Goblin
special_qualities: bloodline arcana (change energy damage spells to fire), stalker
gear:
  - name: combat
    desc: potion of cure moderate wounds
  - name: other
    desc: +1 quarterstaff, mwk dagger, mwk shortbow with 20 arrows, amulet of natural armor +2, cloak of resistance +1, headband of alluring charisma +2, 117 gp
ecology:
  - name: Environment
    desc: temperate mountains
known_spells:
  - name:
    desc: (CL 10)
  - name: 5th (3/day)
    desc: fire snake (DC18)
  - name: 4th (5/day)
    desc: black tentacles, elemental body I, fire shield
  - name: 3rd (6/day)
    desc: fireball (DC16), howling agony (DC16), protection from energy, rage, stinking cloud (DC16)
  - name: 2nd (7/day)
    desc: alter self, invisibility, levitate, scorching ray, see invisibility, touch of idiocy
  - name: 1st (7/day)
    desc: burning hands (DC14), color spray (DC14), enlarge person (DC14), magic missile, ray of enfeeblement (DC14), shield
  - name: 0 (at-will)
    desc: acid splash, daze (DC13), detect magic, detect poison, ghost sound (DC13), mage hand, read magic, resistance, touch of fatigue (DC13)
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +12)
  - name: 6/day
    desc: elemental ray
  - name: 1/day
    desc: elemental blast (DC 18)
sources:
  - name: Monster Codex
    desc: 26
```
## Description
Arcane spellcasters among bugbears are typically sorcerers-few bugbears have enough interest or patience to follow arcane paths such as wizardry that require study or control. Bugbears call those with natural magical talent bloodmages, and treat their spellcasting ability the same as any skill-if it’s useful for hurting, it’s worth knowing. A typical bloodmage is interested in only spells that cause destruction and pain, plus a few supplemental spells to help her defend herself. Almost no bloodmages learn to create magic items.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bugbear%20Bloodmage)
```encounter-table
name: Bugbear Bloodmage
creatures:
  - 1: Bugbear Bloodmage
```
