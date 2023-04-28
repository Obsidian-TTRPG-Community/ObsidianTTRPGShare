---
created: 2023-04-28
name: NPC Street Magician
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1
name: NPC Street Magician
Monster_XP: 400
race: Gnome
class: enchanter 2
alignment: CN
size: Small
type: humanoid
subtype: (gnome)
INI: +1
perception: +2
senses: low-light vision
AC: 13, touch 13, flat-footed 11 (dex +1, dodge +1, size +1)
HP: 14
HD: 2d6+5
saves: Fort +2, Ref +1, Will +2
saves_other: +2 vs. illusions
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 20 ft.
melee: dagger +3 (1d3+1/19-20)
ranged: light crossbow +4 (1d6/19-20)
special_attacks: +1 on attack rolls against goblinoid and reptilian humanoids
tactics:
  - name: During Combat
    desc: The wizard casts color spray, then casts grease between himself and foes. If threatened, he drinks his potion of invisibility.
pf1e_stats: [12, 13, 14, 15, 8, 12]
BAB: 1
CMB: 1
CMD: 13
feats: Dodge, Scribe Scroll
skills: Bluff +3, Knowledge (arcana) +6, Knowledge (geography) +6, Knowledge (history) +6, Knowledge (local) +7, Perception +2, Spellcraft +6
languages: Common, Dwarven, Gnome, Halfling
special_qualities: arcane bond (amulet), enchanting smile
gear:
  - name: combat
    desc: potions of cure light wounds (2), scrolls of disguise self (2), scrolls of expeditious retreat (2), scroll of invisibility, scrolls of obscuring mist (2), alchemist’s fire (2), thunderstones (2)
  - name: other
    desc: dagger, light crossbow with 10 masterwork bolts, brooch of shielding (10 charges), smokesticks (2), spellbook, 67 gp
spells_prepared:
  - name:
    desc: (CL 2)
  - name: 1st
    desc: charm person (DC13), color spray (DC14), grease, sleep (DC13)
  - name: 0 (at-will)
    desc: dancing lights, 2xghost sound (DC13), mage hand
spell-like_abilities:
  - name:
    desc: (CL 2; Concentration +3)
  - name: 1/day
    desc: dancing lights, ghost sound, prestidigitation, speak with animals
  - name: arcane school
    desc: (CL 2; Concentration +4)
  - name: 5/day
    desc: dazing touch
sources:
  - name: NPC Codex
    desc: 178
```
## Description
The street magician uses his talents to make money.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Street%20Magician)
```encounter-table
name: NPC Street Magician
creatures:
  - 1: NPC Street Magician
```
