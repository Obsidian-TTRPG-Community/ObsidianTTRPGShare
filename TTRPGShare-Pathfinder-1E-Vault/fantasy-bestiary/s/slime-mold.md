---
created: 2023-04-28
name: Slime Mold
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 2
name: Slime Mold
Monster_XP: 600
alignment: N
size: Large
type: ooze
INI: -1
AC: 8, touch 8, flat-footed 8 (dex -1, size -1)
HP: 28
HD: 3d8+15
saves: Fort +6, Ref +0, Will -4
immune: ooze traits
resist: fire 10
speed: 20 ft.
melee: slam +4 (1d6+4 plus disease)
special_attacks: engulf (DC 14, 1d6+4 bludgeoning plus disease)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [16, 8, 21, None, 1, 1]
BAB: 2
CMB: 6
CMD: 15 (can’t be tripped)
skills: 
special_qualities: freeze
ecology:
  - name: Environment
    desc: temperate forests
  - name: Organisation
    desc: single or infestation (2-5)
  - name: Treasure
    desc: none
special_abilities:
  - name: Disease (Ex)
    desc: Fungal rot: Slam-contact; save Fortitude DC 16; onset 1 day; frequency 1/day; effect 1d2 Str damage and 1 Con damage and fatigue; cure 1 save. Any creature that touches a slime mold with an unarmed strike or a natural attack is also exposed to this foul disease. The save DC is Constitution-based.
sources:
  - name: Bestiary 2
    desc: 249
desc_short: What at first seemed to be a carpet of fungi and mushrooms suddenly stirs to life, surging forward with a reek of decay.
```
## Description
Slime molds are revolting oozes that wallow in rot and decay. A perfect example of symbiosis, each slime mold is covered in a thick garden of fungi, mildew, and toadstools, which helps it blend in with the surroundings. As ambush hunters, they can lie silently in wait for days at a time, surging into frenzied movement as soon as prey comes within reach. Most commonly encountered in deep forests, variations have adapted to life in caverns and sewers as well. They lack any ability to digest food, and rely entirely on their symbiotic fungal gardens to break down any organic matter they find into easily absorbed compost and decay. The molds and mushrooms that coat the ooze in turn receive ample food supplies, and over countless generations, many have developed into deadly variations of the forest or cave fungi from which they evolved. This fungal breakdown is in many ways akin to a disease-known as fungal rot, it can kill if allowed to progress for long. Those who succumb to fungal rot become tired and listless. Eventually, paralysis sets in and the victim’s flesh begins to blacken and decay, running from the body in liquid streams that the slime mold can easily absorb. In a somewhat nauseating turnabout, certain creatures find the unusual fungus that grows upon a slime mold to be quite tasty, and these creatures actively hunt slime molds to devour their gardens-although they take care to avoid actual contact with the mold itself unless they happen to be immune to disease.

Slime molds are ovoid in shape, growing up to 12 feet in length and weighing more than 600 pounds. Their substance is normally a sickly greenish-brown, with the coloration varying depending on their environment and how recently they’ve fed. They instinctually keep their coating of fungus and other vegetable detritus exposed above them, granting the slime mold a distinctive, undulating gait rather than the fluid movement of most oozes.

To reproduce, slime molds split off small patches of their bodies whenever they encounter thick beds of fungi or mold. Over several months, these tiny blobs acclimate to the rot and absorb each another, until a single slime mold (with the young creature simple template) sprouts its own garden and begins hunting live prey.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Slime%20Mold)
```encounter-table
name: Slime Mold
creatures:
  - 1: Slime Mold
```
