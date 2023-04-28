---
created: 2023-04-28
name: Behemoth Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Lost Kingdoms"
Monster_CR: 17
name: Behemoth Golem
Monster_XP: 102400
alignment: N
size: Colossal
type: construct
INI: -1
senses: darkvision, low-light vision
AC: 31, touch 1, flat-footed 31 (dex -1, natural +30, size -8)
HP: 206
HD: 23d10+80
saves: Fort +7, Ref +6, Will +9
immune: construct traits, magic
DR: 15/adamantine
speed: 30 ft.
melee: gore +31 (4d8+16), 2 slams +31 (3d6+16)
special_attacks: quake, trample (3d6+24, DC 37)
space: 30 ft.
reach: 30 ft.
pf1e_stats: [42, 9, None, None, 15, 1]
BAB: 23
CMB: 47
CMD: 56 (60 vs. trip)
skills: 
special_qualities: castle
ecology:
  - name: Environment
    desc: temperate and warm deserts
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Castle (Ex)
    desc: A behemoth golem has a small stronghold built onto its back. Up to eight Medium creatures can occupy this tower by climbing onto the behemoth golem with a DC 25 Climb check (DC 10 if the golem is willing). A creature occupying the tower can choose either to hide in the castle’s interior, gaining total cover as long as it remains within the structure but losing the ability to attack anything outside of the tower, or to stand on the parapet around the perimeter of the tower, gaining partial cover thanks to the battlement surrounding the walkway. A behemoth golem’s castle moves with the creature itself, and though creatures occupying the castle count a Behemoth Golem s occupying the same square as the golem, they cannot be engaged in melee unless their opponent is also occupying the castle.

A behemoth golem can shake off unwanted occupants by making a combat maneuver check as a full-round action; any creatures currently occupying the castle must succeed at a Reflex save (DC equal to the result of the behemoth golem’s combat maneuver check). Creatures standing on the parapet that fail their save fall out of the castle, landing in the nearest empty square and taking 5d6 points of falling damage (6d6 if standing on the uppermost parapet); creatures hiding within the castle that fail their saves are jumbled about and take 10d6 points of bludgeoning damage (Reflex DC for half damage).
  - name: Immunity to Magic (Su)
    desc: A behemoth golem is immune to any spell or spell-like ability that allows spell resistance. In addition, certain spells and abilities function differently against the creature. A stone to flesh spell negates a behemoth golem’s damage reduction for 1 round.A transmute rock to mud spell slows a behemoth golem as the slow spell for 1d4 rounds (no save).A magical attack that deals acid damage heals 1 point of damage for each 3 points of damage the attack would otherwise deal. If the amount of healing would cause the golem to exceed its full normal hit points, it gains any excess as temporary hit points. A behemoth golem gets no save against acid effects.
  - name: Quake (Su)
    desc: As a standard action once per day, a behemoth golem can stomp its two front feet down, creating a ripple of destruction in a 60-foot cone. This effect is otherwise identical to earthquake (caster level 17th).
sources:
  - name: Lost Kingdoms
    desc: 40
```
## Description
Behemoth golems are elephantine constructs once crafted by the artificers of the ancient Jistka Imperium. Rather than use elemental spirits to fuel the constructs’ animation, artificers made pacts with demons, daemons, and devils from the evil Outer Planes, and bound their spirits to these titanic horrors to bring them to life. Though from a distance they resemble armored mammoths with a castle attached to their back, a behemoth golem’s flesh is in fact made of tons of mined stone, and its tusks and teeth are carved from rare minerals similar in density to ivory.

The main body of a behemoth golem is 40 feet tall, with the highest part of the tower reaching 60 feet.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Behemoth%20Golem)
```encounter-table
name: Behemoth Golem
creatures:
  - 1: Behemoth Golem
```
