---
created: 2023-04-28
name: NPC Wrath Priest
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 7
name: NPC Wrath Priest
Monster_XP: 3200
race: Half-orc
class: cleric of Rovagug 8
alignment: CE
size: Medium
type: humanoid
subtype: (human, orc)
INI: +0
perception: +5
senses: darkvision
AC: 20, touch 10, flat-footed 20 (armor +9, natural +1)
HP: 71
HD: 8d8+32
saves: Fort +8, Ref +2, Will +8
saves_other: +2 resistance vs. good
immune: fire (96 points)
defensive_abilities: orc ferocity
speed: 20 ft.
melee: +1 greataxe +12/+7 (1d12+9/×3)
ranged: javelin +6/+1 (1d6+6)
special_attacks: channel negative energy 4/day (DC 15, 4d6), destructive aura (+4, 8 rounds/day), destructive smite (+4, 5/day), scythe of evil (4 rounds, 1/day)
tactics:
  - name: Before Combat
    desc: The cleric casts protection from energy (fire).
  - name: During Combat
    desc: The cleric casts divine power and shield of faith at the start of combat, then closes to melee distance. If combat starts and he cannot reach any opponents on the first round, he casts chaos hammer or unholy blight. If fighting creatures he knows are good, he uses his scythe of evil ability on his greataxe. If he has allies, he casts prayer.
pf1e_stats: [18, 10, 14, 8, 14, 12]
BAB: 6
CMB: 10
CMD: 20
feats: Heavy Armor Proficiency, Power Attack, Toughness, Weapon Focus (greataxe)
skills: Intimidate +7, Perception +5, Spellcraft +3
languages: Common, Orc
special_qualities: aura, orc blood, weapon familiarity
gear:
  - name: combat
    desc: potions of cure serious wounds (2), alchemist’s fire (2)
  - name: other
    desc: +1 half-plate, +1 greataxe, javelins (5), amulet of natural armor +1, wooden unholy symbol, 184 gp
spells_prepared:
  - name:
    desc: (CL 8)
  - name: 4th
    desc: chaos hammer (DC16), divine power, unholy blight (DC16)
  - name: 3rd
    desc: invisibility purge, prayer, protection from energy (DC15), rage
  - name: 2nd
    desc: align weapon, bull’s strength, darkness, 2xspiritual weapon
  - name: 1st
    desc: bane (DC13), divine favor, entropic shield, protection from good, shield of faith, true strike
  - name: 0 (at-will)
    desc: bleed (DC12), guidance, light, resistance
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +10)
  - name: 5/day
    desc: touch of evil
sources:
  - name: NPC Codex
    desc: 49
```
## Description
The wrath priest serves the primordial god of disaster and destruction, striking down innocents and enemies with fire, blade, and hatred. He is a quintessential nihilist, and can not be bought or reasoned with except as it furthers his god’s horrific ends.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Wrath%20Priest)
```encounter-table
name: NPC Wrath Priest
creatures:
  - 1: NPC Wrath Priest
```
