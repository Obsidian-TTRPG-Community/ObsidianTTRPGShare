---
created: 2023-04-28
name: NPC Cruel Conjurer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 14
name: NPC Cruel Conjurer
Monster_XP: 38400
race: Human
class: conjurer 15
alignment: LE
size: Medium
type: humanoid
subtype: (human)
INI: +6
perception: +15
senses: see invisibility
AC: 22, touch 15, flat-footed 19 (armor +4, deflection +2, dex +2, dodge +1, natural +3)
HP: 125
HD: 15d6+70
saves: Fort +11, Ref +10, Will +12
immune: fire (120 points)
resist: electricity 30
defensive_abilities: magic circle against good
speed: 30 ft.
melee: mwk quarterstaff +7/+2 (1d6-1)
tactics:
  - name: Before Combat
    desc: The wizard casts mage armor, magic circle against good, protection from energy (fire), resist energy (electricity), and see invisibility.
  - name: During Combat
    desc: The wizard leads with mass hold person, followed by widened black tentacles or incendiary cloud if opponents are immune to enchantments. He banishes creatures summoned by foes, charms enemies with his staff, summons allies to protect him, turns uncharmed enemies against each other with confusion, and targets leaders with disintegrate or phantasmal killer.
  - name: Base Statistics
    desc: Without mage armor, magic circle against good, protection from energy (fire), resist energy (electricity), and see invisibility, the wizard’s statistics are Senses normal; AC 18, touch 15, flat-footed 15; Defensive Abilities none; Immune none; Resist none.
pf1e_stats: [8, 14, 16, 23, 10, 12]
BAB: 7
CMB: 6
CMD: 21
feats: Augment Summoning, Combat Casting, Craft Wondrous Item, Dodge, Extend Spell, Greater Spell Focus (conjuration), Improved Initiative, Quicken Spell, Scribe Scroll, Spell Focus (Conjuration), Spell Penetration, Toughness, Widen Spell
skills: Bluff +16, Diplomacy +16, Fly +10, Knowledge (arcana) +24, Knowledge (planes) +24, Knowledge (dungeoneering) +14, Knowledge (geography) +14, Knowledge (nature) +19, Knowledge (religion) +19, Perception +15, Ride +7, Sense Motive +10, Spellcraft +24
languages: Abyssal, Aquan, Auran, Common, Ignan, Infernal, Terran
special_qualities: arcane bond (staff), summoner’s charm (7 rounds)
gear:
  - name: combat
    desc: potion of cure serious wounds, potion of invisibility, scroll of summon monster VIII, staff of charming
  - name: other
    desc: amulet of natural armor +3, belt of mighty constitution +2, cloak of resistance +3, headband of vast intelligence +4, ring of protection +2, spellbook, 2,150 gp
spells_prepared:
  - name:
    desc: (CL 15)
  - name: 8th
    desc: incendiary cloud (DC26), summon monster VIII
  - name: 7th
    desc: extended acid fog, widened black tentacles, mass hold person (DC23)
  - name: 6th
    desc: quickened acid arrow, acid fog, disintegrate (DC22), quickened invisibility, summon monster VI
  - name: 5th
    desc: cloudkill (DC23), dismissal (DC21), shadow evocation (DC21), summon monster V, teleport, widened glitterdust (DC20)
  - name: 4th
    desc: arcane eye, confusion (DC20), dimension door, greater invisibility, phantasmal killer (DC20), solid fog
  - name: 3rd
    desc: displacement, magic circle against good, protection from energy, slow (DC19), 2xstinking cloud (DC21)
  - name: 2nd
    desc: acid arrow, glitterdust (DC20), knock, mirror image, resist energy, see invisibility, web (DC20)
  - name: 1st
    desc: charm person (DC17), color spray (DC17), expeditious retreat, feather fall, grease, mage armor, mount
  - name: 0 (at-will)
    desc: acid splash, detect magic, mage hand, read magic
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +21)
  - name: At will
    desc: dimensional steps
  - name: 9/day
    desc: acid dart
sources:
  - name: NPC Codex
    desc: 190
```
## Description
A cruel conjurer directs his minions as if they were pawns in a game.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Cruel%20Conjurer)
```encounter-table
name: NPC Cruel Conjurer
creatures:
  - 1: NPC Cruel Conjurer
```
