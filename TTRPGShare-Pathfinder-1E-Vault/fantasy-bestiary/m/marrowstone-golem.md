---
created: 2023-04-28
name: Marrowstone Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Inner Sea Bestiary"
Monster_CR: 8
name: Marrowstone Golem
Monster_XP: 4800
alignment: N
size: Large
type: construct
INI: +0
senses: darkvision, low-light vision
aura: necrotic field
AC: 21, touch 9, flat-footed 21 (natural +12, size -1)
HP: 85
HD: 10d10+30
saves: Fort +3, Ref +3, Will +3
immune: construct traits, magic
DR: 10/adamantine
speed: 30 ft.
melee: 2 slams +14 (2d6+5 plus 2d6 negative energy)
special_attacks: create spawn
space: 10 ft.
reach: 10 ft.
pf1e_stats: [20, 11, None, None, 11, 1]
BAB: 10
CMB: 16
CMD: 26
skills: 
ecology:
  - name: Environment
    desc: any underground (Darklands)
  - name: Organisation
    desc: solitary or gang (2-5)
  - name: Treasure
    desc: none
special_abilities:
  - name: Create Spawn (Su)
    desc: Any humanoid creature that is slain by a marrowstone golem rises from death as a free-willed ghoul in 24 hours. A creature with four or more class levels rises as a ghast instead. In either case, the ghoul or ghast has a 25% chance of retaining whatever class levels it had in life.
  - name: Immunity to Magic (Su)
    desc: A marrowstone golem is immune to any spell or spell-like ability that allows spell resistance. In addition, certain spells and effects function differently against the golem, as noted below. A transmute rock to mud spell slows a marrowstone golem (as the slow spell) for 2d6 rounds, with no saving throw.Effects that heal undead heal half that amount of damage to a marrowstone golem, to a limit of its full normal hit points.A marrowstone golem that fails its save against a magical attack that deals positive energy damage (including the channel energy ability when used to harm undead, but not when used to heal living creatures) does not take any damage from the attack, but it loses its create spawn ability, its necrotic field aura, and the negative energy damage from its slam attack for 1d4 rounds.
  - name: Necrotic Field (Su)
    desc: Undead within 30 feet of a marrowstone golem gain a +2 resistance bonus on saving throws, increase the save DCs of their extraordinary and supernatural abilities by 2, and gain a +4 bonus to channel resistance. Positive energy effects cause only half damage to a creature within the marrowstone golem’s aura. Their aura particularly strengthens ghouls and ghasts, giving them a +2 bonus on attack and weapon damage rolls.
sources:
  - name: Inner Sea Bestiary
    desc: 17
desc_short: Thin veins of black rock crisscross the frame of this hulking construct.
```
## Description
Carved from rock hewn from the marrowstone mines of Sekamina, these golems amplify the magical radiation emitted by veins of lazurite. They can only be crafted within the necropolis of Nemret Noktoria, land of ghouls, for lazurite brought beyond its boundaries loses its potency. Binding the lazurite into the body of the golem stabilizes it and lets the construct leave the boundaries of the ghoulish city with its fell powers intact. Though the ghouls guard the secrets of making a marrowstone golem, they are sometimes known to trade their handiwork with outsiders.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Marrowstone%20Golem)
```encounter-table
name: Marrowstone Golem
creatures:
  - 1: Marrowstone Golem
```
