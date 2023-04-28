---
created: 2023-04-28
name: Shadow Fern
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Nidal, Land of Shadows"
Monster_CR: 4
name: Shadow Fern
Monster_XP: 1200
alignment: N
size: Medium
type: plant
INI: +1
senses: low-light vision, see in darkness
AC: 17, touch 11, flat-footed 16 (dex +1, natural +6)
HP: 39
HP_extra: fast healing 2
HD: 6d9+12
saves: Fort +7, Ref +3, Will +4
immune: cold, plant traits
resist: acid 5, electricity 5, fire 5
weak: vulnerable to light
speed: 10 ft.
melee: 2 slams +8 (1d6+4)
pf1e_stats: [18, 13, 14, None, 15, 2]
BAB: 4
CMB: 8
CMD: 19 (can't be tripped)
skills: 
ecology:
  - name: Environment
    desc: any forests or underground
  - name: Organisation
    desc: solitary, pair, or patch (3-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Poison (Ex)
    desc: Spore cloud-inhaled; save Fort DC 15; frequency 1/round for 6 rounds; effect 1d2 Con damage; cure 2 consecutive saves.
  - name: Spore Cloud (Ex)
    desc: Once per day as a standard action, a shadow fern can expel a cloud of poisonous spores in a 10-foot-radius burst that lingers for 1 minute before dispersing. A moderate wind (11+ mph), such as from a gust of wind spell, disperses the cloud in 4 rounds. A strong wind (21+ mph) disperses the cloud in 1 round. A new shadow fern grows out of the corpse of any creature that dies as a result of Constitution damage from this poison after 1 week.
  - name: Vulnerable to Light (Ex)
    desc: Shadow ferns use darkness for essential life functions in the same way normal plants use sunlight for photosynthesis. Their fast healing is suppressed in areas of normal light and bright light, and they are staggered in areas of bright light.
sources:
  - name: Nidal, Land of Shadows
    desc: 62
desc_short: The thick stalks of this dark-veined, gray plant are covered in a fine black fuzz.
```
## Description
The perpetual darkness under the canopy of the Uskwood in Nidal has given rise to new varieties of both flora and fauna unique to the preternaturally shadowy environment. Most prevalent among the plants exhibiting such adaptations are the fecund shadow ferns, which grow in large patches throughout the forest. Darklands-dwelling societies-including caligni, drow, and especially duergar-cultivate the plants underground, since they thrive in the lightless depths. Over the millennia, the plants have even spread into the Plane of Shadow, leading travelers using shadow walk to encounter the plants with increasing frequency during their umbral jaunts. Some shadowcasters believe that elder specimens of shadow ferns are capable of existing simultaneously on both the Material and Shadow Planes, and many such casters have a number of potted shadow ferns in their laboratories for further study.

 The malevolent druids of the Uskwood have been known to weaponize shadow fern spores, killing their victims and seeding new patches of the invasive plant in their victims’ corpses.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Shadow%20Fern)
```encounter-table
name: Shadow Fern
creatures:
  - 1: Shadow Fern
```
