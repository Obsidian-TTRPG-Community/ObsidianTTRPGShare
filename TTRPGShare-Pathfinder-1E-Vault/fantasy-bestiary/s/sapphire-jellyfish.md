---
created: 2023-04-28
name: Sapphire Jellyfish
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 11
name: Sapphire Jellyfish
Monster_XP: 12800
alignment: N
size: Huge
type: vermin
subtype: (aquatic)
INI: +4
perception: +1
senses: blindsense, darkvision
AC: 24, touch 12, flat-footed 20 (dex +4, natural +12, size -2)
HP: 138
HD: 12d8+84
saves: Fort +15, Ref +8, Will +5
immune: electricity, mind-affecting effects
DR: 10/piercing or slashing
defensive_abilities: amorphous
speed: swim 30 ft.
melee: 4 tentacles +15 (1d8+8 plus poison)
special_attacks: electricity blast
space: 15 ft.
reach: 20 ft.
pf1e_stats: [26, 19, 24, None, 12, 1]
BAB: 9
CMB: 19
CMD: 33 (can’t be tripped)
skills: Swim +16, Perception +1
special_qualities: compression
ecology:
  - name: Environment
    desc: warm or temperate oceans
  - name: Organisation
    desc: solitary, pack (2-3), or bloom (4-7)
  - name: Treasure
    desc: none
special_abilities:
  - name: Electricity Blast (Ex)
    desc: Once every 1d6 rounds as a standard action, a sapphire jellyfish can discharge a 20-foot-radius blast of electricity, dealing 8d6 points of electricity damage (DC 23 Reflex for half). Any creature that takes damage from this electricity must also make a DC 23 Fortitude save to avoid being staggered for 1d4 rounds.
  - name: Poison (Ex)
    desc: Tentacle-injury; save Fort DC 23; frequency 1/round for 6 rounds; effect 1d4 Dex and 1d4 Con; cure 2 consecutive saves. The save DC is Constitution-based.
sources:
  - name: Bestiary 3
    desc: 155
desc_short: This tremendous, translucent jellyfish glows with blue internal light, and the water around its bell vibrates with an electrical charge.
```
## Description
Like other giant jellyfish, a sapphire jellyfish is an active hunter. It stores powerful electrical charges in its domelike bell, which is 16 feet in diameter. Its sensory tentacles can trail for twice that length, but the dangerous toxic tentacles are positioned within about 20 feet of the creature’s bell.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Sapphire%20Jellyfish)
```encounter-table
name: Sapphire Jellyfish
creatures:
  - 1: Sapphire Jellyfish
```
