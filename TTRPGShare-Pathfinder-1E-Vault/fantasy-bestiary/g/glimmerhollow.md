---
created: 2023-04-28
name: Glimmerhollow
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 117: Assault on Longshadow"
Monster_CR: 9
name: Glimmerhollow
Monster_XP: 6400
alignment: N
size: Huge
type: ooze
subtype: (earth, extraplanar)
INI: -5
perception: -5
senses: blindsight, tremorsense
aura: hypnotic lure
AC: 15, touch 3, flat-footed 15 (dex -5, natural +12, size -2)
HP: 119
HD: 14d8+56
saves: Fort +8, Ref -1, Will -1
immune: acid, cold, ooze traits
resist: electricity 20, fire 20
DR: 10/-
weak: brittle, vulnerable to sonic
speed: 5 ft., burrow 5 ft.
melee: slam +11 (3d8+4/18-20 plus pull)
special_attacks: engulf (DC 20, 6d8 piercing/slashing and 2d6 acid), pull (slam, 5 ft.), razor sharp
space: 15 ft.
reach: 15 ft.
pf1e_stats: [16, 1, 18, None, 1, 1]
BAB: 10
CMB: 15
CMD: 20 (can’t be tripped)
skills: Stealth -3, Perception -5
racial_modifiers:
- Stealth 10
special_qualities: freeze (as geode)
ecology:
  - name: Environment
    desc: any underground (Plane of Earth)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: double (gems and crystals)
special_abilities:
  - name: Brittle (Ex)
    desc: Attacks that deal bludgeoning or sonic damage can inflict critical hits on a glimmerhollow. The glimmerhollow remains immune to precision-based damage, such as damage from sneak attacks.
  - name: Engulf (Ex)
    desc: A glimmerhollow can attempt to engulf all creatures adjacent to it at the start of its turn, provoking attacks of opportunity as normal. Each target that does not make an attack of opportunity must succeed at a DC 20 Reflex saving throw to avoid being trapped and take a free 5-foot step away from the glimmerhollow. Engulfed creatures are pinned and risk suffocation, and they take 6d8 points of piercing and slashing damage from the creature’s crystal formations and 2d6 points of acid damage from its digestive secretions each round. The save DC is Strength-based.
  - name: Hypnotic Lure (Ex)
    desc: The scintillating colors of the crystals on the glimmerhollow’s interior create a mesmerizing display that further entices its prey. All creatures within 30 feet of the glimmerhollow must succeed at a DC 18 Will saving throw or move at their full speed toward the crystal formation until they are adjacent to it. A creature that successfully saves cannot be affected by the same glimmerhollow’s hypnotic lure for 24 hours. If the glimmerhollow loses more than half its hit points from sonic damage, it loses the use of this ability until it is fully healed. This is a visual mind-affecting compulsion effect. The save DC is Charisma-based and includes a +6 racial bonus.
  - name: Razor Sharp (Ex)
    desc: A glimmerhollow’s slam attack deals both piercing and slashing damage and threatens a critical hit on a roll of 18-20.
sources:
  - name: Pathfinder No. 117: Assault on Longshadow
    desc: 88
desc_short: An acidic tang fills the air of this small, glittering cave. Several extremely sharp formations are as large as a human head.
```
## Description
Travelers on the Plane of Earth or in the Darklands may be familiar with carnivorous crystals-crystalline oozes that prey on living creatures to gruesomely hasten their own reproduction. Less known, even among the greatest planar scholars, is that carnivorous crystals are not the only oozes that hail from the Plane of Earth and gain sustenance from living things.

Unlike their more aggressive cousins, the carnivorous geodes known as glimmerhollows rely entirely on the enticement of rich mineral deposits to attract prey. They still leach minerals from the earth around them for food, but they use some of those minerals to grow wondrous crystal formations. Creatures that lust after such treasures, either for wealth or for food, find that the glimmerhollow relishes the minerals in their bodies above all else.

A mature glimmerhollow can cover the inside of a 10-foot cube and weighs a staggering 100,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Glimmerhollow)
```encounter-table
name: Glimmerhollow
creatures:
  - 1: Glimmerhollow
```
