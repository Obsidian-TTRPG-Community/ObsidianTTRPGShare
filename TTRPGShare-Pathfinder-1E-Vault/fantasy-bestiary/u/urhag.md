---
created: 2023-04-28
name: Urhag
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 3
name: Urhag
Monster_XP: 800
alignment: NE
size: Medium
type: aberration
INI: +5
perception: +10
senses: blindsense, see in darkness
AC: 15, touch 11, flat-footed 14 (dex +1, natural +4)
HP: 30
HD: 4d8+12
saves: Fort +4, Ref +2, Will +7
immune: disease
defensive_abilities: all-around vision
speed: 20 ft., fly 30 ft. (good)
melee: bite +6 (1d6+3 plus grab), sting +6 (1d4+3 plus red plague)
special_attacks: gnaw into flesh (2d6+6 and 2 Str damage), grab (Huge), infest flesh
pf1e_stats: [16, 12, 17, 4, 13, 7]
BAB: 3
CMB: 6
CMD: 17
feats: Improved Initiative, Iron Will
skills: Fly +9, Perception +10, Stealth +9
racial_modifiers:
- Perception 4
- Stealth 4
languages: Aklo (cannot speak)
ecology:
  - name: Environment
    desc: cold mountains
  - name: Organisation
    desc: solitary, pair, or coven (3-10)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Gnaw into Flesh (Ex)
    desc: When the urhag grapples a creature, it gnaws into that creature’s flesh, eventually hollowing it out to serve as a host. An urhag that grapples a foe and chooses to damage the foe with an additional grapple check deals twice its normal bite damage (2d6+6 for most urhags) plus 2 points of Strength damage as it consumes the victim’s muscle and sinew.
  - name: Infest Flesh (Su)
    desc: If the urhag kills a Medium or larger creature it is grappling, it slithers into the creature’s body as a free action, sliding its tendrils into the victim’s limbs and controlling the body like a puppet. This functions similarly to a greater possession spell, except that the creature uses the urhag’s Strength, Dexterity, and hit points instead of its own, and the urhag’s tail emerges from the host’s mouth like a blistered tongue, allowing it to make sting attacks. If the host body is slain, the urhag emerges as a free action but is staggered for 1 round. Otherwise, this effect lasts for 3 days or until the urhag emerges as a standard action. When the effect ends or the urhag emerges, the corpse collapses into rotten scraps of infected flesh. Anyone who touches these scraps is exposed to red plague. An urhag can infest a recently dead body (one killed within an hour) with 3 full rounds of gnawing.
  - name: Red Plague (Ex)
    desc: Whenever an urhag hits with its sting attack, it inflicts a hideous infection. Creatures suffering from red plague quickly develop large, red, pus-leaking blisters across their bodies; when a creature dies of red plague, all of these blisters pop at once, each releasing a tadpole-sized larval urhag. Red plague is a disease effect. 

Red Plague: Sting-injury; save Fort DC 15; onset 1 day; frequency 1/day; effect 1d3 Con damage and 1d3 Int damage; cure 2 consecutive saves. The save DC is Constitution-based.
sources:
  - name: Bestiary 6
    desc: 269
desc_short: This bat-like creature’s body is mostly a large, toothy maw, held aloft by leathery wings. Its whip-thin tail ends in a slender stinger.
```
## Description
Urhags are unnatural creatures that flop and scuttle through ancient ruins and barren canyon-lands. Originally native to the nightmare Plateau of Leng, they can slip into the waking world via an infected dreamer’s flesh. 

Urhags crave the meat of sapient beings and enjoy infesting such hosts, even though urhags are barely capable of cohesive thought. Once an urhag’s victim dies, the urhag wears it like armor for a time while slowly consuming its flesh. Strangely, urhags avoid eating creatures incapable of dreaming, as they find their taste repellent. An urhag is about 4 feet long and weighs roughly 50 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Urhag)
```encounter-table
name: Urhag
creatures:
  - 1: Urhag
```
