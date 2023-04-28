---
created: 2023-04-28
name: NPC Vivisectionist Cleric
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 6
name: NPC Vivisectionist Cleric
Monster_XP: 2400
race: Human
class: cleric of Zon-Kuthon 7
alignment: LE
size: Medium
type: humanoid
subtype: (human)
INI: +0
perception: +7
AC: 19, touch 10, flat-footed 19 (armor +9)
HP: 56
HD: 7d8+21
saves: Fort +8, Ref +3, Will +9
speed: 20 ft.
melee: mwk spiked chain +7 (2d4+1)
ranged: light crossbow +5 (1d8/19-20)
special_attacks: channel negative energy 5/day (DC 17, 4d6)
tactics:
  - name: Before Combat
    desc: The cleric casts deathwatch.
  - name: During Combat
    desc: The cleric casts magic weapon and shield of faith. If she has minions, she orders them to attack so she can use magic from a distance. She casts darkness to hide in and channels negative energy. If forced out of the darkness, she disables targets with bestow curse, blindness, and poison, then uses her spiked chain.
pf1e_stats: [12, 10, 14, 8, 17, 14]
BAB: 5
CMB: 6
CMD: 16
feats: Blind-Fight, Combat Casting, Command Undead, Heavy Armor Proficiency, Improved Channel, Spell Focus (necromancy)
skills: Heal +9, Knowledge (religion) +6, Perception +7, Spellcraft +5
languages: Common
special_qualities: aura
gear:
  - name: combat
    desc: potion of cure moderate wounds, flask of acid, smokesticks (2)
  - name: other
    desc: masterwork full plate, light crossbow with 20 bolts, masterwork spiked chain, cloak of resistance +1, unholy water, wooden unholy symbol, onyx gems (worth 350 gp), silver dust for desecrate (worth 25 gp), 114 gp
spells_prepared:
  - name:
    desc: (CL 7)
  - name: 4th
    desc: poison (DC18), shadow conjuration (DC17)
  - name: 3rd
    desc: bestow curse (DC17), contagion (DC17), deeper darkness, dispel magic
  - name: 2nd
    desc: blindness/deafness (DC16), darkness, desecrate, eagle’s splendor, silence (DC15)
  - name: 1st
    desc: 2xcause fear (DC15), deathwatch, doom (DC15), magic weapon, shield of faith
  - name: 0 (at-will)
    desc: bleed (DC14), detect magic, light, resistance
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +10)
  - name: 6/day
    desc: bleeding touch, touch of darkness
sources:
  - name: NPC Codex
    desc: 48
```
## Description
The vivisectionist cleric serves the god of pain and darkness, and can keep victims alive for weeks.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Vivisectionist%20Cleric)
```encounter-table
name: NPC Vivisectionist Cleric
creatures:
  - 1: NPC Vivisectionist Cleric
```
