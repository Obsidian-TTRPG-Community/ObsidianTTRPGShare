---
created: 2023-04-28
name: NPC Master Universalist
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 19
name: NPC Master Universalist
Monster_XP: 204800
race: Elf
class: wizard 20
alignment: N
size: Medium
type: humanoid
subtype: (elf)
INI: +5
perception: +18
senses: low-light vision
AC: 26, touch 18, flat-footed 25 (armor +4, deflection +5, dex +1, insight +2, natural +4)
HP: 172
HD: 20d6+100
saves: Fort +14, Ref +14, Will +18
saves_other: +2 vs. enchantments, +4 vs. mind-affecting
immune: fire (120 points), sleep
resist: cold 30, electricity 30
DR: 10/adamantine
defensive_abilities: mind blank, moment of prescience, never surprised, spell turning
speed: 30 ft.
melee: quarterstaff +9/+4 (1d6-1)
special_attacks: hand of the apprentice (12/day), metamagic mastery (7/day)
tactics:
  - name: Before Combat
    desc: The wizard casts foresight, mage armor, mind blank, moment of prescience, protection from energy (fire), resist energy (cold, electricity), spell turning, and stoneskin.
  - name: During Combat
    desc: The wizard casts maximized disintegrate, meteor swarm, mass charm monster, and prismatic spray.
  - name: Base Statistics
    desc: Without foresight, mage armor, mind blank, moment of prescience, protection from energy, resist energy, spell turning, and stoneskin, the wizard’s base statistics are AC 20, touch 16, flat-footed 19; Fort +14, Ref +12, Will +18; +2 vs. enchantments; Defensive Abilities none; DR none; Immune sleep; Resist none; CMD 25.
pf1e_stats: [8, 12, 16, 28, 12, 13]
BAB: 10
CMB: 9
CMD: 27
feats: Combat Casting, Craft Staff, Craft Wondrous Item, Extend Spell, Forge Ring, Greater Spell Focus (evocation), Improved Initiative, Maximize Spell, Quicken Spell, Scribe Scroll, Silent Spell, Spell Focus (evocation), Spell Penetration, Still Spell, Toughness
skills: Diplomacy +16, Fly +14, Intimidate +11, Knowledge (arcana) +32, Knowledge (history) +32, Knowledge (planes) +32, Knowledge (geography) +22, Knowledge (local) +22, Knowledge (nature) +22, Knowledge (nobility) +22, Knowledge (religion) +22, Perception +18, Sense Motive +11, Spellcraft +32, Stealth +11, Use Magic Device +21
languages: Aklo, Celestial, Common, Draconic, Dwarf, Elven, Giant, Gnome, Halfling, Orc, Sylvan
special_qualities: arcane bond (ring of protection +5), elven magic, weapon familiarity
gear:
  - name: combat
    desc: potion of cure serious wounds, wand of cure moderate wounds (50 charges), wand of delay poison (20 charges), wand of restoration (20 charges), staff of evocation
  - name: other
    desc: amulet of natural armor +4, bag of holding (type IV), belt of mighty constitution +4, cloak of resistance +5, gloves of arrow snaring, headband of vast intelligence +6, pearl of power (5th), ring of counterspells, ring of protection +5, diamond dust (worth 1,000 gp), eye ointment for true seeing (worth 500 gp), spellbook, 4,175 gp
spells_prepared:
  - name:
    desc: (CL 20)
  - name: 9th
    desc: maximized disintegrate (DC25), foresight, meteor swarm (DC28), summon monster IX, time stop
  - name: 8th
    desc: discern location, greater shout (DC29), mass charm monster (DC27), mind blank, moment of prescience
  - name: 7th
    desc: 2xforcecage (DC28), 2xprismatic spray (DC26), spell turning
  - name: 6th
    desc: 2xchain lightning (DC27), 2xgreater dispel magic, true seeing
  - name: 5th
    desc: baleful polymorph (DC24), break enchantment, cloudkill (DC24), feeblemind (DC24), teleport, wall of force
  - name: 4th
    desc: 2xdimension door, greater invisibility, 2xice storm, stoneskin
  - name: 3rd
    desc: dispel magic, protection from energy, stinking cloud (DC22), suggestion (DC22), tongues, vampiric touch
  - name: 2nd
    desc: invisibility, mirror image, 2xresist energy, shatter, web (DC21)
  - name: 1st
    desc: 2xcharm person (DC20), 2xmage armor, 3xmagic missile
  - name: 0 (at-will)
    desc: detect magic, light, mage hand, read magic
sources:
  - name: NPC Codex
    desc: 195
```
## Description
The master universalist draws power and knowledge from all schools of magic.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Master%20Universalist)
```encounter-table
name: NPC Master Universalist
creatures:
  - 1: NPC Master Universalist
```
