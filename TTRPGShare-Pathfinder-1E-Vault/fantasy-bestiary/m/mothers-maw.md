---
created: 2023-04-28
name: "Mother's Maw"
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 47: Ashes at Dawn"
Monster_CR: 15
name: Mother's Maw
Monster_XP: 51200
alignment: NE
size: Large
type: undead
subtype: (evil, extraplanar)
INI: +11
perception: +28
senses: darkvision, lifesense, scent
aura: desecrate
AC: 30, touch 16, flat-footed 23 (dex +7, natural +14, size -1)
HP: 230
HP_extra: other fast healing 5 or 20 (see Devour Soul)
HD: 20d8+140
saves: Fort +13, Ref +16, Will +18
immune: cold, electricity, undead traits
resist: fire 30
DR: 15/bludgeoning and good
defensive_abilities: channel resistance +4
SR: 26
speed: 10 ft., fly 40 ft. (average)
melee: bite +26 (5d6+17/19-20 plus 1d10 bleed, 1d6 Con drain, grab, and mummy rot [DC 26])
special_attacks: breath weapon (60-ft. cone, 15d6 negative energy, Reflex DC 26 half, usable every 1d4 rounds), channel negative energy 9/day (DC 19, 6d6), devour soul, swallow whole (special acid damage, AC 17, 20 hp)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [33, 25, None, 21, 20, 22]
BAB: 15
CMB: 27 (+31 grapple)
CMD: 44 (can't be tripped)
feats: Cleave, Command Undead, Critical Focus, Improved Critical (bite), Improved Initiative, Improved Iron Will, Improved Lightning Reflexes, Lightning Reflexes, Power Attack, Staggering Critical, Stunning Critical, Toughness
skills: Acrobatics +27, Fly +28, Intimidate +29, Knowledge (planes) +25, Knowledge (religion) +28, Perception +28, Profession (cook) +25, Sense Motive +28, Stealth +26
special_qualities: deathless, true herald
special_abilities:
  - name: Constitution Drain (Su)
    desc: Creatures that are hit by the Maw’s bite must succeed at a DC 26 Fortitude save or take 1d6 points of Constitution drain. On each successful attack, the herald gains 5 temporary hit points. The save DC is Charisma-based.
  - name: Create Spawn (Su)
    desc: Any creature slain by the Maw (including those that die from any of its special attacks or disease) rises 1 round later as a bloody skeleton loyal to the herald.
  - name: Deathless (Su)
    desc: The Maw is destroyed when reduced to 0 hit points, but it returns to unlife 1 hour later at 1 hit point, allowing its fast healing to resume healing it thereafter. The Maw can be permanently destroyed if it is destroyed by positive energy, if it is reduced to 0 hit points in the area of a bless or hallow spell, or if its remains are sprinkled with 20 vials of holy water.
  - name: Desecrate (Sp)
    desc: The bonuses from the Maw’s constant desecrate spell-like ability (always centered on it) are calculated into the stats above.
  - name: Devour Soul (Su)
    desc: By using its swallow whole ability, the herald can deal 12d6+18 points of damage to a swallowed creature as if using a slay living spell. A DC 21 Fortitude save reduces this damage to 3d6+18. A swallowed creature must make this save every round on the herald’s turn. The soul of a creature slain by this attack becomes trapped within the herald’s skull (the creature’s body is regurgitated immediately as a mangled wreck of shattered bone and chewed meat). The creature cannot be brought back to life until the herald’s destruction (or a spell deflection-see below) releases its soul. The Maw can hold only one soul at a time. The trapped essence provides the Maw with fast healing 20, lasting 1 round for every Hit Die of the devoured soul. The trapped soul gains one permanent negative level for every round it spends within the Maw-these negative levels remain if the creature is brought back to life (but they do not stack with any negative levels imparted by being brought back to life). A soul that is completely consumed may only be restored to life by a miracle or wish spell. The save DC is Charisma-based.
  - name: Spell Deflection (Su)
    desc: If any of the following spells is cast at the Maw and overcomes its spell resistance, it instead affects the devoured soul: banishment, chaos hammer, confusion, crushing despair, detect thoughts, dispel evil, dominate person, fear, geas/quest, holy word, hypnotism, imprisonment, magic jar, maze, suggestion, trap the soul, or any form of charm or compulsion. While none of these effects harms the soul, the caster makes a DC 25 caster level check when a spell is deflected-success indicates that the trapped soul is released from its prison and the creature whose body it belonged to can now be restored to life as normal.
  - name: Swallow Whole (Ex)
    desc: If a creature cuts its way out of the Maw after being swallowed, the Maw can use swallow whole once its fast healing repairs the damage caused by its prey cutting itself free.
  - name: True Herald
    desc: Despite its type and Hit Dice, Mother’s Maw is the herald of Urgathoa. Despite its type and Hit Dice, it can be conjured using the spell greater planar binding.
  - name: Vomit Swarm (Su)
    desc: Once per round as a free action, the Maw can vomit forth a swarm of maggots (use the statistics for army ants on page 16 of the Pathfinder RPG Bestiary) into a square adjacent to it, after which the swarm moves in a direction of the Maw’s choosing. These swarms persist for 10 rounds.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +18)
  - name: Constant
    desc: desecrate
  - name: At will
    desc: contagion (DC 19), dimension door, ghoul hunger (DC 18), inflict critical wounds (DC 20)
  - name: 1/day
    desc: animate dead, create undead, eyebite (DC 22), plane shift
sources:
  - name: Pathfinder No. 47: Ashes at Dawn
    desc: 82
desc_short: This skull is as large as an ogre and surrounded by buzzing flies. Its bat wings are too small to actually carry it, yet it moves through the air as easily as a bird. It is surrounded by the stink of rotting meat, spice, and perfume.
```
## Description
The Mother’s Maw is the herald of Urgathoa. A disgusting undead creature that comes to the mortal realm at the command of the Pallid Princess, it is an unsubtle thing of ravenous hunger, with little purpose but to kill, eat, and animate corpses as undead. Though it is as brilliant as a lich, its only interests are in satisfy its cravings for sensation.

The Maw has little interest in the desires of mortals (or of undead in the mortal world) except for how they intersect with Urgathoa’s orders. If it is necessary to eat a hundred members of her cult, or to drive an entire city of ghouls into a lava pit, the Maw does it. It can speak but finds little worth talking about, so many assume it is as mindless as an animated skeleton. However, when not on a mission of death, disease, or gluttony, it is a font of knowledge about food, wine, exotic scents, and other strange experiences only an undead creature can understand, and is quite willing to speak on these matters to an interested party-assuming the sight of the enormous talking, winged skull isn’t a distraction to listeners.

Although the Maw normally appears as a bare skull, it sometimes covers itself with its swarms. Whether this is out of a morbid sense of humor or an attempt to remember an old sensation from its life is unknown. It has confirmed that it was once a devourer, and before that a living creature, but it does not give further details.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Mother%27s%20Maw)
```encounter-table
name: Mother's Maw
creatures:
  - 1: Mother's Maw
```
