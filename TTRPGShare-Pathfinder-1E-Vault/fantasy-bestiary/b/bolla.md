---
created: 2023-04-28
name: Bolla
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 136: Temple of the Peacock Spirit"
Monster_CR: 14
name: Bolla
Monster_XP: 38400
alignment: NE
size: Huge
type: magical beast
INI: +3
perception: +29
senses: darkvision, low-light vision
AC: 29, touch 11, flat-footed 26 (dex +3, natural +18, size -2)
HP: 207
HD: 18d10+108
saves: Fort +17, Ref +14, Will +12
resist: acid 20, electricity 20
DR: 10/magic
defensive_abilities: all-around vision
weak: blindness vulnerability
speed: 40 ft., burrow 30 ft.
melee: bite +24 (4d8+8 plus grab and lethargy curse), tail slap +19 (2d6+4)
special_attacks: darting strike, lethargy curse, swallow whole (4d8+12 bludgeoning and lethargy curse, AC 19, 20 hp)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [27, 16, 22, 13, 18, 19]
BAB: 18
CMB: 28 (+32 grapple)
CMD: 41 (can't be tripped)
feats: Combat Reflexes, Following Step, Greater Vital Strike, Improved Vital Strike, Iron Will, Power Attack, Step Up, Step Up and Strike, Vital Strike
skills: Perception +29, Stealth +16, Survival +22
racial_modifiers:
- Perception 4
languages: Abyssal, Thassilonian (can’t speak)
ecology:
  - name: Environment
    desc: cold or temperate mountains
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Blindness Vulnerability (Ex)
    desc: A bolla takes a -4 penalty on saving throws against spells and effects that would blind it.
  - name: Darting Strike (Ex)
    desc: When a bolla hits with an attack of opportunity, it can move up to 15 feet as an immediate action. This movement does not provoke attacks of opportunity.
  - name: Lethargy Curse (Su)
    desc: A creature bitten or swallowed by a bolla is affected by a curse of overwhelming lethargy.
 Bolla Lethargy: Bite-injury; save Fort DC 23; frequency 1/round; effect 3d10 nonlethal damage and fatigued; cure 2 consecutive saves. A creature that falls unconscious while subject to this curse stops taking nonlethal damage, falls asleep, and cannot be woken until the curse is removed. The victim ages normally, but does not require any nourishment. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 18; Concentration +22)
  - name: 1/day
    desc: call lightning storm (DC 19), horrid wilting (DC 22)
sources:
  - name: Pathfinder No. 136: Temple of the Peacock Spirit
    desc: 88
desc_short: This immense serpent is covered in dull red fur; the four vestigial legs sprouting from its sides don’t quite touch the ground.
```
## Description
Resembling immense serpents or wingless dragons, bollas are remorseless gluttons that spend much of their time hibernating in remote mountain ranges. They have little concern for other creatures except as food, but particularly prize the taste of intelligent prey. Fortunately, the creatures are as lazy as they are hungry; despite their aggressive dispositions, they rarely rouse themselves from their mountain lairs to assail the smorgasbord of civilization.

 Bollas have exceptionally keen vision, thanks to their silvery compound eyes. When disturbed, they often feign sleep or sluggishness to lure intruders close before lashing out with surprising speed. Their bite inflicts a magical lethargy on foes, making targets easy meals for the gluttonous beasts.

 A typical bolla is 30 feet long and weighs 2 tons. 
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bolla)
```encounter-table
name: Bolla
creatures:
  - 1: Bolla
```
