---
created: 2023-04-28
name: Ancient Gravedigger
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 10
name: Ancient Gravedigger
Monster_XP: 9600
race: Ghoul
class: oracle 10 (Pathfinder RPG Advanced Player’s Guide 42)
alignment: CE
size: Medium
type: undead
INI: +4
perception: +17
senses: darkvision
AC: 22, touch 14, flat-footed 18 (armor +4, deflection +1, dex +4, natural +3)
HP: 112
HD: 12d8+58
saves: Fort +8, Ref +8, Will +13
immune: undead traits
defensive_abilities: channel resistance +2
speed: 30 ft.
melee: +1 bite +14 (1d6+6 plus disease and paralysis), 2 +1 frost claws +15 (1d6+6 plus 1d6 cold, disease, and paralysis)
ranged: rock +13/+8 (2d4+7)
special_attacks: disease (DC 15), paralysis (1d4+1 rounds, DC 15, elves are immune to this effect)
tactics:
  - name: Before Combat
    desc: The ancient gravedigger prepares for combat by quaffing potions of greater magic fang and mage armor. He uses earth glide and crystal sight to observe foes fighting his underlings before he attacks.
  - name: During Combat
    desc: The ancient gravedigger prefers to fight at range, relying on summoned creatures, flame strike, and spiritual weapon to deal damage while he uses earth glide and crystal sight to take cover from the fray. If he must enter melee, the gravedigger fights viciously.
  - name: Base Statistics
    desc: Without greater magic fang and mage armor, the ancient gravedigger’s statistics are AC 18, touch 15, flat-footed 14; Melee bite +13 (1d6+5 plus disease and paralysis), 2 frost claws +14 (1d6+5 plus 1d6 cold, disease, and paralysis).
pf1e_stats: [20, 18, None, 15, 14, 18]
BAB: 8
CMB: 13 (+17 trip)
CMD: 27 (31 vs. bull rush, 33 vs. trip)
feats: Combat Reflexes, Extra Rage, Greater Trip, Improved Natural Armor, Improved Trip, Power Attack, Quick Draw, Weapon Focus (claw)
skills: Bluff +16, Diplomacy +19, Intimidate +19, Perception +17, Spellcraft +17, Stealth +18
languages: Aklo, Common, Draconic, Terran, Undercommon, tongues (understands only)
special_qualities: oracle’s curse (tongues [Aklo]), revelations (crystal sight, earth glide, rock throwing, stone stability)
gear:
  - name: combat
    desc: potion of greater magic fang, potion of mage armor
  - name: other
    desc: belt of giant strength +2, cloak of resistance +1, frost amulet of mighty fists, ring of protection +1, throwing stones (10), onyx gems (worth 1,000 gp total), silver dust (worth 25 gp)
ecology:
  - name: Environment
    desc: any land
known_spells:
  - name:
    desc: (CL 10)
  - name: 5th (3/day)
    desc: flame strike (DC19), mass inflict light wounds, stoneskin
  - name: 4th (6/day)
    desc: divine power, inflict critical wounds, summon monster IV, wall of stone (DC18)
  - name: 3rd (7/day)
    desc: animate dead, blindness/deafness (DC17), dispel magic, inflict serious wounds, meld into stone
  - name: 2nd (7/day)
    desc: darkness, desecrate, hold person (DC16), inflict moderate wounds, spiritual weapon, stone call
  - name: 1st (7/day)
    desc: command (DC15), entropic shield, inflict light wounds, liberating command, magic stone, obscuring mist, shield of faith
  - name: 0 (at-will)
    desc: bleed (DC14), create water, detect magic, detect poison, guidance, mending, read magic, resistance, spark
sources:
  - name: Monster Codex
    desc: 86
```
## Description
Years of digging up graves have given this ancient ghoul an affinity for earth magic. Powerful spellcasting ghouls usually rise to positions of leadership, and in his ghoul city, this gravedigger is a high-ranking member of the ruling elite.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ancient%20Gravedigger)
```encounter-table
name: Ancient Gravedigger
creatures:
  - 1: Ancient Gravedigger
```
