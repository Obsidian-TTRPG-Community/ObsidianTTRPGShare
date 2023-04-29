---
created: 2023-04-28
name: NPC Tribal Seer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 5
name: NPC Tribal Seer
Monster_XP: 1600
race: Half-orc
class: diviner 6
alignment: N
size: Medium
type: humanoid
subtype: (human, orc)
INI: +8
perception: +7
senses: darkvision, see invisibility
AC: 16, touch 12, flat-footed 15 (armor +4, deflection +1, dex +1)
HP: 41
HD: 6d6+18
saves: Fort +5, Ref +4, Will +7
defensive_abilities: orc ferocity
speed: 30 ft.
melee: mwk falchion +3 (2d4-1/18-20)
ranged: light crossbow +4 (1d8/19-20)
tactics:
  - name: Before Combat
    desc: The wizard casts mage armor and see invisibility. If she has a few rounds to prepare, she casts fox’s cunning on herself and uses her wand of enlarge person on her allies.
  - name: During Combat
    desc: The wizard casts haste on her allies, hold person on her most dangerous opponent, and touch of idiocy on a spellcaster.
  - name: Base Statistics
    desc: Without mage armor, the wizard’s statistics are AC 12, touch 12, flat-footed 11.
pf1e_stats: [8, 12, 14, 18, 13, 10]
BAB: 3
CMB: 2
CMD: 14
feats: Brew Potion, Combat Casting, Improved Initiative, Scribe Scroll, Spell Focus (enchantment)
skills: Diplomacy +3, Heal +5, Intimidate +6, Knowledge (arcana) +11, Knowledge (geography) +8, Knowledge (history) +8, Knowledge (local) +8, Knowledge (nature) +8, Knowledge (religion) +9, Perception +7, Sense Motive +3, Spellcraft +12, Survival +3
languages: Auran, Common, Draconic, Dwarven, Giant, Orc
special_qualities: arcane bond (falchion), forewarned, orc blood, weapon familiarity
gear:
  - name: combat
    desc: potions of cat’s grace (2), potions of cure light wounds (2), potion of cure moderate wounds, potion of protection from arrows, scroll of comprehend languages, scrolls of mage armor (2), scroll of mount, wand of enlarge person (20 charges)
  - name: other
    desc: light crossbow with 20 bolts, masterwork falchion, cloak of resistance +1, ring of protection +1, spellbook, 239 gp
spells_prepared:
  - name:
    desc: (CL 6)
  - name: 3rd
    desc: clairaudience/clairvoyance, deep slumber (DC18), haste (DC17), hold person (DC18)
  - name: 2nd
    desc: flaming sphere (DC16), fox’s cunning, pyrotechnics (DC16), see invisibility, touch of idiocy
  - name: 1st
    desc: charm person (DC16), detect undead, mage armor, magic missile, shield
  - name: 0 (at-will)
    desc: dancing lights, detect magic, detect poison, message
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +10)
  - name: 7/day
    desc: diviner's fortune
sources:
  - name: NPC Codex
    desc: 181
```
## Description
The tribal seer speaks to hostile spirits and interprets omens that affect her tribe.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Tribal%20Seer)
```encounter-table
name: NPC Tribal Seer
creatures:
  - 1: NPC Tribal Seer
```
