---
created: 2023-04-28
name: Mythic Hill Giant
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 9
name: Mythic Hill Giant
Monster_XP: 6400
alignment: CE
size: Large
type: humanoid
subtype: (giant, mythic)
INI: -1
perception: +6
senses: low-light vision
AC: 24, touch 8, flat-footed 24 (armor +4, dex -1, natural +12, size -1)
HP: 119
HD: 10d8+74
saves: Fort +12, Ref +2, Will +3
DR: 5/epic
defensive_abilities: dense mind, rock catching
speed: 30 ft.,  40 ft. base
melee: greatclub +16/+11 (2d8+12 plus trip)
ranged: rock +6 (1d8+12)
special_attacks: ground pound, mythic power (3/day, surge +1d6), rock throwing (120 ft.), trip (greatclub)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [27, 8, 21, 8, 10, 7]
BAB: 7
CMB: 16
CMD: 25
feats: Cleave, Intimidating Prowess, Martial Weapon Proficiency (greatclub), Power Attack, Weapon Focus (greatclub)
skills: Climb +11, Intimidate +13, Perception +6
languages: Giant
special_qualities: earth bond
ecology:
  - name: Environment
    desc: temperate hills
  - name: Organisation
    desc: solitary, gang (2-5), band (6-8), raiding party (9-12 plus 1d4 dire wolves), or tribe (13-30 plus 35% noncombatants plus 1 barbarian or fighter chief of 4th-6th level, 11-16 dire wolves, 1-4 ogres, and 13-20 orc slaves)
  - name: Treasure
    desc: standard (hide armor, greatclub, other treasure)
special_abilities:
  - name: Dense Mind (Ex)
    desc: If a mythic hill giant fails its saving throw against a hostile mind-affecting effect, at the start of its turn it automatically expends one use of mythic power (if it has any) as a free action to reroll its saving throw against the effect. It rerolls for each ongoing mind-affecting effect each turn.
  - name: Earth Bond (Ex)
    desc: A mythic hill giant gains a +2 bonus on attack rolls, weapon damage rolls, and saves while touching the ground (including a stone or earthen floor in a building). As a standard action, a hill giant touching the ground can expend one use of mythic power to rejuvenate itself, gaining the benefits of cure critical wounds and restoration.
  - name: Ground Pound (Ex)
    desc: As a standard action, a mythic hill giant can expend one use of mythic power and hit the ground with a bludgeoning weapon. Choose one intersection within reach; creatures touching the ground within a 20-foot burst centered on that intersection take double the damage normally dealt by that bludgeoning weapon (Reflex DC 23 for half). Creatures that fail their saves are knocked prone and moved 5 feet directly away from chosen intersection. This ability has no effect on creatures with the earth bond ability. The save DC is Strength-based.
sources:
  - name: Mythic Adventures
    desc: 200
desc_short: Like barnacles made of rock, stone growths encrust the feet of this thick-bodied giant.
```
## Description
A mythic hill giant is a relic from an earlier age, smarter than its degenerate kin and gifted with magic of stone and earth. Some seek to rule, creating tribes with their non-mythic kin and using smaller beings as serfs. Others prefer lives of solitude, intolerant of all other creatures.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Hill%20Giant)
```encounter-table
name: Mythic Hill Giant
creatures:
  - 1: Mythic Hill Giant
```
