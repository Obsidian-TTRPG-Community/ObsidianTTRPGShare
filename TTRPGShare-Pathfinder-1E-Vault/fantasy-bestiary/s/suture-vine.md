---
created: 2023-04-28
name: Suture Vine
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Ultimate Wilderness"
Monster_CR: 1/3
name: Suture Vine
Monster_XP: 135
alignment: N
size: Tiny
type: plant
INI: +1
perception: +1
senses: low-light vision, blood sense
AC: 13, touch 13, flat-footed 12 (dex +1, size +2)
HP: 4
HD: 1d8
saves: Fort +2, Ref +1, Will +1
immune: plant traits
speed: 15 ft., climb 15 ft.
melee: vine +3 (1d2-4)
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [3, 12, 10, None, 13, 5]
BAB: 0
CMB: -1
CMD: 5
feats: Weapon Finesse
skills: Climb +4, Perception +1
special_qualities: seal wound
ecology:
  - name: Environment
    desc: temperate forests
  - name: Organisation
    desc: solitary, pair, or clinic (3-5)
  - name: Treasure
    desc: none
special_abilities:
  - name: Blood Sense (Ex)
    desc: A suture vine can sense badly wounded creatures, including those at less than half their normal hit point total or suffering from bleed damage, as if it had the scent ability.
  - name: Seal Wound (Ex)
    desc: A suture vine instinctively latches on to a creature that suffers from bleed damage or is at less than half its normal hit point total. When it attempts to seal wounds in this way, it must make a normal vine attack but gains attach as per the universal monster rule. If it successfully attaches to the target (dealing damage as normal), any bleed damage currently suffered by the target immediately ends. The suture vine remains attached for 24 hours, gaining nutrients from sipping at the victim’s blood but never enough to cause any further damage. The vine drops off automatically once a target has no hit point damage or 24 hours have passed, whichever comes first. A suture vine can seal wounds in this manner only once per day.
  - name: Vine (Ex)
    desc: A suture vine’s vine attack is a primary natural attack that deals piercing and slashing damage.
sources:
  - name: Ultimate Wilderness
    desc: 207
desc_short: This twitching, slithering coil of bright-green vines is covered with hooked thorns and tiny barbs.
```
## Description
Suture vines are thorny, symbiotic organisms that snag rides on wounded animals, seek out open wounds, and knit those injuries closed-all while absorbing fairly harmless amounts of blood. Local animals often recognize suture vines, both avoiding them as food and seeking them out when wounded. A suture vine that goes without feeding for a week or more sometimes resorts to ambushing small prey.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Suture%20Vine)
```encounter-table
name: Suture Vine
creatures:
  - 1: Suture Vine
```
