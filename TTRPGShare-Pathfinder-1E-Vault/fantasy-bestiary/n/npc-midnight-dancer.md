---
created: 2023-04-28
name: NPC Midnight Dancer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 12
name: NPC Midnight Dancer
Monster_XP: 19200
race: Half-orc
class: bard 9, shadowdancer 4
alignment: NE
size: Medium
type: humanoid
subtype: (human, orc)
INI: +2
perception: +15
senses: darkvision, see invisibility
AC: 20, touch 14, flat-footed 17 (armor +5, deflection +1, dex +2, dodge +1, natural +1)
HP: 71
HD: 9d8+4d8+9
saves: Fort +4, Ref +12, Will +8
saves_other: +4 vs. bardic performance, language-dependent, and sonic
defensive_abilities: evasion, orc ferocity, uncanny dodge
speed: 30 ft.
melee: +1 dagger +12/+7 (1d4+3/19-20)
ranged: +1 light crossbow +12 (1d8+1/19-20)
special_attacks: bardic performance 24 rounds/day (move action; countersong, dirge of doom, distraction, fascinate, inspire competence +3, inspire courage +2, inspire greatness, suggestion)
tactics:
  - name: Before Combat
    desc: The shadowdancer casts see invisibility.
  - name: During Combat
    desc: Keeping to the shadows at the edge of battle, the shadowdancer supports allies and uses crossbow shots and debilitating spells against enemies.
  - name: Base Statistics
    desc: Without see invisibility, the shadowdancer’s statistics are Senses darkvision 90 ft.
pf1e_stats: [14, 14, 10, 15, 8, 18]
BAB: 9
CMB: 11
CMD: 25
feats: Combat Casting, Combat Reflexes, Dodge, Iron Will, Lightning Reflexes, Mobility, Spell Focus (enchantment)
skills: Acrobatics +15, Climb +10, Disable Device +12, Disguise +10, Intimidate +6, Knowledge (dungeoneering) +19, Knowledge (local) +14, Perception +15, Perform (act) +15, Perform (dance) +14, Sleight of Hand +10, Stealth +23, Swim +7, Use Magic Device +17
languages: Common, Goblin, Orc
special_qualities: bardic knowledge +4, hide in plain sight, lore master 1/day, orc blood, rogue talent (fast stealth), shadow jump (40 feet/day), summon shadow, versatile performance (act, dance), weapon familiarity
gear:
  - name: combat
    desc: +1 human-bane bolts (5), +1 undead-bane bolts (5)
  - name: other
    desc: +3 leather armor, +1 dagger, +1 light crossbow with 20 bolts, dagger, amulet of natural armor +1, cloak of elvenkind, headband of alluring charisma +2, ring of protection +1, 1,038 gp
known_spells:
  - name:
    desc: (CL 9)
  - name: 3rd (4/day)
    desc: cure serious wounds, deep slumber (DC18), gaseous form, see invisibility
  - name: 2nd (5/day)
    desc: darkness, invisibility, silence (DC16), suggestion (DC17)
  - name: 1st (6/day)
    desc: cure light wounds, lesser confusion (DC16), remove fear, silent image (DC15), sleep (DC16)
  - name: 0 (at-will)
    desc: daze (DC15), ghost sound (DC14), lullaby (DC15), mage hand, message, open/close
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +8)
  - name: 2/day
    desc: shadow illusion (DC 15)
  - name: 1/day
    desc: shadow call (DC 18)
sources:
  - name: NPC Codex
    desc: 237
```
## Description
These bards grant support though a subtle dance of shadows.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Midnight%20Dancer)
```encounter-table
name: NPC Midnight Dancer
creatures:
  - 1: NPC Midnight Dancer
```
