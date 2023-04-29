---
created: 2023-04-28
name: Ioun Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 126: Beyond the Veiled Past"
Monster_CR: 17
name: Ioun Golem
Monster_XP: 102400
alignment: N
size: Large
type: construct
INI: +9
senses: darkvision, low-light vision
aura: ioun attraction
AC: 33, touch 18, flat-footed 24 (dex +9, natural +15, size -1)
HP: 156
HD: 23d10+30
saves: Fort +7, Ref +16, Will +7
immune: construct traits, magic
DR: 15/adamantine
speed: 40 ft.
melee: 4 slams +32 (3d10+10)
special_attacks: ioun surge
space: 10 ft.
reach: 10 ft.
pf1e_stats: [30, 28, None, None, 11, 1]
BAB: 23
CMB: 34
CMD: 53
skills: 
special_qualities: gem receptacle
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard (up to six ioun stones)
special_abilities:
  - name: Gem Receptacle (Ex)
    desc: An ioun golem can socket up to six ioun stones into itself. Each socketed stone grants the golem full access to the stone’s abilities and benefits, as though it were orbiting the ioun golem. An ioun golem gains 10 temporary hit points for each ioun stone socketed in this manner, to a maximum of 60 temporary hit points if all slots are filled. Temporary hit points last for 24 hours and each socket can grant temporary hit points only once per day, regardless of how many ioun stones are placed within it during that period. A socketed ioun stone cannot be independently targeted, but it can still be the subject of a successful steal or sunder combat maneuver performed against the ioun golem. Socketing or removing an ioun stone is a move action.
  - name: Immunity to Magic (Ex)
    desc: An ioun golem is immune to any spell or spell-like ability that allows spell resistance. In addition, certain spells and effects function differently against the creature, as noted below. A shatter spell deals damage to an ioun golem as though it were a crystalline creature (no saving throw) and has a 25% chance of dislodging a random socketed ioun stone, causing the gem to fall into an adjacent square. A telekinesis spell can be used to attempt a disarm combat maneuver check to remove a socketed ioun stone. The ioun golem takes a -10 penalty to its CMD against such an attempt. A mage’s disjunction spell causes all socketed ioun stones to turn dull gray and become useless for the next hour (no saving throw).
  - name: Ioun Attraction (Su)
    desc: The innate connection an ioun golem has with ioun stones manifests in a specialized aura of magnetic force. Ioun stones orbiting a creature that are brought within 60 feet of an ioun golem are immediately targeted by a steal combat maneuver using the ioun golem’s CMB. Targets of this combat maneuver receive a +4 circumstance bonus to their CMD against this steal attempt. Any stones successfully stolen in this manner are pulled toward the ioun golem and can be immediately socketed into an available receptacle as a free action. If no free receptacles are available, the pilfered ioun stones orbit the ioun golem, granting the golem their powers as normal. Unattended or protected stones, such as those embedded in the skin or held inside a wayfinder, are unaffected by this aura. An ioun golem can suppress and reactivate this aura as a swift action.
  - name: Ioun Surge (Su)
    desc: Once per round as a swift action, an ioun golem can channel the energy of one of its socketed ioun stones, as long as that stone is not dull gray. This manifests as magic missile (caster level 16th), except it conjures five missiles, each dealing 2d6+1 points of force damage. When the ioun golem uses this ability, the selected socketed ioun stone becomes dull gray for the next 1d4+1 rounds.
sources:
  - name: Pathfinder No. 126: Beyond the Veiled Past
    desc: 88
desc_short: This four-armed metal construct has a roughly humanoid shape, with the obvious exception of a missing head. Veins of brass overlay a body of meshed platinum and silver, with intricate circular grooves visible above, below, and between its twin sets of arms.
```
## Description
The Azlanti empire employed numerous different types of golems in its defense and also as members of a growing mechanized workforce. These golems eventually found themselves supplanted by increasingly popular clockworks in the waning centuries of the empire. Still, one model of golem remained as a constant reminder of Azlanti supremacy: the ioun golem. Designed to the unique specifications of the Azlanti intelligence agency, the Ioun Imperative, these golems were a visible sign of Azlant’s ability to harness magic as a replacement for conventional technology.

 Immense quantities of alchemically purified brass, platinum, and silver are required for the construction of an ioun golem. Silver forms much of the base frame, while platinum is poured into areas intended as gem receptacles. Brass filigree overlays the body, conducting the magical energy necessary to animate the golem. Occasional lines of vibrant magical energy are visible along the golem’s brass sections when viewed with effects such as analyze dweomer, detect magic, or similar effects.

 A typical ioun golem stands 12 feet tall and weighs close to 1,200 pounds
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ioun%20Golem)
```encounter-table
name: Ioun Golem
creatures:
  - 1: Ioun Golem
```
