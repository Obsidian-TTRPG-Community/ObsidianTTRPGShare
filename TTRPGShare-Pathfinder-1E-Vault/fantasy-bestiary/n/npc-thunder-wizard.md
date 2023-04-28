---
created: 2023-04-28
name: NPC Thunder Wizard
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 6
name: NPC Thunder Wizard
Monster_XP: 2400
race: Halfling
class: evoker 7
alignment: LN
size: Small
type: humanoid
subtype: (halfling)
INI: +7
perception: +10
AC: 19, touch 15, flat-footed 16 (armor +4, deflection +1, dex +3, size +1)
HP: 37
HD: 7d6+10
saves: Fort +5, Ref +7, Will +10
saves_other: +2 vs. fear
DR: 10/magic
speed: 20 ft.
melee: dagger +2 (1d3-2/19-20)
ranged: dagger +7 (1d3-2/19-20)
special_attacks: intense spells (+3 damage)
tactics:
  - name: Before Combat
    desc: The wizard casts mage armor and protection from arrows. If she has an ally who attacks in melee, she casts protection from energy (electricity) on that ally to protect him from her lightning bolt spells; otherwise, she casts it on herself (warding against fire).
  - name: During Combat
    desc: The wizard tries to catch multiple opponents with black tentacles, then follows up with a lightning bolt to hit as many targets as possible. She uses her imp to invisibly deliver shocking grasp and empowered shocking grasp.
  - name: Base Statistics
    desc: Without mage armor, the wizard’s statistics are AC 15, touch 15, flat-footed 12.
pf1e_stats: [6, 16, 12, 16, 13, 12]
BAB: 3
CMB: 0
CMD: 14
feats: Combat Casting, Empower Spell, Improved Familiar, Improved Initiative, Iron Will, Scribe Scroll
skills: Acrobatics +5, Bluff +6, Climb +0, Knowledge (arcana) +13, Knowledge (dungeoneering) +9, Knowledge (engineering) +7, Knowledge (planes) +8, Perception +10, Spellcraft +13, Stealth +10, Use Magic Device +5
languages: Common, Draconic, Dwarven, Goblin, Halfling, Infernal
special_qualities: arcane bond (imp)
gear:
  - name: combat
    desc: pearl of power (1st), potion of cure moderate wounds, potion of lesser restoration, scroll of black tentacles, scrolls of invisibility (2), scrolls of lightning bolt (2), scrolls of mirror image (2), scroll of protection from energy
  - name: other
    desc: dagger, quarterstaff, cloak of resistance +1, ring of protection +1, spellbook, 186 gp
spells_prepared:
  - name:
    desc: (CL 7)
  - name: 4th
    desc: black tentacles, shout (DC17)
  - name: 3rd
    desc: 2xlightning bolt (DC16), protection from energy, empowered shocking grasp
  - name: 2nd
    desc: darkvision, mirror image, protection from arrows, 2xscorching ray
  - name: 1st
    desc: color spray (DC14), expeditious retreat, feather fall, mage armor, 2xshocking grasp
  - name: 0 (at-will)
    desc: dancing lights, flare (DC13), mage hand, mending
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +10)
  - name: 6/day
    desc: force missile
sources:
  - name: NPC Codex
    desc: 182
```
## Description
The thunder wizard manipulates sound and electricity to destroy her enemies.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Thunder%20Wizard)
```encounter-table
name: NPC Thunder Wizard
creatures:
  - 1: NPC Thunder Wizard
```
