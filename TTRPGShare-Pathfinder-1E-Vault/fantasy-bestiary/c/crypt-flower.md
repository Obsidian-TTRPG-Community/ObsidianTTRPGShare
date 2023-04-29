---
created: 2023-04-28
name: Crypt Flower
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 7
name: Crypt Flower
Monster_XP: 3200
alignment: N
size: Large
type: plant
INI: +1
senses: low-light vision, tremorsense
AC: 20, touch 10, flat-footed 19 (dex +1, natural +10, size -1)
HP: 78
HD: 12d8+24
saves: Fort +10, Ref +5, Will +5
immune: plant traits
resist: acid 10
speed: 20 ft.
melee: bite +13 (1d8+5 plus grab), 2 vines +13 (1d8+5 plus grab)
ranged: toxin splash +9 (poison)
special_attacks: poison, swallow whole (1d6 acid plus poison, AC 15, 7 hp)
space: 10 ft.
reach: 10 ft. (20 ft. with vine)
pf1e_stats: [20, 12, 14, None, 13, 6]
BAB: 9
CMB: 15 (+19 grapple)
CMD: 26 (30 vs. trip)
skills: 
special_qualities: excavate, gushing wound
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, pair, or copse (3-8)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Excavate (Ex)
    desc: A crypt flower can use its shoots to dig rapidly through soil, dirt, sand, or other loose ground. As a result of this constant excavation activity, the ground in a 20-foot radius around a crypt flower is treated as difficult terrain for all creatures except crypt flowers.
  - name: Gushing Wound (Ex)
    desc: Whenever an opponent scores a critical hit on a crypt flower with a slashing or piercing weapon, the flower’s toxic fluids squirt out. The attacker and all creatures adjacent to the attacker must attempt a DC 18 Reflex save or be doused in toxic fluids and thus exposed to the crypt flower’s poison. The save DC is Constitution-based.
  - name: Poison (Ex)
    desc: Contact; save Fort DC 18; frequency 1/round for 6 rounds; effect 1d4 Dex damage; cure 2 consecutive saves.
  - name: Toxin Splash (Ex)
    desc: As a standard action, a crypt flower can dip its vines into the toxic fluids within its pitcher and fling the liquid as a splash weapon with a range increment of 20 feet. A target struck, as well as all targets in the splash radius, are exposed to the crypt flower’s poison (although creatures in the splash radius gain a +4 bonus on Fortitude saves to resist the poison). A crypt flower can use its toxin splash once every 1d4 rounds. The save DC is Dexterity-based.
  - name: Vines (Ex)
    desc: A crypt flower’s vines are primary natural attacks that deal bludgeoning damage
sources:
  - name: Bestiary 6
    desc: 67
desc_short: A lone petal hangs over the opening of this bulbous, pitcher-shaped flower, which is flanked by a pair of serpentine vines.
```
## Description
Driven by pure instinct, this monstrously sized pitcher plant is much more aggressive than its more common and harmless insect-eating kin. Though a capable hunter, the crypt flower has no qualms about scavenging for its sustenance and eagerly devours living or rotting flesh. It maintains a proclivity for growing in graveyards and cemeteries, nursing itself on a diet of carrion, corpses, and vermin. Because the crypt flower gains its nutrients from decomposing organisms, the plant is nearly rootless and moves about by extending and retracting four thick clusters of rootlike shoots. 

The crypt flower’s central, pitcher-shaped bulb is larger than an average adult human. A single petal hovers above the opening, acting as a sort of lid above rows of jagged spines that fold inward, overlapping each other almost like shark’s teeth. As soon as a victim comes near this maw, the overhanging petal slams down and the flower rapidly constricts. Its spines gnaw upon the captured prey, drawing it into the large, hollow pitcher to be dissolved in sweet-scented but acidic and toxic nectar. 

In certain areas, bandit gangs or criminal organizations based in rural regions have taken the somewhat dangerous tradition of using crypt flowers to dispose of unwanted bodies. Since it makes no difference to a crypt flower whether it consumes an unwanted body and otherwise, complex pens or troughs are built to contain the flowers and limit their movements so that they can be “fed” with relative safety. 

Crypt flowers typically grow between 8 to 10 feet tall and weigh 320 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Crypt%20Flower)
```encounter-table
name: Crypt Flower
creatures:
  - 1: Crypt Flower
```
