---
created: 2023-04-28
name: Obsidian Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 12
name: Obsidian Golem
Monster_XP: 19200
alignment: N
size: Large
type: construct
INI: +0
senses: darkvision, low-light vision
AC: 27, touch 9, flat-footed 27 (natural +18, size -1)
HP: 123
HD: 17d10+30
saves: Fort +5, Ref +5, Will +5
immune: construct traits, magic
DR: 10/adamantine
defensive_abilities: jagged body
speed: 20 ft.
melee: 2 claws +25 (2d12+9 plus bleed)
special_attacks: bleed (2d6), obsidian spray
space: 10 ft.
reach: 10 ft.
pf1e_stats: [28, 10, None, None, 11, 1]
BAB: 17
CMB: 27
CMD: 37
skills: 
special_qualities: death throes
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or eruption (2-5)
  - name: Treasure
    desc: none
special_abilities:
  - name: Death Throes (Ex)
    desc: When an obsidian golem is reduced to 0 or fewer hit points, it explodes. All creatures within a 20-foot burst take 12d6 points of piercing and slashing damage and 2d6 points of bleed damage. A successful DC 18 Reflex save results in half damage and negates the bleed effect. The save DC is Constitution-based.
  - name: Immunity to Magic (Ex)
    desc: An obsidian golem is immune to any spell or spell-like ability that allows spell resistance. Certain spells and effects function differently against the creature, as noted below. • A magical attack that deals fire damage sharpens the obsidian golem’s claws, increasing their critical threat range to 18-20 and increasing bleed damage to 3d6 for 1d4+1 rounds. • A magical attack that deals cold damage cakes ice over the obsidian golem’s form, suppressing the bleed damage from its claw attacks and negating its jagged body ability for 1 round. • A stone to flesh spell negates the golem’s damage reduction, jagged body, and immunity to magic for 1 full round.
  - name: Jagged Body (Ex)
    desc: A creature that grapples an obsidian golem or that hits it with a natural attack or unarmed strike takes 2d6 points of bleed damage.
  - name: Obsidian Spray (Ex)
    desc: As a swift action every 1d4+1 rounds, an obsidian golem can unleash a torrent of obsidian shards, filling a 30-foot cone. Creatures caught in this attack take 8d6 points of piercing and slashing damage and 2d6 points of bleed damage. A DC 18 Reflex save reduces this damage by half and negates the bleed effect. The save DC is Constitution-based.
sources:
  - name: Bestiary 6
    desc: 141
desc_short: This statue resembles a lean human cut from blackened glass stone. Numerous razor-sharp protuberances jut from its body.
```
## Description
Obsidian golems often are used as deterrence against tomb robbers. Most obsidian golems stand just under 9 feet tall and weigh approximately 2,200 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Obsidian%20Golem)
```encounter-table
name: Obsidian Golem
creatures:
  - 1: Obsidian Golem
```
