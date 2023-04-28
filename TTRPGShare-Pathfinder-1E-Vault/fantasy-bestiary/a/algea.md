---
created: 2023-04-28
name: Algea
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 11
name: Algea
Monster_XP: 12800
alignment: N
size: Diminutive
type: outsider
subtype: (extraplanar, psychopomp, swarm)
INI: +14
perception: +26
senses: darkvision, greater arcane sight, low-light vision, spiritsense
aura: grief
AC: 24, touch 24, flat-footed 14 (dex +10, size +4)
HP: 149
HD: 13d10+78
saves: Fort +12, Ref +20, Will +16
immune: death effects, disease, poison, weapon damage
resist: acid 10, cold 10, electricity 10, fire 10, sonic 10
defensive_abilities: swarm traits
SR: 22
speed: 20 ft., fly 80 ft. (good)
melee: swarm (3d6 plus distraction)
special_attacks: distraction (DC 22), drain magic, soul cage
space: 10 ft.
reach: 0 ft.
pf1e_stats: [8, 30, 23, 15, 23, 26]
BAB: 13
CMB: None
CMD: None
feats: Alertness, Combat Casting, Great Fortitude, Improved Great Fortitude, Improved Initiative, Iron Will, Lightning Reflexes
skills: Acrobatics +26, Fly +36, Knowledge (planes) +18, Knowledge (religion) +18, Perception +26, Sense Motive +26, Spellcraft +18, Stealth +38
languages: Abyssal, Aklo, Celestial, Infernal
special_qualities: spirit touch
ecology:
  - name: Environment
    desc: any (Boneyard)
  - name: Organisation
    desc: solitary or spiral (2-6 swarms)
  - name: Treasure
    desc: none
special_abilities:
  - name: Aura of Grief (Su)
    desc: Each creature within 30 feet of an algea must succeed at a DC 24 Will save at the start of its turn or become stricken with intense grief for 1 round. A creature so affected can take no actions, takes a -2 penalty to AC, and loses its Dexterity bonus (if any). Once a creature successfully saves against this effect, it is immune to all algeas’ auras of grief for 24 hours. Although this is an emotion and mind-affecting effect, it can still affect undead, despite their usual immunities to such effects. The save DC is Charisma-based.
  - name: Drain Magic (Su)
    desc: Whenever the algea deals swarm damage to a creature, it also dispels an active spell on the creature or one of the creature’s items as per a targeted dispel magic (CL 11th). The algea can choose which effect to dispel for each creature, targeting the most troublesome first.
  - name: Soul Cage (Su)
    desc: An algea’s distraction ability works against creatures normally immune to nausea. An incorporeal creature that fails its save against an algea’s distraction is trapped within the algea’s space for 1 round, during which it can’t move out of that space (even via teleportation effects and the like). If the algea uses plane shift on any trapped creatures, they take a -4 penalty to save against the effect.
spell-like_abilities:
  - name:
    desc: (CL 11; Concentration +19)
  - name: Constant
    desc: greater arcane sight
  - name: At will
    desc: mass invisibility, speak with dead (DC 21)
  - name: 3/day
    desc: call spirit (DC 23), confusion (DC 22)
  - name: 1/day
    desc: plane shift (DC 27)
sources:
  - name: Bestiary 6
    desc: 217
desc_short: This shrill swarm of whip-poor-wills flies in a spiral, their airborne antics infused with streamers of pale blue mist.
```
## Description
Algeas protect (and in some cases retrieve) souls that are at risk of being claimed by other entities, particularly spellcasters who dabbled with otherworldly forces but never officially pledged their souls. Algeas are particularly focused on intervening and “rescuing” souls in danger of being trapped within the Material Plane by powerful entities like the Great Old Ones or false prophets who have deluded minions into worshiping them as living gods.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Algea)
```encounter-table
name: Algea
creatures:
  - 1: Algea
```
