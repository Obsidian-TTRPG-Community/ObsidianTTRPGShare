---
created: 2023-04-28
name: Living Mirage
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 9
name: Living Mirage
Monster_XP: 6400
alignment: N
size: Gargantuan
type: ooze
INI: +0
perception: -5
AC: 6, touch 6, flat-footed 6 (size -4)
HP: 114
HD: 12d8+60
saves: Fort +9, Ref +4, Will -1
immune: sonic, ooze traits
resist: cold 10, fire 10
DR: 10/magic
defensive_abilities: natural invisibility
weak: vulnerable to wind
speed: fly 20 ft. (perfect)
melee: touch +5 (8d6 plus desiccation)
special_attacks: consuming mirage (DC 21, 6d6 and desiccation), desiccation, project mirage (DC 20)
space: 20 ft.
reach: 20 ft.
pf1e_stats: [None, 10, 20, None, 1, 10]
BAB: 9
CMB: 13
CMD: 23
skills: Fly +2, Perception -5
special_qualities: gaseous
ecology:
  - name: Environment
    desc: any deserts or oceans
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Consuming Mirage (Ex)
    desc: A living mirage can engulf foes (as per the universal monster ability). A creature engulfed by a living mirage doesn’t gain the pinned condition and can move normally-such a creature is not in danger of suffocating-but as long as it begins its turn engulfed, it’s subject to desiccation in addition to the damage the attack causes. The save DC is Constitution-based.
  - name: Desiccation (Ex)
    desc: A living mirage siphons streamers of blood and other vital fluids away from living creatures it touches or engulfs. A living creature that takes damage from the living mirage must succeed at a Constitution check to avoid the effects of thirst, with a DC equal to either the DC against thirst as if 1 additional hour had passed or half the amount of damage dealt by the living mirage, whichever is higher. The target takes a cumulative -1 penalty on this check for each consecutive round beyond the first it takes damage from the living mirage. A creature that takes nonlethal damage from thirst as a result of this ability is fatigued.
 Gaseous (Ex) A living mirage has a body composed of shimmering air. It can pass through small holes or narrow openings, even mere cracks, but cannot enter water or other liquid. It has no Strength score, and cannot manipulate objects as a result.
  - name: Natural Invisibility (Ex)
    desc: A living mirage remains invisible at all times, even when attacking. This ability isn’t subject to the invisibility purge spell. Against foes that cannot pinpoint its location, a living mirage gains a +20 bonus on Stealth checks when moving or a +40 bonus when standing still. These bonuses are not included in the statistics above. Because of its size and pervasiveness within the area it occupies, a living mirage gains only a 20% miss chance due to its invisibility.
  - name: Project Mirage (Ex)
    desc: As a standard action, a living mirage can create an illusory vision in areas of extreme heat or reflection-such as a desert, open ocean, or snow plain-to lure victims toward it, instinctively using the victims’ own desires for comfort to form the illusion. This is a nonmagical mind-affecting glamer effect that is otherwise identical to hallucinatory terrain and that the living mirage can dismiss as a swift action. The save DC to disbelieve the illusion is Charisma-based, and the DC includes a +4 racial bonus.
  - name: Vulnerable to Wind (Ex)
    desc: A living mirage is treated as if it were a Small creature for the purposes of determining the effects high wind has upon it.
sources:
  - name: Bestiary 5
    desc: 159
  - name: Osirion, Legacy of the Pharaohs
    desc: 58
desc_short: A glimmering vision shimmers on the horizon, the very air coalescing into an oasis that may or may not exist.
```
## Description
A living mirage is a cloud of shimmering air that dwells in warm and cold deserts and calm stretches of open ocean. Although those who have lost loved ones to living mirages revile them as cruel deceivers, living mirages are in fact mindless, without any motive beyond feeding on the water and minerals found in living bodies. They manage to show hallucinations of what a victim desires not because of any intelligence on the living mirage’s part, but because the victim’s own mind generates the illusions.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Living%20Mirage)
```encounter-table
name: Living Mirage
creatures:
  - 1: Living Mirage
```
