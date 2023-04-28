---
created: 2023-04-28
name: Wood Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 6
name: Wood Golem
Monster_XP: 2400
alignment: N
size: Medium
type: construct
INI: +3
senses: darkvision, low-light vision
AC: 19, touch 13, flat-footed 16 (dex +3, natural +6)
HP: 64
HD: 8d10+20
saves: Fort +2, Ref +5, Will +5
immune: construct traits, magic
DR: 5/adamantine
weak: vulnerable to fire
speed: 30 ft.
melee: 2 slams +12 (2d6+4)
special_attacks: splintering
pf1e_stats: [18, 17, None, None, 17, 1]
BAB: 8
CMB: 12
CMD: 25
skills: 
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or gang (2-4)
  - name: Treasure
    desc: none
special_abilities:
  - name: Immunity to Magic (Ex)
    desc: A wood golem is immune to any spell or spell-like ability that allows spell resistance, with the exception of spells and spell-like abilities that have the Fire descriptor, which affect it normally. In addition, certain spells and effects function differently against the creature, as noted below. Warp wood or wood shape slows a wood golem (as the slow spell) for 2d6 rounds (no save).Repel wood drives the golem back 60 feet and deals 2d12 points of damage to it (no save).A magical attack that deals cold damage breaks any slow effect on the golem and heals 1 point of damage for every 3 points of damage the attack would otherwise deal. If the amount of healing would cause the golem to exceed its full normal hit points, it gains any excess as temporary hit points. A wood golem gets no saving throw against attacks that deal cold damage.
  - name: Splintering (Su)
    desc: As a free action once every 1d4+1 rounds, a wood golem can launch a barrage of razor-sharp wooden splinters from its body in a 20-foot-radius burst. All creatures caught within this area take 6d6 points of slashing damage (Reflex DC 14 halves). The save DC is Constitution-based.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 164
desc_short: This human-sized automaton resembles a crude humanoid figure made of cast-off pieces of wood.
```
## Description
A wood golem is carved from rare woods, assembled into a roughly humanoid body with articulated limbs. Their creators usually leave their bodies almost unfinished, with individual pieces of lumber and unworked wood apparent and obvious as part of their construction. A wood golem stands 6-1/2 feet tall and weighs 400 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Wood%20Golem)
```encounter-table
name: Wood Golem
creatures:
  - 1: Wood Golem
```
