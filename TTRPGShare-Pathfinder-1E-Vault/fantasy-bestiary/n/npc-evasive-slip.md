---
created: 2023-04-28
name: NPC Evasive Slip
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 5
name: NPC Evasive Slip
Monster_XP: 1600
race: Halfling
class: druid 6
alignment: NE
size: Small
type: humanoid
subtype: (halfling)
INI: +4
perception: +9
AC: 22, touch 15, flat-footed 18 (armor +5, dex +4, shield +2, size +1)
HP: 40
HD: 6d8+10
saves: Fort +7, Ref +7, Will +8
saves_other: +2 vs. fear, +4 vs. fey and plant-targeted effects
resist: electricity 10
speed: 15 ft.
melee: mwk sickle +6 (1d4)
ranged: mwk sling +10 (1d3)
special_attacks: wild shape 2/day
tactics:
  - name: Before Combat
    desc: The druid casts endure elements at the start of each day. Before a fight he drinks his potion of invisibility.
  - name: During Combat
    desc: Once invisible, the druid moves away from his enemies. He spends the next few rounds casting speak with animals and his extended summon nature’s ally spells, followed by magic fang and barkskin, cast from his wands on the summoned creatures. If the summoned creatures take damage, he heals them with his wand of cure moderate wounds. If his invisibility is compromised, he wild shapes into an eagle to keep out of reach.
pf1e_stats: [10, 18, 13, 10, 14, 10]
BAB: 4
CMB: 3
CMD: 17
feats: Augment Summoning, Extend Spell, Spell Focus (conjuration)
skills: Acrobatics +4, Bluff +2, Heal +6, Knowledge (nature) +6, Perception +9, Sense Motive +4, Spellcraft +7, Stealth +12, Survival +13, Swim +3
languages: Common, Druidic, Halfling
special_qualities: nature bond (Air domain), nature sense, trackless step, wild empathy +6, woodland stride
gear:
  - name: combat
    desc: potion of invisibility, scroll of longstrider, wand of barkskin (8 charges), wand of cure moderate wounds (15 charges), wand of magic fang (8 charges)
  - name: other
    desc: +1 hide armor, darkwood masterwork heavy wooden shield, masterwork sickle, masterwork sling with 20 bullets, antitoxin, holly and mistletoe, spell component pouch, 52 gp
spells_prepared:
  - name:
    desc: (CL 6)
  - name: 3rd
    desc: gaseous form, 2xextended summon nature’s ally II
  - name: 2nd
    desc: barkskin, extended summon nature’s ally I, summon swarm, wind wall
  - name: 1st
    desc: endure elements, faerie fire, magic fang, obscuring mist, speak with animals
  - name: 0 (at-will)
    desc: detect poison, know direction, light, purify food and drink
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +8)
  - name: 5/day
    desc: lightning arc
sources:
  - name: NPC Codex
    desc: 65
```
## Description
Evasive as the wind, these skittish druids tend to stay away from others, using their formidable powers to escape even the most hazardous situations.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Evasive%20Slip)
```encounter-table
name: NPC Evasive Slip
creatures:
  - 1: NPC Evasive Slip
```
