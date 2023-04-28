---
created: 2023-04-28
name: NPC Pyromaniac Mage
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 12
name: NPC Pyromaniac Mage
Monster_XP: 19200
race: Human
class: evoker 13
alignment: CE
size: Medium
type: humanoid
subtype: (human)
INI: +6
perception: +12
AC: 19, touch 14, flat-footed 16 (armor +4, deflection +1, dex +2, dodge +1, natural +1)
HP: 81
HD: 13d6+33
saves: Fort +9, Ref +11, Will +12
immune: fire (120 points)
resist: fire 30
speed: 40 ft.
melee: club +6/+1 (1d6)
special_attacks: intense spells (+6 damage)
tactics:
  - name: Before Combat
    desc: The wizard casts mage armor, protection from energy (fire), resist energy (fire), and statue.
  - name: During Combat
    desc: The wizard casts greater invisibility, fly, and maximized fireball. He follows up with phantasmal killer, shout, and necromantic rays.
  - name: Base Statistics
    desc: Without mage armor, protection from energy, and resist energy, the wizard’s statistics are AC 15, touch 14, flat-footed 12; Immune none; Resist none.
pf1e_stats: [10, 14, 14, 22, 9, 12]
BAB: 6
CMB: 6
CMD: 20
feats: Combat Casting, Craft Wondrous Item, Dodge, Greater Spell Focus (evocation), Improved Initiative, Iron Will, Lightning Reflexes, Maximize Spell, Point-Blank Shot, Scribe Scroll, Spell Focus (evocation)
skills: Climb +5, Craft (alchemy) +19, Fly +18, Knowledge (arcana) +21, Knowledge (engineering) +19, Knowledge (planes) +19, Knowledge (geography) +14, Knowledge (history) +14, Knowledge (local) +14, Knowledge (religion) +14, Perception +12, Sense Motive +4, Spellcraft +19, Stealth +12, Survival +4
languages: Abyssal, Common, Draconic, Dwarven, Goblin, Ignan, Infernal
special_qualities: arcane bond (ring of protection +1)
gear:
  - name: combat
    desc: elemental gem (fire), potions of cure moderate wounds (2), potion of invisibility, scrolls of protection from energy (2), scrolls of resist energy (2), wand of burning hands (CL 5th, 20 charges), alchemist’s fire (10)
  - name: other
    desc: club, amulet of natural armor +1, boots of striding and springing, bracers of armor +3, cloak of resistance +3, headband of vast intelligence +4, ring of protection +1, spellbook, 1,100 gp
spells_prepared:
  - name:
    desc: (CL 13)
  - name: 7th
    desc: delayed blast fireball (DC25), statue
  - name: 6th
    desc: elemental body III, 2xmaximized fireball (DC21), greater dispel magic
  - name: 5th
    desc: passwall, 2xmaximized scorching ray, telekinesis, waves of fatigue
  - name: 4th
    desc: 2xmaximized burning hands (DC19), greater invisibility, phantasmal killer (DC20), shout (DC22), wall of fire
  - name: 3rd
    desc: dispel magic, explosive runes, fireball (DC21), flame arrow, fly, protection from energy
  - name: 2nd
    desc: flaming sphere (DC20), gust of wind (DC20), 2xpyrotechnics (DC18), resist energy, scorching ray, web (DC18)
  - name: 1st
    desc: burning hands (DC19), expeditious retreat, grease, mage armor, 2xmagic missile, ray of enfeeblement (DC17)
  - name: 0 (at-will)
    desc: bleed (DC16), dancing lights, mage hand, open/close
spell-like_abilities:
  - name:
    desc: (CL 13; Concentration +19)
  - name: At will
    desc: elemental wall
  - name: 9/day
    desc: force missile
sources:
  - name: NPC Codex
    desc: 188
```
## Description
These mages love to cause collateral damage with fires.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Pyromaniac%20Mage)
```encounter-table
name: NPC Pyromaniac Mage
creatures:
  - 1: NPC Pyromaniac Mage
```
