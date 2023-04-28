---
created: 2023-04-28
name: Yellow Musk Creeper
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 2
name: Yellow Musk Creeper
Monster_XP: 600
alignment: N
size: Medium
type: plant
INI: +2
senses: tremorsense
AC: 14, touch 12, flat-footed 12 (dex +2, natural +2)
HP: 22
HD: 3d8+9
saves: Fort +6, Ref +3, Will +1
immune: plant traits
speed: 5 ft.
melee: tendril +5 (1d4+4)
special_attacks: create yellow musk zombie, pollen spray
space: 5 ft.
reach: 10 ft.
pf1e_stats: [17, 15, 16, None, 11, 8]
BAB: 2
CMB: 5
CMD: 17 (can’t be tripped)
skills: 
ecology:
  - name: Environment
    desc: temperate or warm forests and underground
  - name: Organisation
    desc: patch (creeper plus 1-6 yellow musk zombies)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Create Yellow Musk Zombie (Su)
    desc: As a full-round action, a yellow musk creeper can bore dozens of tendrils into the brain of a helpless creature within reach, such as a creature entranced by its pollen. This attack inflicts 1d4 points of Intelligence damage per round. When a creature is reduced to 0 Intelligence, it dies, and the tendrils break off inside its brain. One hour later, the creature animates as a yellow musk zombie (see below).
  - name: Pollen Spray (Ex)
    desc: As a standard action, a yellow musk creeper can spray a cloud of pollen at a single creature within 30 feet. It must make a +4 ranged touch attack to strike the target, who must then succeed on a DC 14 Will save or be entranced for 1d6 rounds. An entranced creature can take no action other than to move at its normal speed into a space within the yellow musk creeper’s reach, at which point an entranced creature remains motionless and allows the creeper to insert tendrils into its brain. The save DC is Constitution-based.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 285
desc_short: Coiling around several human skeletons, this wet green plant’s sickly flowers smoke with a nasty yellow vapor.
```
## Description
The yellow musk creeper is a hideous plant that grows in haunted graveyards, grisly battlefields, and other places where death hangs heavy in the air and thick in the soil. The yellow musk creeper’s method of procreation is singularly frightful-it slays the living, infests them with its seeds and pollen, then animates them as zombies. These zombies serve the plant as a guardian for several days, but when new zombies are created, older ones wander off into the surrounding wild, collapsing and breaking apart within 2d6 days to give seed to a new yellow musk creeper.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Yellow%20Musk%20Creeper)
```encounter-table
name: Yellow Musk Creeper
creatures:
  - 1: Yellow Musk Creeper
```
