---
created: 2023-04-28
name: NPC Storm Sorcerer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 5
name: NPC Storm Sorcerer
Monster_XP: 1600
race: Elf
class: sorcerer 6
alignment: NE
size: Medium
type: humanoid
subtype: (elf)
INI: +6
perception: +4
senses: low-light vision
AC: 18, touch 14, flat-footed 15 (armor +4, deflection +1, dex +2, dodge +1)
HP: 35
HD: 6d6+12
saves: Fort +4, Ref +5, Will +7
saves_other: +2 vs. enchantments
immune: sleep
resist: electricity 10
speed: 30 ft.
melee: spear +2 (1d8-1/×3)
ranged: mwk longbow +6 (1d8/×3)
tactics:
  - name: Before Combat
    desc: The sorcerer casts mage armor.
  - name: During Combat
    desc: The sorcerer favors his electricity spells, casting lightning bolt or scorching ray, or using his spectral hand to deliver shocking grasp attacks. He prefers ranged combat, using a scroll of fly or levitate to avoid opponents on the ground.
  - name: Base Statistics
    desc: Without mage armor, the sorcerer’s base statistics are AC 14, touch 14, flat-footed 11.
pf1e_stats: [8, 15, 12, 12, 12, 16]
BAB: 3
CMB: 2
CMD: 16
feats: Dodge, Eschew Materials, Improved Initiative, Spell Focus (evocation)
skills: Fly +10, Knowledge (arcana) +9, Linguistics +2, Perception +4, Spellcraft +10
languages: Auran, Common, Draconic, Elven
special_qualities: bloodline arcana (change energy damage spells to electricity), elven magic, weapon familiarity
gear:
  - name: combat
    desc: scroll of fly, scroll of gaseous form, scroll of levitate
  - name: other
    desc: masterwork longbow with 20 arrows, spear, cloak of resistance +1, ring of protection +1
known_spells:
  - name:
    desc: (CL 6)
  - name: 3rd (4/day)
    desc: lightning bolt (DC17)
  - name: 2nd (6/day)
    desc: gust of wind (DC16), scorching ray, spectral hand
  - name: 1st (7/day)
    desc: burning hands (DC15), mage armor, magic missile, obscuring mist, shocking grasp
  - name: 0 (at-will)
    desc: acid splash, dancing lights, detect magic, light, mage hand, ray of frost, read magic
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +9)
  - name: 6/day
    desc: elemental ray
sources:
  - name: NPC Codex
    desc: 163
```
## Description
The storm sorcerer battles his enemies with wind and lightning, reveling in nature’s destructive power.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Storm%20Sorcerer)
```encounter-table
name: NPC Storm Sorcerer
creatures:
  - 1: NPC Storm Sorcerer
```
