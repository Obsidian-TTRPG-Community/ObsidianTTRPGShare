---
created: 2023-04-28
name: Wax Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 3
name: Wax Golem
Monster_XP: 800
alignment: N
size: Medium
type: construct
INI: -1
senses: darkvision, low-light vision
AC: 15, touch 9, flat-footed 15 (dex -1, natural +6)
HP: 42
HD: 4d10+20
saves: Fort +1, Ref +0, Will +1
immune: cold, construct traits, magic
weak: vulnerable to fire
speed: 30 ft.
melee: slam +6 (1d6+3)
pf1e_stats: [14, 9, None, None, 11, 1]
BAB: 4
CMB: 6
CMD: 15
skills: 
special_qualities: conditional sentience
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or gang (2-4)
  - name: Treasure
    desc: none
special_abilities:
  - name: Conditional Sentience (Su)
    desc: A wax golem constructed to look like a humanoid (whether a particular individual or not) has a small chance of gaining sentience and genuinely believing it is a living creature. Each week, such a wax golem has a cumulative 1% chance of becoming sentient (on the second week the chance is 2%, the third week 3%, and so on), to a maximum of 5%. If it does attain sentience, the golem gains an Intelligence score of 10, retroactive skill points, feats dependent on its Hit Dice, and 1 class level with the potential to gain more. If it was crafted to resemble a specific individual, it also gains a +10 racial bonus on Disguise checks made to impersonate that individual. A sentient wax golem ventures into the world and tries to live a life similar to that of the person (or type of person) it resembles. However, if the sentient wax golem ever encounters the person it is modeled after, it attempts to stealthily kill that person and take her place. The only way for a sentient wax golem to lose its sentience is either to take an amount of fire damage equal to half its hit points (which melts its features away) or to be destroyed.
  - name: Immunity to Magic (Ex)
    desc: A wax golem is immune to any spell or spell-like ability that allows spell resistance, with the exception of spells and spell-like abilities that have the fire descriptor. In addition, certain spells and effects function differently against the creature, as noted below. A magical attack that deals fire damage slows a wax golem (as the slow spell) for 2d6 rounds (no save). In addition, for 3 rounds after taking fire damage, every time a wax golem uses its slam attack, it deals an additional 1d4 points of fire damage due to its molten wax.A magical attack that deals cold damage breaks any slow effect on the golem and heals 1 point of damage for each 3 points of damage the attack would otherwise deal. If the amount of healing would cause the golem to exceed its full normal hit points, it gains any excess as temporary hit points. A wax golem gains no saving throw against cold effects.
sources:
  - name: Bestiary 4
    desc: 133
  - name: Pathfinder No. 47: Ashes at Dawn
    desc: 90
desc_short: This eerily expressionless woman has a glistening quality about her, as though she’s covered in an oily sheen.
```
## Description
A wax golem is an exact replica of a particular person, composed completely of wax. While skilled artists pride themselves on their ability to make wax sculptures look lifelike, builders of wax golems go one step further and actually bring their art to life. Though eerily silent and unblinking, well-built wax golems bear such striking similarity to the subjects they are modeled after that some golems begin to think they are in fact that person.

A wax golem can be constructed to resemble any person or creature.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Wax%20Golem)
```encounter-table
name: Wax Golem
creatures:
  - 1: Wax Golem
```
