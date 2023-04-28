---
created: 2023-04-28
name: Flytrap Leshy
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 4
name: Flytrap Leshy
Monster_XP: 1200
alignment: N
size: Small
type: plant
subtype: (leshy, shapechanger)
INI: +6
perception: +11
senses: darkvision, low-light vision
AC: 17, touch 13, flat-footed 15 (dex +2, natural +4, size +1)
HP: 39
HD: 6d8+12
saves: Fort +7, Ref +4, Will +4
immune: electricity, plant traits, sonic
resist: fire 5
speed: 20 ft.
melee: bite +7 (1d4+1 plus 1d4 acid and digest), 2 flytrap hands +7 (1d3+1 plus 1d3 acid and digest)
ranged: acidic spittle +7 (1d4 acid and digest)
special_attacks: digest, sneak attack +1d6
pf1e_stats: [12, 15, 14, 10, 15, 15]
BAB: 4
CMB: 4
CMD: 16
feats: Combat Reflexes, Improved Initiative, Weapon Focus (bite)
skills: Intimidate +8, Perception +11, Stealth +6, Survival +0
racial_modifiers:
- Stealth 4
- Survival 4
languages: Druidic, Sylvan, plantspeech (flytraps)
special_qualities: amalgam, change shape (small flytrap; tree shape), verdant burst
ecology:
  - name: Environment
    desc: warm marshes or wetlands
  - name: Organisation
    desc: solitary or cluster (4-8)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Amalgam (Ex)
    desc: Multiple flytrap leshys can combine themselves temporarily into a single creature, to a maximum of 25 leshys. Each leshy beyond the first grants the amalgam 1 Hit Die, and it gains a size category at 9, 12, 18, and 30 Hit Dice. The amalgam has a number of bite attacks equal to the number of bites of all component leshys combined, but only two flytrap hands attacks. If the amalgam drops below 0 hit points, it dissolves, and the damage is divided among the component leshys.
  - name: Digest (Ex)
    desc: A creature that takes acid damage from a flytrap leshy’s bites or spittle must succeed at a DC 15 Fortitude save or become sickened for 1d4 rounds. The save DC is Constitution-based.
  - name: Flytrap Hands (Ex)
    desc: In addition to the central flytrap that serves as its head, a flytrap leshy has two additional, smaller flytraps that serve as its hands. These hands function as the bite of a Tiny creature.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +12)
  - name: Constant
    desc: pass without trace
sources:
  - name: Bestiary 5
    desc: 156
desc_short: This cluster of flytraps has a vaguely humanoid shape. The beady eyes atop the largest flytrap glare menacingly.
```
## Description
Most leshys are peaceful creatures that focus their efforts on tending the natural region around them. While flytrap leshys do not leave their homes to pick fights, they relish the opportunity to attack intruders. These carnivorous plants tend to attack before asking questions. While they rarely work together with other creatures, the aggressive creatures eagerly collaborate with others of their kind. They fight best in teams, and coordinate with each other so seamlessly that a group of f lytrap leshys is nearly indistinguishable from a single creature-an illusion that the similarity between a flytrap leshy’s head and hands only compounds. While a typical flytrap leshy has one head and two hands, more powerful flytrap leshys exist with greater numbers of heads and hands.

 Cantankerous flytrap leshys represent the harsh and seemingly cruel aspects of the natural cycle that are ultimately needed for the greater well-being of all creatures. When necessary to protect their homes, flytrap leshys start controlled fires, relying on their fire resistance to wade through the flames.

 Unlike most of their kind, flytrap leshys eat f lesh and are not picky about the kind of meat that they consume. They particularly savor insects, and one of the few ways to placate a flytrap leshy is to offer it a rare or unusual insect to consume.

 A typical flytrap leshy is 2 feet tall and weighs 20 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Flytrap%20Leshy)
```encounter-table
name: Flytrap Leshy
creatures:
  - 1: Flytrap Leshy
```
