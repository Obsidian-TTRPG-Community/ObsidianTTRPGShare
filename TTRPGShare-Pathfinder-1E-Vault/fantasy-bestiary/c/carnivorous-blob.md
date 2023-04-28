---
created: 2023-04-28
name: Carnivorous Blob
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 13
name: Carnivorous Blob
Monster_XP: 25600
alignment: N
size: Colossal
type: ooze
INI: +0
perception: -5
senses: blindsight, tremorsense
AC: 2, touch 2, flat-footed 2 (size -8)
HP: 184
HD: 16d8+112
saves: Fort +12, Ref +5, Will +0
immune: acid, ooze traits
resist: electricity 30, fire 30
DR: 10/-
defensive_abilities: reactive strike, split (sonic or slashing, 32 hp)
weak: vulnerable to cold
speed: 20 ft., climb 20 ft., swim 20 ft.
melee: slam +17 (8d6+19 plus 1d4 Con drain and grab)
special_attacks: absorb flesh, constrict (8d6+19 plus 1d4 Con drain)
space: 30 ft.
reach: 30 ft.
pf1e_stats: [36, 11, 24, None, 1, 1]
BAB: 12
CMB: 33 (+37 grapple)
CMD: 37 (can’t be tripped)
skills: Climb +21, Swim +21, Perception -5
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Absorb Flesh (Ex)
    desc: A carnivorous blob cannot eat plant matter or inorganic matter, but it devours living flesh with a voracious speed by dealing Constitution drain on creatures it slams or constricts. Whenever the blob deals Constitution drain in this manner, it heals 10 hit points for each point of Constitution it drains. Excess hit points above its normal maximum are gained as temporary hit points. As soon as a carnivorous blob has at least 50 temporary hit points, it loses those temporary hit points and splits as an immediate action.
  - name: Reactive Strike (Ex)
    desc: Whenever a carnivorous blob takes damage, it reflexively lashes out with a slam attack. This ability effectively grants the carnivorous blob an attack of opportunity against any adjacent foe that deals it damage. These attacks of opportunity do not count against the normal limit the creature can make in a round. Attacks that deal sonic or slashing damage do not trigger a reactive strike-rather, they cause the creature to split. Whenever a carnivorous blob takes cold damage, the creature cannot use its reactive strike ability until after it takes its next action in combat.
  - name: Vulnerable to Cold (Ex)
    desc: A carnivorous blob takes half again as much damage (+50%) from cold attacks.
sources:
  - name: Bestiary 2
    desc: 51
desc_short: Rolling and twitching like a massive wad of translucent ooze, this crimson blob reaches out amorphous pseudopods in all directions. 
```
## Description
While sages debate whether the first carnivorous blobs were created by a mad wizard, formed in foul fleshwarping vats in some sinister city, or traveled to this world trapped in the core of a meteor, there is one thing they all agree on-none wish to get close enough to study the monstrosity. 

Carnivorous blobs move like a typical ooze, rolling out blobs of its fleshy material in haphazard directions, and pulling its bulk across the ground, up walls, and even through the water. If a carnivorous blob goes for more than 24 hours without a source of food, it drops into a sort of hibernation, resembling nothing so much as a pool of gelatinous blood. The creature springs to life quickly and hungrily as soon as any living prey comes within range of its senses.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Carnivorous%20Blob)
```encounter-table
name: Carnivorous Blob
creatures:
  - 1: Carnivorous Blob
```
