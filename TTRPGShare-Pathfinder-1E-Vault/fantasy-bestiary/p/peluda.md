---
created: 2023-04-28
name: Peluda
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 10
name: Peluda
Monster_XP: 9600
alignment: NE
size: Large
type: dragon
INI: +5
perception: +16
senses: darkvision, low-light vision
AC: 24, touch 10, flat-footed 23 (dex +1, natural +14, size -1)
HP: 126
HD: 11d12+55
saves: Fort +14, Ref +8, Will +11
immune: fire, paralysis, sleep
DR: 5/magic
defensive_abilities: ferocity, quills
SR: 21
weak: vulnerable tail
speed: 30 ft., swim 30 ft.
melee: bite +18 (2d6+8), 2 claws +18 (1d6+8), tail slap +13 (3d6+4 plus poison)
special_attacks: breath weapon (50-ft. line, 6d6 fire damage, Reflex DC 20 half, usable every 1d4 rounds), poison, quill barrage
space: 10 ft.
reach: 10 ft.
pf1e_stats: [27, 12, 21, 6, 15, 12]
BAB: 11
CMB: 20 (+22 bull rush)
CMD: 31 (33 vs. bull rush, 35 vs. trip)
feats: Awesome Blow, Great Fortitude, Improved Bull Rush, Improved Initiative, Iron Will, Power Attack
skills: Climb +12, Intimidate +15, Perception +16, Stealth +10, Swim +30
languages: Draconic
ecology:
  - name: Environment
    desc: temperate marshes or plains
  - name: Organisation
    desc: solitary or pair
  - name: Treasure
    desc: double
special_abilities:
  - name: Poison (Ex)
    desc: Quill-injury; save Fort DC 20; frequency 1/round for 6 rounds; effect 1d4 Con damage; cure 2 consecutive saves. The save DC is Constitution-based.
  - name: Quill Barrage (Ex)
    desc: Three times per day, a peluda can fire dozens of spearlike barbs in all directions. All creatures within 15 feet take 6d6 points of piercing damage (Reflex DC 20 half) and are subject to its poison quills. The save DC is Constitution-based.
  - name: Quills (Ex)
    desc: A peluda’s back and tail are covered in sharp black quills. A creature that strikes a peluda with a melee weapon, an unarmed attack, or a natural weapon takes 1d6 points of piercing damage from the peluda’s quills and risks being poisoned. Weapons with reach do not endanger an attacker in this way. Any creature that grapples a peluda takes 3d6 points of piercing damage and risks being poisoned on its turn each round.
  - name: Vulnerable Tail (Su)
    desc: A peluda is vulnerable to attacks against its tail. Any attack that is not an attempt to sever the peluda’s tail (including area attacks or attacks that cause piercing or bludgeoning damage) affects its body. To sever the tail, an opponent must target the tail and attempt a sunder combat maneuver with a slashing weapon. The tail is considered a separate weapon with hardness 5 and hit points equal to the peluda’s HD. The opponent must deal enough damage on a single blow to reduce the tail’s hit points to 0 or fewer. If the tail is severed, the peluda can no longer attack with it and takes 2d6 points of bleed damage each round.
sources:
  - name: Bestiary 4
    desc: 212
  - name: Pathfinder No. 33: The Varnhold Vanishing
    desc: 86
desc_short: This long-necked dragon has steamy breath, a lashing tail, and a back covered in hundreds of quills.
```
## Description
Peludas loathe all weak, fragile creatures smaller than themselves, especially humanoids. Some hunt in nearby farmlands before returning to their own lairs. Some are worshipped as gods by lizardfolk or other swamp creatures, though a peluda’s short temper means it may eat its devotees if affronted.

A typical peluda is 15 feet long and weighs 300 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Peluda)
```encounter-table
name: Peluda
creatures:
  - 1: Peluda
```
