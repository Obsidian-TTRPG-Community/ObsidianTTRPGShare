---
created: 2023-04-28
name: Hungry Fog
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 6
name: Hungry Fog
Monster_XP: 2400
alignment: N
size: Huge
type: ooze
INI: -3
senses: blindsight
aura: bewitching brume
AC: 5, touch 5, flat-footed 5 (dex -3, size -2)
HP: 59
HD: 7d8+28
saves: Fort +6, Ref -1, Will -3
immune: acid, electricity, ooze traits, sonic
resist: cold 10
DR: 10/magic
defensive_abilities: gaseous, negative energy affinity
weak: vulnerable to wind
speed: fly 15 ft. (perfect)
melee: +5 touch (6d6 negative energy)
special_attacks: enveloping mists (DC 17, 3d6 negative energy and staggered)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [None, 4, 18, None, 1, 1]
BAB: 5
CMB: 5
CMD: 12 (can’t be tripped)
skills: 
ecology:
  - name: Environment
    desc: any temperate
  - name: Organisation
    desc: solitary, pair, or bank (3-10)
  - name: Treasure
    desc: none
special_abilities:
  - name: Bewitching Brume (Su)
    desc: Any creature within 10 feet of a hungry fog or currently being affected by its enveloping mists must succeed on a DC 8 Will save at the start of that creature’s turn or become shaken for 1 round at the half-glimpsed shapes of phantoms floating within the fog. This is a mind-affecting fear effect. The save DC is Charisma-based.
  - name: Enveloping Mists (Ex)
    desc: A hungry fog can engulf foes (see Universal Monster Rules in the Appendices). A creature engulfed by a hungry fog does not gain the pinned condition and may move normally-such a creature is not in danger of suffocating, but as long as it begins its turn engulfed, it is staggered in addition to the damage the attack causes. The save DC to avoid the enveloping mists is Constitution-based.
  - name: Gaseous (Ex)
    desc: A hungry fog has a body composed of eerie mist. It can pass through small holes or narrow openings, even mere cracks, but cannot enter water or other liquid. It has no Strength score, and cannot manipulate objects as a result.
  - name: Vulnerable to Wind (Ex)
    desc: A hungry fog is treated as a Tiny creature for the purposes of determining the effects high wind has upon it.
sources:
  - name: Bestiary 3
    desc: 152
desc_short: Horrid shapes form within this cloying green mist, which pulses sporadically and with seeming voracity.
```
## Description
This eerie, vaporous ooze slips silently through the air, a roiling cloud of green fog within which dance the indistinct shapes of twisted, spooky ghosts. Despite its haunting appearance, and despite the fact that hungry fogs often dwell in old graveyards or hunt battlefields, a hungry fog is not an undead creature. Rather, it is a form of gaseous ooze infused with negative energy. Thus, while a hungry fog is not an undead creature, undead gain considerable boons by fighting within a hungry fog, for its mists heal them as surely as they drain vitality from the living creatures caught within.

Within a hungry fog, the ooze’s mists interact strangely with fragments of those it has consumed, creating eerie phantasms of its past victims. Periodically, one of these shapes might flash with light as if momentarily holding a lantern aloft, but as soon as the figure is approached, it fades away into the surrounding mists, often giving the observer a quick and unsettling glimpse of a skull-like countenance. These shapes, like the fog itself, are not truly undead, but the fact that a hungry fog is hurt by positive energy as surely as if it were helps to blur the distinction and spread even more confusion about its actual nature.

A hungry fog is instinctively drawn to areas where negative energy is strong. These nocturnal creatures are particularly fond of sites that are haunted, such as old houses, abandoned graveyards, or shipwrecks along shorelines-although their vulnerability to high winds means that they are rarely encountered in areas where storms are common.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Hungry%20Fog)
```encounter-table
name: Hungry Fog
creatures:
  - 1: Hungry Fog
```
