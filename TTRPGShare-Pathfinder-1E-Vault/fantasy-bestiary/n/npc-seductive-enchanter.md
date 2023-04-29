---
created: 2023-04-28
name: NPC Seductive Enchanter
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 7
name: NPC Seductive Enchanter
Monster_XP: 3200
race: Elf
class: enchanter 8
alignment: NE
size: Medium
type: humanoid
subtype: (elf)
INI: +7
perception: +9
senses: low-light vision
AC: 19, touch 14, flat-footed 16 (armor +4, deflection +1, dex +3, natural +1)
HP: 40
HD: 8d6+10
saves: Fort +4, Ref +6, Will +8
saves_other: +2 vs. enchantments
immune: sleep
speed: 30 ft.
melee: rapier +4 (1d6/18-20)
ranged: dagger +7 (1d4/19-20)
special_attacks: aura of despair (8 rounds/day)
tactics:
  - name: Before Combat
    desc: The wizard casts mage armor.
  - name: During Combat
    desc: The wizard uses charm person, confusion, and suggestion to turn opponents against each other. By casting greater invisibility on herself, she can remain hidden while she manipulates her targets. She uses her wand of touch of idiocy against enemy spellcasters.
  - name: Base Statistics
    desc: Without mage armor, the wizard’s statistics are AC 15, touch 14, flat-footed 12.
pf1e_stats: [10, 16, 12, 18, 8, 12]
BAB: 4
CMB: 4
CMD: 18
feats: Combat Casting, Craft Wand, Improved Initiative, Iron Will, Scribe Scroll, Spell Focus (enchantment)
skills: Acrobatics +8, Bluff +9, Diplomacy +6, Knowledge (arcana) +15, Knowledge (local) +11, Knowledge (nobility) +11, Perception +9, Perform (dance) +4, Sense Motive +3, Spellcraft +15
languages: Common, Draconic, Elven, Gnome, Orc, Sylvan
special_qualities: arcane bond (viper), elven magic, enchanting smile, weapon familiarity
gear:
  - name: combat
    desc: potion of cure moderate wounds, potion of invisibility, scroll of dispel magic, scroll of suggestion, wand of charm person (20 charges), wand of fox’s cunning (10 charges), wand of touch of idiocy (10 charges)
  - name: other
    desc: dagger, rapier, amulet of natural armor +1, cloak of resistance +1, ring of protection +1, spellbook, 303 gp
spells_prepared:
  - name:
    desc: (CL 8)
  - name: 4th
    desc: confusion (DC19), dimension door, greater invisibility, phantasmal killer (DC18)
  - name: 3rd
    desc: deep slumber (DC18), dispel magic, hold person (DC18), phantom steed, suggestion (DC18)
  - name: 2nd
    desc: alter self, daze monster (DC17), hideous laughter (DC17), invisibility, resist energy
  - name: 1st
    desc: 2xcharm person (DC16), color spray (DC15), mage armor, shield, ventriloquism (DC15)
  - name: 0 (at-will)
    desc: daze (DC15), mage hand, resistance, touch of fatigue (DC14)
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +12)
  - name: 7/day
    desc: dazing touch
sources:
  - name: NPC Codex
    desc: 183
```
## Description
Seductive enchanters use magic so they can enjoy mortal pleasures. This usually means influencing people to give them things. These wizards can be found anywhere they can get the finer things in life. Many of them become connoisseurs of one particular pleasure, going from place to place and scamming people into giving them the rarest gems or pieces from master artists, or coercing kisses from the most attractive nobles.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Seductive%20Enchanter)
```encounter-table
name: NPC Seductive Enchanter
creatures:
  - 1: NPC Seductive Enchanter
```
