---
created: 2023-04-28
name: Mindslaver Mold
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 3
name: Mindslaver Mold
Monster_XP: 800
alignment: NE
size: Small
type: plant
INI: +7
perception: +8
senses: low-light vision
AC: 15, touch 15, flat-footed 11 (dex +3, dodge +1, size +1)
HP: 30
HP_extra: fast healing 2
HD: 4d8+12
saves: Fort +7, Ref +4, Will +2
immune: cold, plant traits
resist: acid 10
defensive_abilities: avoidance
SR: 14
speed: 5 ft., climb 5 ft.
ranged: spore pod +7 touch (spores)
special_attacks: infestation, spores
pf1e_stats: [2, 17, 17, 14, 12, 13]
BAB: 3
CMB: -2
CMD: 12 (can’t be tripped)
feats: Dodge, Improved Initiative
skills: Climb +8, Escape Artist +7, Perception +8, Stealth +14
languages: Aklo, Common, Sylvan (can’t speak any language), mold mindlink
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or infestation (2-10)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Avoidance (Ex)
    desc: When a mindslaver mold is infesting a living or undead creature and would be hit by an attack, it can make a Reflex save as an immediate action. If the mold succeeds, the attack doesn’t harm it and instead harms the infested creature-the mold effectively slithers out of the way of the incoming attack so that the blow strikes the creature it controls. The mindslaver mold must choose to attempt avoidance after the attack roll is resolved but before damage is rolled.
  - name: Infestation (Su)
    desc: A mindslaver mold can climb onto and attach itself to a willing or helpless host as a standard action. As long as the mold infests its host, the mold shares the same 5-foot square with its host’s space; this does not negatively impact the host or the mold. As long as a mindslaver mold infests a host, the host takes a -4 penalty on Will saves against the mindslaver mold’s dominate person spell-like ability, and the duration of that spell-like ability on the host becomes permanent as long as the mold remains attached. Each day, an attached mindslaver mold deals 1d4 points of damage to its host as it feeds on the host’s blood and other bodily fluids. A mindslaver mold can be torn free of a host with a successful DC 15 Strength check as a standard action-doing so deals 2d6 points of damage to the host as the mold’s tendrils tear free. A dead mindslaver mold deals no damage in this way.
  - name: Mold Mindlink (Su)
    desc: A mindslaver mold can communicate telepathically with any other mindslaver mold within 10 miles, and knows the condition of all other mindslaver molds in this area as if it had a status spell in effect on all other molds.
  - name: Spore Pod (Ex)
    desc: A mindslaver mold’s sole physical attack is to launch a spore pod the size of a sling bullet. This is a ranged touch attack that has a range increment of 20 feet.
  - name: Spores (Su)
    desc: Whenever a mindslaver mold hits a creature with its spore pod, or whenever a creature touches a mindslaver mold (including when a creature hits the mold with a touch attack, unarmed strike, or natural attack), the creature must succeed at a DC 15 Fortitude save or take 1d4 points of Wisdom damage as the mold’s spores swiftly drain away the victim’s willpower and sense of self. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +9)
  - name: 1/day
    desc: dominate person (DC 16)
sources:
  - name: Bestiary 4
    desc: 194
  - name: Lands of the Linnorm Kings
    desc: 61
desc_short: A thick sheet of filthy green fungus grows in twisting patterns across the shoulders and back of this feral-looking man.
```
## Description
Mindslaver mold is an infestation from the primal world of fey that is particularly common in remote forests, islands, and mountain valleys where it is sometimes worshiped as a strange god by isolated, primitive tribes. The mold is joined together by a single consciousness, though individual patches retain their own goals. It seeks humanoid hosts, parasitizing them and forcing them to serve as its bodyguards and protectors.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Mindslaver%20Mold)
```encounter-table
name: Mindslaver Mold
creatures:
  - 1: Mindslaver Mold
```
