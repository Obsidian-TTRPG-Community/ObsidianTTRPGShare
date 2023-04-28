---
created: 2023-04-28
name: Moon Spider
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "The Emerald Spire Superdungeon"
Monster_CR: 2
name: Moon Spider
Monster_XP: 600
alignment: NE
size: Medium
type: magical beast
INI: +6
perception: +10
senses: darkvision, low-light vision, tremorsense
AC: 14, touch 12, flat-footed 12 (dex +2, natural +2)
HP: 22
HD: 3d10+6
saves: Fort +5, Ref +5, Will +3
speed: 30 ft., climb 30 ft.
melee: bite +4 (1d6+1 plus poison)
special_attacks: poison, web (+11 ranged touch, DC 19, 10 hp, DR 5/slashing)
pf1e_stats: [12, 15, 14, 5, 14, 7]
BAB: 3
CMB: 4
CMD: 16
feats: Ability Focus (poison), Improved Initiative
skills: Climb +21, Perception +10, Stealth +10
racial_modifiers:
- Climb 16
- Perception 4
- Stealth 4
languages: Common (can’t speak)
special_qualities: moon spider webs
ecology:
  - name: Environment
    desc: temperate forest
  - name: Organisation
    desc: solitary, pair, or colony (3-8)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Moon Spider Webs (Ex)
    desc: The webs created by a moon spider are especially strong and sticky, and the creatures weave net-like snares to trap their enemies. A moon spider’s web attack is a ranged touch attack with a +6 racial bonus to the save DC needed to burst or escape the web. The spider also holds a trailing tether that prevents an entangled creature from moving away from the spider until it gets free.

Moon spiders frequently set web traps throughout areas where they live. Anyone who enters a square of moon spider web must succeed at a Reflex save (DC 13) or become entangled as though it had been hit by a web attack (though the spider doesn’t have a tether to it). If a creature that is already entangled enters a square of moon spider web, it must save again or become grappled. The save DC is Constitution-based.

A moon spider’s webs have 10 hit points and DR 5/slashing. A web that’s set on fire takes an additional 1d6 points of fire damage each round until it’s destroyed.
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 15; frequency 1/round for 5 rounds; effect 1d3 Str; cure 1 save.
spell-like_abilities:
  - name:
    desc: (CL 5; Concentration +3)
  - name: 3/day
    desc: obscuring mist
  - name: 1/day
    desc: gaseous form
sources:
  - name: The Emerald Spire Superdungeon
    desc: 156
desc_short: Pale and round-bodied, this giant spider is the size of a large dog. Its crimson eyes glitter with malign intelligence.
```
## Description
Moon spiders are malevolent giant spiders that haunt the Echo Wood and other forests in the western vales of the Sellen River. They are far more intelligent than most of their arachnid kin; while they aren’t as smart as humans, they possess a sly cunning and magical talents that make them much more dangerous than other giant spiders-they even hunt cooperatively and share their kills.

Moon spiders are web-weavers, and often create huge traps of sticky webbing. A creature that enters a square of moon spider webbing can easily become entangled or grappled. Typically, a moon spider uses its obscuring mist to hide the extent of its webs when prey approaches, using its tremorsense to keep track of its prey’s struggles.

Moon spiders do not speak any humanoid language, but communicate with each other in clicks and taps of their legs on the ground, and they can understand simple concepts in Common (which is useful when they’re listening to prey).
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Moon%20Spider)
```encounter-table
name: Moon Spider
creatures:
  - 1: Moon Spider
```
