---
created: 2023-04-28
name: Kravyad
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Seers of the Drowned City"
Monster_CR: 7
name: Kravyad
Monster_XP: 3200
alignment: CE
size: Large
type: magical beast
INI: +7
perception: +13
senses: darkvision, low-light vision, scent
aura: electrocution
AC: 20, touch 12, flat-footed 17 (dex +3, natural +8, size -1)
HP: 85
HD: 9d10+36
saves: Fort +10, Ref +9, Will +6
immune: electricty
defensive_abilities: ferocity
speed: 40 ft., swim 20 ft.
melee: bite +12 (2d6+4 plus 1d6 electricity), 2 claws +12 (1d6+4 plus 1d6 electricity)
special_attacks: howl of hungry lightning
space: 10 ft.
reach: 5 ft.
pf1e_stats: [19, 1, 19, 5, 12, 16]
BAB: 9
CMB: 14
CMD: 27 (31 vs. trip)
feats: Combat Reflexes, Improved Initiative, Improved Iron Will, Iron Will, Power Attack
skills: Perception +13, Swim +12
languages: Aquan
ecology:
  - name: Environment
    desc: warm swamps
  - name: Organisation
    desc: solitary, pair, or ravage (3-6)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Electrocution Aura (Su)
    desc: A kravyad is surrounded by an aura of electricity that arcs out to strike all Small and larger creatures within the area of effect. Any affected creature that begins its turn within a kravyad’s electrocution aura takes 2d6 points of electricity damage unless it succeeds at a DC 18 Reflex saving throw. The save DC is Constitution-based.
  - name: Howl of Hungry Lightning (Su)
    desc: As a standard action once every 1d4 rounds, a kravyad can loose a thunderous howl that causes its electrocution aura to vastly expand, transforming its lightning into arcs of electricity tipped with gnashing jaws made out of energy. When the kravyad uses this ability, its electrocution aura expands to a 60-foot radius, and the electricity damage it deals increases to 6d6 points (Reflex DC 18 Reflex half). As part of the howl, the kravyad attempts a combat maneuver check. If the kravyad succeeds at the check, its target is pulled 5 feet closer to the kravyad in a straight line. For every 5 by which the kravyad’s combat maneuver exceeds a creature’s CMD, the target moves an additional 5 feet toward the krayvad. The kravyad does not move, but this effect otherwise functions as a drag combat maneuver affecting all creatures within its aura. Creatures that are immune to electricity are immune to this effect. The save DC is Constitution-based.
sources:
  - name: Seers of the Drowned City
    desc: 59
desc_short: Glowing motes of electricity dance over this massive ursine creature’s hairless hide.
```
## Description
The result of strange magics that rose in the aftermath of the rise of the Eye of Abendego, the always ravenous kravyads constantly travel in search of new prey. They are drawn to shipwrecks, flooded battlefields, and regions experiencing calamitous thunderstorms. A particularly starving kravyad will resort to eating nearly anything, and as such, a kravyad’s “treasure” typically consists of swallowed items that it failed to digest.

 Though intelligent and capable of brutish speech in Aquan, a kravyad is driven mainly by its excessive gluttony. Those seeking to coerce a kravyad into service must rely on either mental enslavement or shows of strength-combined with a steady supply of electrocuted corpses.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Kravyad)
```encounter-table
name: Kravyad
creatures:
  - 1: Kravyad
```
