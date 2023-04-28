---
created: 2023-04-28
name: NPC Doom Prophet
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 2
name: NPC Doom Prophet
Monster_XP: 600
race: Half-orc
class: adept 4
alignment: CE
size: Medium
type: humanoid
subtype: (human, orc)
INI: +0
perception: +2
senses: darkvision
AC: 13, touch 10, flat-footed 13 (armor +3)
HP: 30
HD: 4d6+16
saves: Fort +3, Ref +1, Will +6
defensive_abilities: orc ferocity
speed: 30 ft.
melee: mwk heavy mace +7 (1d8+4)
ranged: mwk sling +3 (1d4+4)
tactics:
  - name: Before Combat
    desc: The adept reads his scrolls of bear’s endurance and bull’s strength.
  - name: During Combat
    desc: The adept casts darkness on his mace, then casts scorching ray or burning hands.
  - name: Base Statistics
    desc: Without bear’s endurance and bull’s strength, the adept’s statistics are hp 22; Fort +1; Melee mwk heavy mace +5 (1d8+2); Ranged mwk sling +3 (1d4+2); Str 14, Con 11; CMB +4; CMD 14.
pf1e_stats: [18, 10, 15, 9, 14, 8]
BAB: 2
CMB: 6
CMD: 16
feats: Skill Focus (Intimidate), Toughness
skills: Fly +3, Intimidate +7, Knowledge (religion) +3, Perception +2
languages: Common, Orc
special_qualities: orc blood, summon familiar (bat), weapon familiarity
gear:
  - name: combat
    desc: scroll of bear’s endurance, scroll of bull’s strength, scroll of cure light wounds, scroll of scorching ray (3), alchemist’s fire (2)
  - name: other
    desc: masterwork studded leather, masterwork heavy mace, masterwork sling with 10 bullets, silver unholy symbol, spell component pouch, 118 gp
spells_prepared:
  - name:
    desc: (CL 4)
  - name: 2nd
    desc: darkness
  - name: 1st
    desc: burning hands (DC13), cause fear (DC13), command (DC13)
  - name: 0 (at-will)
    desc: detect magic, guidance, read magic
sources:
  - name: NPC Codex
    desc: 245
```
## Description
A doom prophet preaches his dire portents to any who listen.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Doom%20Prophet)
```encounter-table
name: NPC Doom Prophet
creatures:
  - 1: NPC Doom Prophet
```
