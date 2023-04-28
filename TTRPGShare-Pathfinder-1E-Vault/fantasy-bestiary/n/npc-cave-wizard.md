---
created: 2023-04-28
name: NPC Cave Wizard
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 8
name: NPC Cave Wizard
Monster_XP: 4800
race: Dwarf
class: evoker 9
alignment: NE
size: Medium
type: humanoid
subtype: (dwarf)
INI: +3
perception: +12
AC: 15, touch 10, flat-footed 15 (armor +4, deflection +1, dex -1, natural +1)
HP: 92
HD: 9d6+58
saves: Fort +8, Ref +2, Will +9
saves_other: +2 vs. poison, spells, and spell-like abilities
immune: fire (108 points)
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 20 ft.
melee: battleaxe +5 (1d8+1/×3)
special_attacks: +1 on attack rolls against goblinoid and orc humanoids, intense spells (+4 damage)
tactics:
  - name: Before Combat
    desc: The wizard casts bear’s endurance, mage armor, and protection from energy (fire).
  - name: During Combat
    desc: The wizard casts greater invisibility, then uses transmute rock to mud to trap foes. He casts area damage spells at trapped targets and uses stinking cloud and resilient sphere to hinder those who escape the mud.
  - name: Base Statistics
    desc: Without bear’s endurance, mage armor, and protection from energy (fire), the wizard’s statistics are AC 11, touch 10, flat-footed 11; hp 74; Fort +6; Immune none; Con 16.
pf1e_stats: [12, 8, 20, 18, 16, 8]
BAB: 4
CMB: 5
CMD: 15 (19 vs. bull rush or trip)
feats: Combat Casting, Empower Spell, Improved Initiative, Scribe Scroll, Spell Focus (evocation), Spell Penetration, Toughness
skills: Appraise +15, Climb +4, Craft (alchemy) +12, Fly +6, Knowledge (arcana) +16, Knowledge (dungeoneering) +16, Knowledge (engineering) +12, Perception +12, Sense Motive +4, Spellcraft +16
languages: Common, Dwarven, Goblin, Terran, Undercommon
special_qualities: arcane bond (bat)
gear:
  - name: combat
    desc: potion of cure moderate wounds, scroll of clairaudience/clairvoyance, scroll of solid fog, scroll of stinking cloud, scroll of stone shape
  - name: other
    desc: battleaxe, amulet of natural armor +1, headband of vast intelligence +2, ring of protection +1, spellbook, 665 gp
spells_prepared:
  - name:
    desc: (CL 9)
  - name: 5th
    desc: cone of cold (DC20), transmute rock to mud
  - name: 4th
    desc: empowered acid arrow, greater invisibility, resilient sphere (DC19), stone shape
  - name: 3rd
    desc: dispel magic, fireball (DC18), gaseous form, ray of exhaustion (DC17), stinking cloud (DC17)
  - name: 2nd
    desc: acid arrow, bear’s endurance, protection from energy, scorching ray, spider climb, summon swarm
  - name: 1st
    desc: 2xburning hands (DC16), color spray (DC15), feather fall, mage armor, ray of enfeeblement (DC15)
  - name: 0 (at-will)
    desc: acid splash, dancing lights, detect magic, mage hand
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +13)
  - name: At will
    desc: elemental wall
  - name: 7/day
    desc: force missile
sources:
  - name: NPC Codex
    desc: 184
```
## Description
The cave wizard manipulates the energy of deep rock.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Cave%20Wizard)
```encounter-table
name: NPC Cave Wizard
creatures:
  - 1: NPC Cave Wizard
```
