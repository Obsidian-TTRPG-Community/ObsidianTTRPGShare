---
created: 2023-04-28
name: Roiling Oil
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 6
name: Roiling Oil
Monster_XP: 2400
alignment: N
size: Large
type: ooze
INI: -5
perception: -5
senses: blindsight
AC: 4, touch 4, flat-footed 4 (dex -5, size -1)
HP: 103
HD: 9d8+63
saves: Fort +10, Ref -2, Will -2
immune: electricity, fire, ooze traits
DR: 10/slashing
speed: 10 ft., climb 10 ft.
melee: slam +15 (3d6+15 plus nauseating film)
special_attacks: nauseating film, rolling inferno
space: 10 ft.
reach: 10 ft.
pf1e_stats: [30, 1, 24, None, 1, 1]
BAB: 6
CMB: 17
CMD: 22 (can’t be tripped)
skills: Climb +18, Perception -5
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Nauseating Film (Su)
    desc: When a roiling oil makes a successful slam attack, it coats a portion of its target in a clinging, reeking film. Creatures affected must succeed at a DC 19 Fortitude save or be nauseated for 1d4+1 rounds. On a successful save, they are instead nauseated for 1 round. This is a poison effect. Another creature can take a fullround action to scrape off some of the film and reduce the remaining duration of the nauseated condition by 1 round.
  - name: Rolling Inferno (Su)
    desc: Roiling oil is both volatile and flammable. Although the ooze is immune to fire and electricity damage, any exposure to either energy type, mundane or magical, causes it to ignite in an explosion that deals 5d6 points of fire damage to all creatures and objects in a 20-foot radius (Reflex DC 21 half). When lit, a roiling oil loses its nauseating film ability but its slam attack deals an extra 2d6 points of fire damage on a successful hit and the ooze gains the burn special attack (Reflex DC 21 negates). Both DCs are Constitution-based. While ablaze, the roiling oil gives off smoke that creates concealment in the roiling oil’s space and 5 feet beyond. This smoke functions like a fog cloud in the range indicated. Water does not extinguish the flames, but any cold damage or a gust of wind or similar effect smothers the flames. Otherwise, a roiling oil burns for 1 minute before returning to its original state. While the ooze is ablaze, any additional fire or electricity damage extends the duration but doesn’t cause additional explosions.
sources:
  - name: Bestiary 5
    desc: 210
desc_short: This viscous heap slides like an inky spill. It’s the color of a starless night sky, and a thick odor permeates the air around it.
```
## Description
A magical compound of pitch and alchemist’s fire, roiling oil is a volatile and dangerous ooze. It hunts in subterranean tunnels and even city sewer systems and waterways for animal and vegetable material to consume. Thick, viscous, and resembling a glistening spread of black wax, roiling oil moves slowly across f lat surfaces and up walls to find prey it can batter with its greasy pseudopods. When a patch of roiling oil attacks, the process of stretching and shifting its form to strike exposes portions of its interior mass to oxygen. This interaction creates a pungent odor of oil and rancid fat. A roiling oil’s strikes slather its targets in an equally malodorous film capable of overwhelming victims with nausea. A roiling oil prefers to fully coat its prey in this substance before it kills and devours them. Even more dangerous, however, is the fact that creatures attempting to burn away a roiling oil only make it more lethal. Even the smallest spark or f lame can turn this voracious ooze into a moving inferno against which only cold or strong wind act as any protection. The ooze itself feels no pain from the f lames and isn’t impeded by them, but such attempts can result in burns to everyone and everything else in the area.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Roiling%20Oil)
```encounter-table
name: Roiling Oil
creatures:
  - 1: Roiling Oil
```
