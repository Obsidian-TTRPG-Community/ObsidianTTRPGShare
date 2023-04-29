---
created: 2023-04-28
name: Kudimmu
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 114: Black Stars Beckon"
Monster_CR: 16
name: Kudimmu
Monster_XP: 76800
alignment: NE
size: Large
type: plant
INI: +10
perception: +32
senses: low-light vision, tremorsense
AC: 31, touch 15, flat-footed 25 (dex +6, natural +16, size -1)
HP: 252
HP_extra: fast healing 15
HD: 24d8+144
saves: Fort +20, Ref +14, Will +15
immune: death effects, energy drain, negative energy, plant traits
resist: cold 10, fire 10
DR: 10/magic and slashing
defensive_abilities: amorphous
SR: 27
speed: 30 ft., burrow 15 ft.
melee: 2 slam +28 (2d4+11 plus grab), 4 tentacles +27 (1d6+5 plus bleed and pull)
ranged: bombardment +23 touch (8d6 negative energy plus splash)
special_attacks: bleed (1d6), blood drain (1d4 Constitution), bombardment, create spawn, pull (tentacle, 5 ft.)
space: 10 ft.
reach: 10 ft. (30 ft. with tentacles)
pf1e_stats: [32, 22, 22, 13, 21, 17]
BAB: 18
CMB: 30
CMD: 46 (48 vs. trip)
feats: Combat Expertise, Combat Reflexes, Dimensional Agility, Dimensional Assault, Dimensional Dervish, Dimensional Savant, Improved Initiative, Improved Trip, Iron Will, Multiattack, Power Attack, Weapon Focus (tentacle)
skills: Perception +32, Sense Motive +29, Stealth +29
languages: Azlanti, Sylvan (can’t speak), telepathy 100 ft.
special_qualities: bloodfruit, fieldbound
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Bloodfruit (Su)
    desc: Fruit-bearing plants in a kudimmu’s field produce sickly, misshapen, blood-red versions of normal fruits of the same variety. An undead creature can consume a kudimmu’s bloodfruit in place of whatever bodily material it normally hungers for, whether blood, flesh, or something else. Doing so temporarily sates the undead creature’s hunger, but does not provide any other benefits normally gained from consumption. Upon consuming bloodfruit, an undead creature must succeed at a DC 25 Will saving throw or fall under the kudimmu’s control, as per control undead. A living creature treats bloodfruit as a drug with the following statistics (see page 236 of the Pathfinder RPG GameMastery Guide for full rules on drugs and addiction): type ingested; addiction severe, Fortitude DC 25; effects 1 hour; +2 alchemical bonus on saving throws against necromancy spells and effects, fester as per the spell (caster level 24th); damage 1d4 Con. The save DC is Charisma-based.
  - name: Bombardment (Su)
    desc: A kudimmu can produce bloodfruit from its body, which are charged with negative energy and can be thrown as splash weapons. These bloodfruit deal 8d6 points of negative energy damage on a direct hit, and 8 points of damage to creatures adjacent to the targeted square. A successful DC 25 Will saving throw halves this damage. The save DC is Charisma-based.
  - name: Create Spawn (Su)
    desc: A creature killed by the kudimmu’s blood drain ability or by Constitution damage accrued through consuming bloodfruit rises as a vampire spawn under the kudimmu’s control 1d4 days later. A kudimmu can have a number of enslaved spawn totaling at most double its own Hit Dice; any spawn it creates that would exceed this limit become free-willed undead.
  - name: Fieldbound (Ex, Sp, Su)
    desc: A kudimmu can designate an area of natural vegetation up to 100 feet by 100 feet per side as its field, fusing the root systems of the area’s plants into an interconnected mass. While in physical contact with the ground of its field, a kudimmu gains fast healing 15, tremorsense, and a 15-foot burrow speed. Additionally, the kudimmu can teleport to any location in its field as per dimension door. Spells and effects that attempt to alter the field’s earth or vegetation must overcome the kudimmu’s spell resistance to succeed. The kudimmu is physically dependent on its field, as the root system beneath it is in many ways an extension of the kudimmu’s body. A kudimmu separated from its field for more than 24 hours instantly decays into a lump of inanimate matter. A kudimmu that is slain or destroyed reforms in the ground beneath its field in a process that takes 1d10 days to complete. To prevent a kudimmu from reviving, its field must be sown with salt or destroyed by magic (merely destroying the surface plants is not sufficient-the roots must also be entirely destroyed). A kudimmu must maintain its field with the blood of the living. The field must soak up the blood of a Medium or larger creature once per week. For each week the kudimmu fails to feed its field, it takes 2 points of Constitution damage. This damage cannot be healed until the kudimmu feeds its field. A kudimmu can designate a new field once per month in a process that takes 1 hour to complete. It can have only one active field at a time.
spell-like_abilities:
  - name:
    desc: (CL 24; Concentration +27)
  - name: 3/day
    desc: wall of thorns
  - name: 1/day
    desc: animate plants (DC 20)
sources:
  - name: Pathfinder No. 114: Black Stars Beckon
    desc: 86
desc_short: Tumorous, misshapen vines laden with dark red fruit make up the form of this lumbering humanoid creature, and its face is marked only by a pair of glowing, crimson eyes.
```
## Description
When a city is destroyed, it is customary for the conquering army to sow salt or thorns to render the ground forever infertile and curse those who would dare to rebuild. In most cases, this is simply a symbolic gesture. However, this ritual has eminently practical roots. Death and devastation are potent seeds, and the blood of conquered peoples can mingle with the roots of burned fields to produce terrible creatures. These are called kudimmus, twisted weeds that corrupt the ground of vanquished cities and exact a terrible price upon invaders.

A kudimmu’s body is diffused throughout its field, and it can weigh tens of thousands of pounds. Its primary fruiting body is vaguely humanoid in shape, standing 10 feet tall and weighing 4,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Kudimmu)
```encounter-table
name: Kudimmu
creatures:
  - 1: Kudimmu
```
