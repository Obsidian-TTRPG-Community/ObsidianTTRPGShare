---
created: 2023-04-28
name: Viper Vine
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 13
name: Viper Vine
Monster_XP: 25600
alignment: N
size: Large
type: plant
INI: +8
perception: +13
senses: low-light vision, tremorsense
AC: 27, touch 14, flat-footed 22 (dex +4, dodge +1, natural +13, size -1)
HP: 190
HD: 20d8+100
saves: Fort +16, Ref +12, Will +6
immune: acid, plant traits
weak: cold lethargy
speed: 10 ft.
melee: bite +23 (2d6+8/19-20 plus 3d6 acid), 4 tentacles +21 (1d6+4 plus grab)
special_attacks: captivating cloud, constrict (1d6+8)
space: 10 ft.
reach: 10 ft. (20 ft. with tentacle)
pf1e_stats: [26, 19, 19, 1, 10, 6]
BAB: 15
CMB: 24 (+28 grapple)
CMD: 39 (can’t be tripped)
feats: Combat Reflexes, Dodge, Improved Critical (bite), Improved Initiative, Lightning Reflexes, Multiattack, Power Attack, Toughness, Weapon Focus (bite), Weapon Focus (tentacle)
skills: Perception +13, Stealth +13
ecology:
  - name: Environment
    desc: temperate or warm forests
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Captivating Cloud (Su)
    desc: Once per day as a swift action, a viper vine can emit a transparent cloud of pollen in a 60-foot spread that has the power to lull the minds of those that smell it. Once activated, the cloud persists for 5 rounds unless dispersed by moderate or stronger wind. All creatures in the cloud must succeed on a DC 24 Will saving throw each round or become captivated. Once a creature becomes captivated, it takes no actions save to approach the viper vine via the most direct route possible. If this path leads it into a dangerous area, such as through fire or off a cliff, that creature receives a second saving throw to end the effect before moving into peril. A victim that is attacked by the viper vine gets a new saving throw as a free action during each of the vine’s attacks to overcome the effect. This is a mind-affecting effect. The save DC is Constitution-based.
  - name: Cold Lethargy (Ex)
    desc: Exposure to any cold effect slows a viper vine (as a slow spell) for 1d4 rounds.
sources:
  - name: Bestiary 2
    desc: 279
desc_short: Large tendrils ending in tiny claws unfurl from the central stalk of this plant, which rises like a serpent ready to strike.
```
## Description
A voracious, flesh-eating carnivore, the viper vine has a single enormous bloom arising from a thick, leafy tangle of snake-like vines. When the plant senses the approach of suitable prey through its sensitive, shallowly buried root system, it rises up like an agitated snake and unfurls its brightly colored bloom, an act that releases a cloud of mind-numbing pollen. While stories speaking of the plant’s ability to lure prey into its clutches by virtue of its swaying motion persist, this effect is in fact created by this invisible, odorless pollen cloud.

Since viper vines gain nourishment through the consumption of creatures rather than through moisture and soil, they have developed rudimentary locomotion and are able to drag themselves along the ground with their tentacle-like root system. They even possess a form of rudimentary sentience, allowing them to not only discern differences in prey and make limited tactical decisions, but also to avoid creatures that are particularly large or dangerous looking. The area around the hunting grounds of these predators is often strewn with the remains of victims, and it is not unusual to find the rotting corpses of wild animals, ill-fated adventurers, and even giants in their immediate vicinity, along with a scattering of incidental treasure left behind by the plant’s victims.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Viper%20Vine)
```encounter-table
name: Viper Vine
creatures:
  - 1: Viper Vine
```
