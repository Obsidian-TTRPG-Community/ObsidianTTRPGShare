---
created: 2023-04-28
name: Riftcreeper
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 15
name: Riftcreeper
Monster_XP: 51200
alignment: CE
size: Gargantuan
type: ooze
subtype: (extraplanar)
INI: +12
perception: +3
senses: blindsight, tremorsense
AC: 30, touch 14, flat-footed 22 (dex +8, natural +16, size -4)
HP: 217
HP_extra: fast healing 10
HD: 15d8+150
saves: Fort +15, Ref +13, Will +8
immune: ability damage, ability drain, acid, exhaustion, fatigue, ooze traits
defensive_abilities: adaptive defenses
speed: 30 ft., other_semicolon gelatinous surge ft., climb 30 ft., swim 20 ft.
melee: 2 slams +24 (4d6+16 plus 2d6 acid and grab)
ranged: 6 strands +15 touch (2d6 acid plus attach)
special_attacks: constrict (4d6+16 plus 2d6 acid), pull (strand, 20 feet)
space: 20 ft.
reach: 20 ft.
pf1e_stats: [43, 27, 30, 7, 16, 10]
BAB: 11
CMB: 31 (+33 bull rush, +35 grapple)
CMD: 49 (51 vs. bull rush, can’t be tripped)
feats: Awesome Blow, Combat Reflexes, Improved Bull Rush, Improved Initiative, Improved Vital Strike, Power Attack, Vital Strike, Weapon Focus (slam)
skills: Climb +39, Swim +24, Perception +3
languages: Abyssal (can’t speak)
ecology:
  - name: Environment
    desc: any mountains (Abyss)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Adaptive Defenses (Su)
    desc: After being damaged by any magical effect that deals cold, electricity, fire, or sonic damage, a riftcreeper’s body instantly adapts to become immune to that form of energy. A riftcreeper can adapt to only one of those four types of energy at a time-if it adapts to a new energy type, it loses its immunity to the previous type. Otherwise, the immunity lasts for 1 hour.
  - name: Gelatinous Surge (Ex)
    desc: Once per minute as a standard action, a riftcreeper can extrude a protoplasmic tendril of ooze to attach to any vertical surface within 120 feet. It can then transfer its entire bulk along that tendril as part of that standard action to change its location to the surface to which it is now attached. This movement doesn’t provoke attacks of opportunity. Any creatures along its line of travel are subjected to a bull rush attempt.
  - name: Strands (Ex)
    desc: A riftcreeper can extend up to six thin, sticky strands from its body at a time as a standard action, launching them to a maximum range of 120 feet. These attacks resolve as ranged touch attacks. On a hit, a strand deals 2d6 points of acid damage to its target and attaches to the creature. These strands are quite strong, but any amount of slashing damage severs them (a strand has AC 25). As long as a strand remains attached to a target, that creature takes an additional 2d6 points of acid damage at the start of its turn. A riftcreeper can automatically absorb the strands into its body if it uses its gelatinous surge ability (in doing so, it releases any attached creatures).
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +15)
  - name: Constant
    desc: feather fall
sources:
  - name: Bestiary 5
    desc: 204
  - name: The Worldwound
    desc: 57
desc_short: This slithering mass of bubbling red ooze extrudes a nest of long, thin tendrils, as if tasting the air in search of prey.
```
## Description
Heaving masses of unnatural protoplasm known as riftcreepers prowl the Abyss’s shattered canyons. Despite their name, these intelligent, malevolent oozes are quite agile and swift, slithering up and down canyon walls and swimming through even the foulest water. Although smart enough to understand Abyssal, riftcreepers have little interest in listening to the babbling of the sacks of meat that will soon be their food.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Riftcreeper)
```encounter-table
name: Riftcreeper
creatures:
  - 1: Riftcreeper
```
