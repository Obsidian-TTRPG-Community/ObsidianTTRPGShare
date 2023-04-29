---
created: 2023-04-28
name: Tiberolith
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 10
name: Tiberolith
Monster_XP: 9600
alignment: N
size: Huge
type: construct
INI: +0
senses: darkvision, low-light vision
AC: 24, touch 8, flat-footed 24 (natural +16, size -2)
HP: 111
HD: 13d10+40
saves: Fort +4, Ref +4, Will +4
immune: acid, construct traits
resist: electricity 30
DR: 10/adamantine and bludgeoning
defensive_abilities: spell trap
SR: 24
speed: 30 ft.
melee: 2 slams +19 (3d8+8)
special_attacks: corrosive strikes, shockwave
space: 15 ft.
reach: 15 ft.
pf1e_stats: [26, 11, None, None, 11, 1]
BAB: 13
CMB: 23
CMD: 33
skills: 
ecology:
  - name: Environment
    desc: any coastlines or water
  - name: Organisation
    desc: solitary, pair, or squad (3-4)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Corrosive Strikes (Ex)
    desc: A tiberolith reduced to 30 or fewer hit points leaks acid, and deals an additional 1d6 points of acid damage with its slam attacks.
  - name: Shockwave (Su)
    desc: Three times per day, a tiberolith can unleash a burst of electricity. This blast deals 12d6 points of electricity damage to all creatures within 30 feet (Reflex DC 16 half). A tiberolith is immune to its shockwave and that of other tiberoliths. The save DC is Constitution-based.
  - name: Spell Trap (Su)
    desc: When a tiberolith is targeted by a spell that allows spell resistance and its spell resistance fails to protect it against that spell, the spell instead becomes trapped in the tiberolith’s magical runes. The runes can only trap one spell at a time; if a second spell would become trapped, the first spell affects the tiberolith normally (including allowing a saving throw, if appropriate) and the second spell is trapped. A trapped spell dissipates harmlessly after 24 hours.
sources:
  - name: Bestiary 4
    desc: 259
  - name: Pathfinder No. 56: Raiders of the Fever Sea
    desc: 90
desc_short: A bizarre thrum echoes from somewhere deep within this towering stone hulk, and blue liquid runs down its shuddering body.
```
## Description
Tiberoliths are magical constructs with primitive internal mechanical components, held together with sinew and plant matter. Created by a vicious lost civilization to protect its citadels, villages, and treasures, tiberoliths are found in submerged ruins and remain immobile unless attacked or approached by unauthorized intruders. Each is covered in a unique pattern of markings that glow blue when it moves. When active, it makes an unmistakable high-pitched whirring sound. A tiberolith typically stands 18 feet tall and weighs 7,000 pounds.

Its stone body is filled with an acidic blue alchemical liquid that channels electricity from its mechanisms. In addition to this fluid, its hollow interior spaces have puzzlebox-like devices anchored within them, though how these relate to the creature’s movement is unknown.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Tiberolith)
```encounter-table
name: Tiberolith
creatures:
  - 1: Tiberolith
```
