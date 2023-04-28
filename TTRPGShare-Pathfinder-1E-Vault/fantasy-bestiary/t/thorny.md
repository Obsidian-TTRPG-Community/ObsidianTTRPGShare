---
created: 2023-04-28
name: Thorny
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Darklands Revisited"
Monster_CR: 3
name: Thorny
Monster_XP: 800
alignment: N
size: Medium
type: plant
INI: +3
perception: -1
senses: darkvision, low-light vision
AC: 16, touch 13, flat-footed 13 (dex +3, natural +3)
HP: 26
HD: 4d8+8
saves: Fort +6, Ref +4, Will +0
immune: electricity, plant traits
DR: 5/slashing or bludgeoning
defensive_abilities: thorny hide
speed: 40 ft.
melee: bite +4 (1d6+1 plus poison and trip)
ranged: thorn cluster +6 (1d3 per thorn/19-20 plus poison)
pf1e_stats: [13, 16, 14, 6, 9, 9]
BAB: 3
CMB: 4
CMD: 17 (21 vs. trip)
feats: Point-Blank Shot, Precise Shot
skills: Acrobatics +7, Perception -1
languages: Vegepygmy (can’t speak)
special_abilities:
  - name: Poison (Ex)
    desc: Bite or thorns-injury; save Fort DC 14; frequency 1/round for 3 rounds; effect 1d2 Dex; cure 1 save; special additional applications of this poison increase the save DC by only 1 instead of 2.
  - name: Thorn Cluster (Ex)
    desc: A thorny can shoot a cluster of thorns from its back as a ranged attack against any target within 30 feet. If the attack hits, the target is struck by 1d3 poisoned thorns, each dealing 1d3 points of piercing damage. Each thorn applies a single dose of the thorny’s poison. A successful critical hit on this attack instead means the target has been struck by four poisoned thorns. A thorny can use this ability every 1d3 rounds.
  - name: Thorny Hide (Ex)
    desc: When a thorny is eligible to use its thorn cluster attack, its hide fills with numerous thorns. Creatures grappling or making natural attacks against the thorny immediately take 1d3 points of piercing damage and are each affected by 1 dose of the thorny’s poison.
sources:
  - name: Darklands Revisited
    desc: 63
desc_short: This mass of plant matter has the general shape and build of an oversized dog. Lacking a head of any kind, its bulk is covered in jagged thorns protruding from its fungal surface.
```
## Description
Known by many as “vegepygmy hounds,” these masses of fungal matter dwarf their diminutive vegepygmy kin, but still maintain a strong sense of loyalty to them. Named for the vicious thorns that adorn their backs, thornies infect their prey with a weak paralytic toxin, making the prey susceptible to capture. Creatures infected by russet mold while thorny poison lingers in their systems have a small chance of producing thorny offspring.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Thorny)
```encounter-table
name: Thorny
creatures:
  - 1: Thorny
```
