---
created: 2023-04-28
name: Rust Monster
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 3
name: Rust Monster
Monster_XP: 800
alignment: N
size: Medium
type: aberration
INI: +3
perception: +12
senses: darkvision, scent metals
AC: 18, touch 13, flat-footed 15 (dex +3, natural +5)
HP: 27
HD: 5d8+5
saves: Fort +2, Ref +4, Will +5
speed: 40 ft., climb 10 ft.
melee: bite +6 (1d3), antennae +6 touch (rust)
pf1e_stats: [10, 17, 13, 2, 13, 8]
BAB: 3
CMB: 3
CMD: 16 (20 vs. trip)
feats: Ability Focus (rust), Skill Focus (Perception), Weapon Finesse
skills: Climb +8, Perception +12
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary, pair, or nest (3-10)
  - name: Treasure
    desc: incidental (no metal treasure)
special_abilities:
  - name: Rust (Su)
    desc: A rust monster’s antennae are a primary touch attack that causes any metal object they touch to swiftly rust and corrode. The object touched takes half its maximum hp in damage and gains the broken condition-a second hit destroys the item. A rust monster never provokes attacks of opportunity by attempting to strike a weapon with its antennae. Against creatures made of metal, a rust monster’s antennae deal 3d6+5 points of damage. An attended object, any magic object, or a metal creature can attempt a DC 15 Reflex save to negate this effect. The save DC is Constitution-based.
  - name: Scent Metals (Ex)
    desc: This ability functions much the same as the scent ability, except that the range is 90 feet and the rust monster can only use it to sense metal objects (including creatures wearing or carrying metal objects).
sources:
  - name: Pathfinder RPG Bestiary
    desc: 238
desc_short: This insectile monster has four legs, a strange propeller-shaped protrusion at the end of its tail, and two long, feathery antennae.
```
## Description
Of all the terrifying beasts an explorer might encounter underground, only the rust monster targets that which the average adventurer values most: his treasure.

Typically 5 feet long and weighing almost 200 pounds, the lobster-like rust monster would be frightening enough even without the alien feeding process that gives it its name. Rust monsters consume metal objects, preferring iron and ferrous alloys like steel but devouring even mithral, adamantine, and enchanted metals with equal ease. Any metal touched by the rust monster’s delicate antennae or armored hide corrodes and falls to dust within seconds, making the beast a major threat to subterranean adventurers and those dwarven miners who must defend their forges and compete for ore.

Though rust monsters have no innate tendency toward violence, their insatiable hunger leads them to charge anything they come across that bears even trace amounts of metal, and any resistance is met with unthinking savagery. It’s not unheard of for rust monsters in metal-poor areas to track escaped victims for days using their scent metal ability, provided the victims retain intact metal objects. Fortunately, it’s often possible to escape a rust monster’s attentions by throwing it a dense metal object like a shield and running in the opposite direction. Those who frequent areas infested with rust monsters quickly learn to keep a few stone or wooden weapons close at hand.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Rust%20Monster)
```encounter-table
name: Rust Monster
creatures:
  - 1: Rust Monster
```
