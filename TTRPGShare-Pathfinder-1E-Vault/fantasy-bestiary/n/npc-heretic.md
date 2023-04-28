---
created: 2023-04-28
name: NPC Heretic
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 6
name: NPC Heretic
Monster_XP: 2400
race: Half-elf
class: adept 8
alignment: CN
size: Medium
type: humanoid
subtype: (elf, human)
INI: +0
perception: +5
senses: low-light vision
AC: 13, touch 13, flat-footed 13 (deflection +3)
HP: 36
HD: 8d6+8
saves: Fort +4, Ref +3, Will +12
saves_other: +2 vs. enchantments
speed: 30 ft.
melee: mwk spear +7 (1d8+3/×3)
ranged: mwk spear +5 (1d8+2/×3)
tactics:
  - name: Before Combat
    desc: The adept casts bull’s strength and drinks his potion of shield of faith.
  - name: During Combat
    desc: The adept blasts his enemies with divine fire and lightning.
  - name: Base Statistics
    desc: Without bull’s strength and shield of faith, the adept’s statistics are AC 10, touch 10, flat-footed 10; Melee mwk spear +5 (1d8/×3); Ranged mwk spear +5 (1d8/×3); Str 11; CMB +4; CMD 14.
pf1e_stats: [15, 10, 12, 10, 16, 8]
BAB: 4
CMB: 6
CMD: 19
feats: Combat Casting, Iron Will, Skill Focus (Knowledge [religion]), Skill Focus (Perform [oratory]), Spell Focus (evocation)
skills: Acrobatics +3, Diplomacy +7, Knowledge (religion) +14, Perform (oratory) +10, Perception +5
special_qualities: elf blood, summon familiar (monkey)
gear:
  - name: combat
    desc: feather token (whip), potion of shield of faith (CL 6th), scroll of scorching ray (CL 7th), scroll of web, wand of cure moderate wounds (15 charges), wand of lightning bolt (7 charges)
  - name: other
    desc: masterwork spear, cloak of resistance +1, silver holy symbol, spell component pouch, 443 gp
spells_prepared:
  - name:
    desc: (CL 8)
  - name: 3rd
    desc: lightning bolt (DC17)
  - name: 2nd
    desc: bull’s strength, scorching ray, web (DC15)
  - name: 1st
    desc: bless, burning hands (DC15), command, cure light wounds
  - name: 0 (at-will)
    desc: guidance, purify food and drink, stabilize
sources:
  - name: NPC Codex
    desc: 247
```
## Description
The heretic seeks to convert the faithful away from a church that blinds them with lies.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Heretic)
```encounter-table
name: NPC Heretic
creatures:
  - 1: NPC Heretic
```
