---
created: 2023-04-28
name: Sentient Wax Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 47: Ashes at Dawn"
Monster_CR: 4
name: Sentient Wax Golem
Monster_XP: 1200
race: Commoner
class: 1
alignment: N
size: Medium
type: construct
INI: +3
perception: +6
senses: darkvision, low-light vision
AC: 15, touch 9, flat-footed 15 (dex -1, natural +6)
HP: 47
HP_extra: HD 5
HD: 4d10+1d6+21
saves: Fort +3, Ref +2, Will +1
immune: construct traits, magic
weak: vulnerable to fire
speed: 30 ft.
melee: slam +6 (1d6+3)
pf1e_stats: [14, 9, None, 10, 11, 1]
BAB: 4
CMB: 6
CMD: 15
feats: Great Fortitude, Improved Initiative, Lightning Reflexes
skills: Appraise +6, Craft (carpentry) +7, Disguise +7, Perception +6
racial_modifiers:
- Disguise 12
languages: Common
special_qualities: conditional sentience
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Conditional Sentience (Su)
    desc: A wax golem constructed to look like a humanoid (whether a particular individual or not) has a small chance of gaining sentience, genuinely believing it is actually a living creature. Each week, such a wax golem has a cumulative 1% chance of becoming sentient (so the second week the chance is 2%, the third week 3%, and so on, to a maximum of 5%). If this occurs, the golem gains an Intelligence score of 10, retroactive skill points, feats dependent on its Hit Dice, and 1 class level with the potential to gain more. It also gains a +10 racial bonus on Disguise checks made to impersonate the specific individual it was crafted to appear as. A sentient wax golem ventures into the world and tries to live a life similar to that of the person (or type of person) it resembles. However, if the sentient wax golem ever encounters the person it is modeled after, it attempts to stealthily kill that person and take his place. The only way for a sentient wax golem to lose its sentience is either to take an amount of fire damage equal to half its hit points (which melts its features away) or to be destroyed.
  - name: Immunity to Magic (Ex)
    desc: A wax golem is immune to any spell or spell-like ability that allows spell resistance, with the exception of spells and spell-like abilities that have the fire descriptor. In addition, certain spells and effects function differently against the creature, as noted below.A magical attack that deals fire damage slows a wax golem (as the slow spell) for 2d6 rounds (no save). In addition, for 3 rounds after being afflicted with fire damage, every time a wax golem uses its slam attack, it deals an additional 1d4 points of fire damage due to the molten wax.A magical attack that deals cold damage breaks any slow effect on the golem and heals 1 point of damage for each 3 points of damage the attack would otherwise deal. If the amount of healing would cause the golem to exceed its full normal hit points, it gains any excess as temporary hit points. A wax golem gets no saving throw against cold effects.
sources:
  - name: Pathfinder No. 47: Ashes at Dawn
    desc: 90
```
## Description
A wax golem is an exact replica of a particular person, composed completely of wax. While skilled artists pride themselves on their ability to make wax sculptures look lifelike, builders of wax golems go one step further and actually bring their art to life. Though eerily silent and unblinking, well-built wax golems bear such striking similarity to the subjects they are modeled after that some golems begin to think they are in fact that person.

A wax golem can be constructed to resemble any person or creature, though they typically look like human subjects, standing at the same height and weighing about three times as much.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Sentient%20Wax%20Golem)
```encounter-table
name: Sentient Wax Golem
creatures:
  - 1: Sentient Wax Golem
```
