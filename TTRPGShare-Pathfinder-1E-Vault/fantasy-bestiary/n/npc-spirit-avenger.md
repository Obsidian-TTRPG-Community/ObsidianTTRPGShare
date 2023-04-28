---
created: 2023-04-28
name: NPC Spirit Avenger
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 16
name: NPC Spirit Avenger
Monster_XP: 76800
race: Half-orc
class: barbarian 4, sorcerer 6, eldritch knight 7
alignment: N
size: Medium
type: humanoid
subtype: (human, orc)
INI: +4
perception: +16
senses: darkvision
AC: 25, touch 18, flat-footed 20 (armor +5, deflection +3, dex +4, dodge +1, natural +2)
HP: 139
HD: 4d12+6d6+7d10+48
saves: Fort +17, Ref +12, Will +16
resist: acid 5, cold 5
defensive_abilities: orc ferocity, trap sense +1, uncanny dodge
speed: 40 ft.
melee: +1 spear +15/+10/+5 (1d8+1/×3)
ranged: +1 shortbow +20/+15/+10 (1d6+3/×3)
special_attacks: rage (12 rounds/day), rage powers (no escape, superstition +3)
tactics:
  - name: Before Combat
    desc: The eldritch knight casts false life.
  - name: During Combat
    desc: The knight starts combat with shield and summoning spells, letting conjured allies run interference while he contains or damages his foes.
  - name: Base Statistics
    desc: Without false life, the eldritch knight’s statistics are hp 125.
pf1e_stats: [10, 18, 14, 10, 16, 16]
BAB: 14
CMB: 14
CMD: 32
feats: Arcane Armor Mastery, Arcane Armor Training, Blind-Fight, Combat Casting, Dodge, Eschew Materials, Great Fortitude, Iron Will, Point-Blank Shot, Rapid Shot, Weapon Focus (shortbow), Weapon Specialization (shortbow)
skills: Climb +8, Diplomacy +5, Handle Animal +11, Intimidate +5, Knowledge (nature) +8, Knowledge (planes) +5, Knowledge (religion) +5, Linguistics +1, Perception +16, Survival +11, Swim +8
languages: Celestial, Common, Giant, Orc
special_qualities: bloodline arcana (summoned creatures gain DR 3/evil), diverse training, fast movement, orc blood, weapon familiarity
gear:
  - name: combat
    desc: +1 ghost touch arrows (10), +1 undead-bane arrows (10), scroll of neutralize poison, scroll of remove disease, scrolls of restoration (2)
  - name: other
    desc: +1 shortbow with 20 arrows, +1 spear, amulet of natural armor +2, belt of incredible dexterity +2, bracers of armor +5, cloak of resistance +3, headband of mental prowess +2 (Wis, Cha), ring of protection +3, 246 gp
known_spells:
  - name:
    desc: (CL 12)
  - name: 6th (3/day)
    desc: disintegrate (DC19)
  - name: 5th (5/day)
    desc: dismissal (DC18), summon monster V
  - name: 4th (6/day)
    desc: dimensional anchor, locate creature, resilient sphere (DC17)
  - name: 3rd (7/day)
    desc: halt undead (DC16), haste, lightning bolt (DC16), magic circle against evil, summon monster III
  - name: 2nd (7/day)
    desc: blindness/deafness (DC15), false life, mirror image, resist energy, rope trick, see invisibility
  - name: 1st (7/day)
    desc: bless, cause fear (DC14), detect undead, magic missile, shield, unseen servant
  - name: 0 (at-will)
    desc: dancing lights, detect magic, disrupt undead, flare (DC13), mage hand, message, open/close, prestidigitation, resistance
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +15)
  - name: 6/day
    desc: heavenly fire
sources:
  - name: NPC Codex
    desc: 223
```
## Description
Dedicated to protecting the world from evil outsiders and undead, spirit avengers realize it’s better to contain an enemy than to destroy it.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Spirit%20Avenger)
```encounter-table
name: NPC Spirit Avenger
creatures:
  - 1: NPC Spirit Avenger
```
