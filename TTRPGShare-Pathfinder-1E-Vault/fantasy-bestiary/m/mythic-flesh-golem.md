---
created: 2023-04-28
name: Mythic Flesh Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 9
name: Mythic Flesh Golem
Monster_XP: 6400
alignment: N
size: Large
type: construct
subtype: (mythic)
INI: -1
perception: +10
senses: darkvision, low-light vision
AC: 23, touch 8, flat-footed 23 (dex -1, natural +15, size -1)
HP: 145
HP_extra: fast healing 5
HD: 10d10+90
saves: Fort +3, Ref +2, Will +3
immune: construct traits, magic
DR: 5/adamantine and epic
speed: 30 ft.
melee: 2 slams +16 (2d8+6 plus 1d10 electricity plus sparking slams)
special_attacks: berserk, greater rage (10 rounds/day), mythic brawler, mythic power (3/day, surge +1d6)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [22, 9, None, 6, 11, 1]
BAB: 10
CMB: 17
CMD: 26
feats: Blind-Fight, Cleave, Power Attack, Toughness, Weapon Focus (slam)
skills: Perception +10
languages: none
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or gang (2-4)
  - name: Treasure
    desc: none
special_abilities:
  - name: Berserk (Ex)
    desc: When a mythic flesh golem enters combat, there is a cumulative 1% chance each round that the golem goes berserk. A berserk golem attacks the nearest living creature or smashes some object smaller than itself if no creature is within reach, then moves on to spread more destruction. If the golem’s creator is within 60 feet and succeeds at a DC 20 Charisma check, she regains control of the golem by speaking firmly and persuasively to it. If the golem is inactive for 1 minute, its berserk chance resets to 0%.
  - name: Immunity to Magic (Ex)
    desc: A mythic flesh golem is immune to any spell or spell-like ability that allows spell resistance. In addition, certain spells and effects function differently against the creature, as noted below. A mythic magical attack that deals cold or fire damage slows a mythic flesh golem (as the slow spell) for 2d6 rounds (no save).A magical attack that deals electricity damage (other than the golem’s own sparking slam) ends any slow effect on the golem and heals 1 point of damage for every 3 points of damage the attack would otherwise deal; (the golem gets no save against these attacks). If the amount of healing would cause the golem to exceed its full normal hit points, it gains any excess as temporary hit points.
  - name: Mythic Brawler (Ex)
    desc: The mythic flesh golem can spend a use of its mythic power to attempt a combat maneuver as a swift action with no attack of opportunity for the attempt.
  - name: Sparking Slams (Su)
    desc: If a mythic flesh golem strikes an opponent twice in 1 round with its slams, that creature takes an additional 2d10 points of electricity damage. A flesh golem cannot use its electricity attacks to deal electricity damage to itself.
sources:
  - name: Mythic Adventures
    desc: 201
```
## Description
A mythic flesh golem retains an unnatural level of electrical energy from the process that created it. This grants it limited intelligence, extra strength, and the ability to shock its opponents.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Flesh%20Golem)
```encounter-table
name: Mythic Flesh Golem
creatures:
  - 1: Mythic Flesh Golem
```
