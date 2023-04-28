---
created: 2023-04-28
name: Yuki-Onna
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 8
name: Yuki-Onna
Monster_XP: 4800
alignment: LE
size: Medium
type: undead
subtype: (cold, incorporeal)
INI: +8
perception: +17
senses: darkvision
aura: snowstorm
AC: 21, touch 21, flat-footed 16 (deflection +6, dex +4, dodge +1)
HP: 94
HD: 9d8+54
saves: Fort +9, Ref +7, Will +11
immune: cold, undead traits
defensive_abilities: incorporeal
weak: vulnerable to fire, snow dependency
speed: fly 30 ft. (perfect)
melee: 2 touches +10 (4d6 cold plus chilling touch)
special_attacks: chilling touch, fascinating gaze
pf1e_stats: [None, 18, None, 17, 21, 22]
BAB: 6
CMB: 10
CMD: 27
feats: Combat Casting, Dodge, Improved Initiative, Mobility, Spring Attack
skills: Bluff +15, Fly +12, Intimidate +18, Perception +17, Sense Motive +17, Spellcraft +15, Stealth +16, Survival +14
languages: Common
ecology:
  - name: Environment
    desc: any cold
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Chilling Touch (Su)
    desc: A yuki-onna’s touch causes 4d6 cold damage. Whenever a creature takes cold damage in this manner, it must make a DC 20 Fortitude save to avoid being staggered by the supernatural cold for 1 round. This duration stacks. The save DC is Charisma-based.
  - name: Fascinating Gaze (Su)
    desc: Fascinated for 1d4 rounds, 30 feet, Will DC 20 negates. The save DC is Charisma-based.
  - name: Snow Dependency (Ex)
    desc: A yuki-onna is staggered if she is ever in an area without snow while her snowstorm aura is suppressed or otherwise not functioning.
  - name: Snowstorm (Su)
    desc: A yuki-onna is surrounded by whirling blasts of snow, even in areas that wouldn’t allow for such weather, that comprise a 200-foot-radius spread. Within this area, the snowfall and wind gusts cause a -4 penalty on Perception checks and ranged attacks. The wind itself blows in a clockwise rotation around the yuki-onna, and functions as severe wind (Core Rulebook 439). A yuki-onna is unaffected by snowstorms or blizzards of any kind. Any effect that causes these winds to drop below severe (such as control weather or control winds) cancels the snowstorm effect entirely.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +16)
  - name: Constant
    desc: blur
  - name: 3/day
    desc: cone of cold (DC 21), eyebite (DC 22), ice storm
sources:
  - name: Bestiary 3
    desc: 287
desc_short: This beautiful but sad-looking woman wears an ornate robe and is surrounded by a whirling mass of snow.
```
## Description
A yuki-onna is the restless spirit of a woman who froze to death in the snow and was never given a proper burial. She roams the wilderness, constantly searching for intelligent creatures to kill and always appearing surrounded by swirling mists of snow and ice. Eternally jaded by her unjust departure to the afterlife, a yuki-onna seeks to impose the same cruel fate upon those who still live, particularly men and those who sympathize or cooperate with them. Many foolish individuals are lured to their deaths by a yuki-onna’s unparalleled beauty, which remains even as the evil spirit steadily freezes and kills her victims with her powers over frost.

The transition from life to undeath corrupts a yuki-onna’s soul, and even a well-intentioned, good-hearted individual who freezes in the snow may become a treacherous yuki-onna. Most yuki-onnas immediately seek out those who wronged them in life, after which they reside in an area near what was their home, haunting and killing anyone who dares to come near. Yuki-onnas hardly ever make their presences known in rural areas with larger populations, and they prefer inhabiting the countryside and wilderness.

When a yuki-onna is destroyed, her body melts as though ice, leaving only a small pool of water in its stead. A yuki-onna is 5-1/2 feet tall.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Yuki-Onna)
```encounter-table
name: Yuki-Onna
creatures:
  - 1: Yuki-Onna
```
