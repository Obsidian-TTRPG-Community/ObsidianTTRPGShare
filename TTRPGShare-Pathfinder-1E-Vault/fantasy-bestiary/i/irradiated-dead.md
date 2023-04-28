---
created: 2023-04-28
name: Irradiated Dead
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 87: The Choking Tower"
Monster_CR: 7
name: Irradiated Dead
Monster_XP: 3200
alignment: NE
size: Medium
type: undead
INI: +7
perception: +15
senses: darkvision
AC: 19, touch 14, flat-footed 15 (dex +3, dodge +1, natural +5)
HP: 85
HD: 10d8+40
saves: Fort +6, Ref +6, Will +9
immune: undead traits
defensive_abilities: channel resistance +2
speed: 30 ft.
melee: 2 slams +12 (1d6+5 plus radiation)
special_attacks: create spawn, radioactive, radioactive spew
pf1e_stats: [20, 16, None, 7, 15, 17]
BAB: 7
CMB: 11
CMD: 26
feats: Combat Reflexes, Dodge, Improved Initiative, Power Attack, Toughness
skills: Climb +9, Perception +15, Stealth +14, Swim +6
languages: Common
ecology:
  - name: Environment
    desc: any (Numeria)
  - name: Organisation
    desc: solitary, pair, or gang (3-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Create Spawn (Su)
    desc: Any humanoid creature that is slain by an irradiated dead’s radiation becomes an irradiated dead itself in 1d4 rounds. Spawn so created are less powerful than typical irradiated dead, taking a -2 penalty on all d20 rolls and having 2 fewer hit points per Hit Die. Spawn are under the command of the irradiated dead that created them and remain enslaved until its destruction, at which point they lose their spawn penalties to d20 rolls and become fullfledged and free-willed irradiated dead. They don’t possess any of the abilities they had in life.
  - name: Radioactive (Ex)
    desc: Any creature that comes in contact with an irradiated dead risks infection from the radiation that consumes the creatures. Any creature hit by an irradiated dead’s slam attack or radioactive spew risks infection, as does any creature who touches an irradiated dead. On a failed saving throw, the target is affected by medium radiation and radiates low radiation in a 10-foot radius for as long as it remains afflicted. For more information on radiation, see page 55 of Pathfinder Campaign Setting: Technology Guide. This is a poison effect, and the save DC is Charisma-based.

Radiation: Slam-contact; save Fort DC 18; frequency 1/round for 6 rounds; effect 1d4 Con drain; cure 2 consecutive saves.
  - name: Radioactive Spew (Ex)
    desc: Three times per day as a standard action, an irradiated dead can spew a 15-foot cone of irradiated viscera from its mouth. Creatures in the area take 2d6 points of acid damage and are subjected to the creature’s radiation. A successful DC 18 Reflex save halves the damage. Creatures that takes damage from this effect are subject to the irradiated dead’s radioactive special ability. The save DC is Charisma-based.
sources:
  - name: Pathfinder No. 87: The Choking Tower
    desc: 84
desc_short: This humanoid creature’s pale orange, withered skin peels from its flesh in patches. Its yellow eyes stare, unblinking but seething with rage.
```
## Description
Little more than orange-tinted, blistered flesh drawn across skeletons, the irradiated dead were once humanoids- mainly Kellid warriors-who have been tainted by the radiation that’s strewn across Numeria. Created as a result of experiments by members of the Technic League, a handful of irradiated dead escaped their restraints and set off across Numeria, creating more of their kind with each kill. With the strange chemicals and radiation coursing through their bodies and augmenting survival and hunting instincts, they scour the Numerian wastes in search of prey. Irradiated dead generally appear the same size as the humanoids they once were, but they weigh less due to their bodies have been ravaged by radiation.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Irradiated%20Dead)
```encounter-table
name: Irradiated Dead
creatures:
  - 1: Irradiated Dead
```
