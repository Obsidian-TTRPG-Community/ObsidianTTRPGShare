---
created: 2023-04-28
name: Globster
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 5
name: Globster
Monster_XP: 1600
alignment: N
size: Large
type: ooze
subtype: (aquatic)
INI: -5
perception: -5
aura: stench
AC: 16, touch 4, flat-footed 16 (dex -5, natural +12, size -1)
HP: 57
HD: 6d8+30
saves: Fort +7, Ref -3, Will -3
immune: acid, bludgeoning and piercing damage, ooze traits
resist: cold 10, electricity 10
speed: 20 ft., swim 40 ft.
melee: slam +9 (2d6+9 plus grab and nausea)
special_attacks: create spawn, constrict (2d6+9)
space: 10 ft.
reach: 5 ft.
pf1e_stats: [22, 1, 20, None, 1, 1]
BAB: 4
CMB: 11 (+15 grapple)
CMD: 16 (can’t be tripped)
skills: Swim +14, Perception -5
special_qualities: decompose, water dependency
ecology:
  - name: Environment
    desc: any oceans or coastlines
  - name: Organisation
    desc: solitary, pair, or beaching (3-8)
  - name: Treasure
    desc: none
special_abilities:
  - name: Create Spawn (Ex)
    desc: When a globster eats a living creature, it only digests a small portion of the remains. As the undigested remains accumulate inside of it, the globster grows more and more bloated. As a full-round action that does not provoke attacks of opportunity, a globster can regurgitate these foul remains along with portions of its own mass. Doing so causes the globster 1d6 points of damage, but creates a new, fully grown globster that immediately attacks the nearest non-globster target. A globster can create spawn up to once per day, though only after it has fed upon at least four Medium-sized creatures (or the equivalent number of creatures of other sizes).
  - name: Decompose (Ex)
    desc: A slain globster decays into a mass of goo in the span of 24 hours. However, the corpse retains the creature’s stench aura for 1d10 days after its death.
  - name: Nausea (Ex)
    desc: Any creature struck by a globster must make a DC 18 Fortitude save to avoid being nauseated for 1 round. Once a creature makes this saving throw, it is immune to further nausea effects from that particular globster for 24 hours. This is a poison effect. The save DC is Constitution-based.
sources:
  - name: Bestiary 3
    desc: 131
desc_short: This grotesque mass of blubber and rancid flesh piles up hideously upon itself, opening a vast maw filled with teeth.
```
## Description
A globster is a living collection of half-digested parts from large sea creatures such as whales and squid. Passersby usually discover it by smell long before they see it. Many unfortunate folk who happen upon a globster mistake it for the carcass of a beached sea animal, getting too close before discovering the seemingly dead creature is very much alive. For a time, sages believed globsters were undead-that they were simply undulating wads of rotting flesh animated with a drive to feed. However, globsters are actually living creatures.

Globsters usually wash up on a beach or float to the shore to feed on terrestrial stock for a few hours before returning to the safety of water. Some say the tides and phases of the moon are to blame for the times globsters come to land to feed. Globsters reproduce by mixing parts of their own foul bodies with the poorly digested remains of their meals.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Globster)
```encounter-table
name: Globster
creatures:
  - 1: Globster
```
