---
created: 2023-04-28
name: Hangman Tree
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 7
name: Hangman Tree
Monster_XP: 3200
alignment: NE
size: Huge
type: plant
INI: +3
perception: +11
senses: blindsight
AC: 20, touch 7, flat-footed 20 (dex -1, natural +13, size -2)
HP: 84
HD: 8d8+48
saves: Fort +12, Ref +3, Will +5
immune: plant traits
SR: 18
weak: vulnerable to electricity
speed: 10 ft.
melee: 3 vines +11 (1d6+7 plus grab and pull)
special_attacks: constrict (1d6+7), hallucinatory spores, pull (vine, 5 feet), strangle, swallow whole (2d6+7 bludgeoning damage, AC 16, 8 hp), vines
space: 15 ft.
reach: 15 ft.
pf1e_stats: [25, 8, 23, 7, 12, 10]
BAB: 6
CMB: 15 (+19 grapple)
CMD: 24
feats: Improved Initiative, Iron Will, Lightning Reflexes, Skill Focus (Perception)
skills: Perception +11, Stealth -2
languages: Sylvan
ecology:
  - name: Environment
    desc: temperate forests
  - name: Organisation
    desc: solitary or pair
  - name: Treasure
    desc: standard
special_abilities:
  - name: Hallucinatory Spores (Ex)
    desc: Once per day as a standard action, a hangman tree can release a cloud of spores in a 50-foot-radius spread. Creatures in the area must make a DC 20 Will save or believe the hangman tree to be a perfectly ordinary tree-or at worst, a treant or some other friendly tree-like creature. An affected creature becomes passive for 2d6 minutes and refuses to attack the hangman tree during this time. An affected creature can attempt a new Will save each round that the tree attacks an ally-if a hallucinating creature is attacked by the tree, it gains a +4 bonus on its Will save to see through the hallucination. This is a mind-affecting compulsion effect. The save DC is Constitution-based.
  - name: Vines (Ex)
    desc: A hangman tree’s vines are primary attacks that deal bludgeoning damage. When a hangman tree grapples a foe with its vines, the tree does not gain the grappled condition. A hangman tree that uses swallow whole transfers a pinned creature from a vine to inside its trunk.
sources:
  - name: Bestiary 2
    desc: 152
desc_short: This sinister tree looms above a field strewn with bones. Numerous leafy vines, their tips looped into nooses, hang from its branches.
```
## Description
The hangman tree prefers to lie in wait near remote forest tracks and game trails, waiting for victims to wander by. These carnivorous plants are incredibly patient, and can wait for months in a single location for food to approach. When prey does draw near, the tree’s vines lash like striking snakes. The tree often uses its pull ability to hoist grappled foes 10 to 15 feet in the air so that they are out of reach of allies while they slowly strangle. The tree generally only swallows one foe whole at a time, letting its other captured victims dangle and ripen until it is ready to feed on them.

A hangman tree is 30 feet tall and weighs 12,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Hangman%20Tree)
```encounter-table
name: Hangman Tree
creatures:
  - 1: Hangman Tree
```
