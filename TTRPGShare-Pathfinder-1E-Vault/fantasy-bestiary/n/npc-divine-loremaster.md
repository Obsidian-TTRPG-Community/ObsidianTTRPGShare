---
created: 2023-04-28
name: NPC Divine Loremaster
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 8
name: NPC Divine Loremaster
Monster_XP: 4800
race: Halfling
class: cleric of Abadar 7, loremaster 2
alignment: LN
size: Small
type: humanoid
subtype: (halfling)
INI: +2
perception: +14
AC: 20, touch 14, flat-footed 18 (armor +6, deflection +1, dex +2, size +1)
HP: 42
HD: 7d8+2d6
saves: Fort +9, Ref +8, Will +12
saves_other: +2 vs. fear
speed: 20 ft.
melee: mwk heavy mace +6/+1 (1d6-2)
special_attacks: channel positive energy 5/day (DC 15, 4d6)
tactics:
  - name: Before Combat
    desc: The loremaster casts magic vestment.
  - name: During Combat
    desc: The loremaster casts spell resistance and stays out of combat, instead supporting her allies with healing spells and information about the foes they face.
  - name: Base Statistics
    desc: Without magic vestment, the loremaster’s statistics are AC 18, touch 14, flat-footed 16.
pf1e_stats: [6, 14, 10, 17, 16, 15]
BAB: 6
CMB: 3
CMD: 16
feats: Brew Potion, Combat Casting, Empower Spell, Scribe Scroll, Skill Focus (Knowledge [religion])
skills: Acrobatics +3, Bluff +7, Climb -1, Diplomacy +14, Heal +11, Intimidate +7, Knowledge (arcana) +4, Knowledge (engineering) +4, Knowledge (geography) +4, Knowledge (nature) +4, Knowledge (dungeoneering) +6, Knowledge (history) +9, Knowledge (local) +9, Knowledge (nobility) +9, Knowledge (planes) +14, Knowledge (religion) +19, Perception +14, Sense Motive +11
languages: Common, Halfling
special_qualities: aura, lore +1, secrets (instant mastery)
gear:
  - name: combat
    desc: potions of cure light wounds (5), potion of lesser restoration, potions of remove disease (2), scrolls of consecrate (2), scrolls of delay poison (2), scrolls of resist energy (2), scrolls of spiritual weapon (2)
  - name: other
    desc: masterwork chain shirt, masterwork heavy mace, cloak of resistance +1, headband of vast intelligence +2, ring of protection +1, incense (worth 50 gp), marked sticks (worth 25 gp), pair of platinum rings (worth 50 gp), 463 gp
spells_prepared:
  - name:
    desc: (CL 9)
  - name: 5th
    desc: breath of life, spell resistance
  - name: 4th
    desc: discern lies (DC17), divination, order’s wrath
  - name: 3rd
    desc: invisibility purge, locate object, magic circle against chaos, magic vestment, remove disease
  - name: 2nd
    desc: augury, hold person (DC15), lesser restoration, status, shield other, zone of truth (DC15)
  - name: 1st
    desc: bane, bless, command (DC14), comprehend languages, obscuring mist, sanctuary (DC14)
  - name: 0 (at-will)
    desc: detect magic, detect poison, guidance, light
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +12)
  - name: 6/day
    desc: resistant touch, touch of law
sources:
  - name: NPC Codex
    desc: 224
```
## Description
Divine loremasters support allies with divinations and healing rather than slinging combat spells or taking up arms in melee.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Divine%20Loremaster)
```encounter-table
name: NPC Divine Loremaster
creatures:
  - 1: NPC Divine Loremaster
```
