---
created: 2023-04-28
name: NPC Trickster Priest
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 11
name: NPC Trickster Priest
Monster_XP: 12800
race: Human
class: cleric of Calistria 12
alignment: CN
size: Medium
type: humanoid
subtype: (human)
INI: +6
perception: +11
AC: 26, touch 13, flat-footed 24 (armor +9, deflection +1, dex +2, natural +1, shield +3)
HP: 105
HD: 12d8+24
saves: Fort +12, Ref +9, Will +14
speed: 20 ft.
melee: mwk whip +9/+4 (1d3-1 nonlethal)
ranged: mwk heavy crossbow +12 (1d10/19-20)
special_attacks: channel negative energy 8/day (DC 21, 6d6)
tactics:
  - name: Before Combat
    desc: The cleric uses his wand of bear’s endurance, then casts magic vestment.
  - name: During Combat
    desc: The cleric uses charm spells, hold spells, and suggestion to disable opponents or turn them into allies. He casts heroism and prayer to bolster companions, and uses his copycat domain power and spell resistance to protect himself, channeling negative energy to harm creatures who resist enchantment.
  - name: Base Statistics
    desc: Without bear’s endurance and magic vestment, the cleric’s statistics are AC 24, touch 13, flat-footed 22; hp 81; Fort +10; Con 12.
pf1e_stats: [8, 15, 16, 10, 20, 16]
BAB: 9
CMB: 8
CMD: 21
feats: Extra Channel, Greater Spell Focus (enchantment), Improved Channel, Improved Initiative, Lightning Reflexes, Selective Channeling, Spell Focus (enchantment)
skills: Bluff +11, Diplomacy +17, Heal +14, Intimidate +8, Perception +11, Spellcraft +6
languages: Common
special_qualities: aura
gear:
  - name: combat
    desc: potion of cure moderate wounds, wand of bear’s endurance (10 charges)
  - name: other
    desc: +1 breastplate, +2 light wooden shield, masterwork heavy crossbow with 20 bolts, masterwork whip, amulet of natural armor +1, belt of incredible dexterity +2, cloak of resistance +1, headband of inspired wisdom +2, ring of protection +1, silver unholy symbol, 621 gp
spells_prepared:
  - name:
    desc: (CL 12)
  - name: 6th
    desc: geas/quest, greater dispel magic, word of recall
  - name: 5th
    desc: breath of life, charm monster (DC22), greater command (DC22), slay living (DC20), spell resistance
  - name: 4th
    desc: chaos hammer (DC19), cure serious wounds, discern lies (DC19), heroism, poison (DC19)
  - name: 3rd
    desc: invisibility purge, magic vestment, prayer, protection from energy (DC18), searing light, suggestion (DC20)
  - name: 2nd
    desc: calm emotions (DC19), delay poison (DC17), enthrall (DC19), 2xhold person (DC19), invisibility
  - name: 1st
    desc: charm person (DC18), 2xcure light wounds, entropic shield, hide from undead, obscuring mist, remove fear
  - name: 0 (at-will)
    desc: detect magic, light, mending, purify food and drink
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +17)
  - name: At will
    desc: charming smile (DC 21), master’s illusion (DC 21)
  - name: 8/day
    desc: copycat, dazing touch
sources:
  - name: NPC Codex
    desc: 53
```
## Description
The trickster priest serves the goddess of trickery and revenge, using guile and magic to manipulate others.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Trickster%20Priest)
```encounter-table
name: NPC Trickster Priest
creatures:
  - 1: NPC Trickster Priest
```
