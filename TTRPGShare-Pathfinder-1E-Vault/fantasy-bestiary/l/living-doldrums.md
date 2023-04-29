---
created: 2023-04-28
name: Living Doldrums
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 123: The Flooded Cathedral"
Monster_CR: 12
name: Living Doldrums
Monster_XP: 19200
alignment: NE
size: Gargantuan
type: outsider
subtype: (air, elemental, extraplanar)
INI: +5
perception: +27
senses: darkvision
aura: stagnant
AC: 8, touch 8, flat-footed 6 (dex +1, dodge +1, size -4)
HP: 162
HD: 13d10+91
saves: Fort +11, Ref +9, Will +15
immune: acid, elemental traits
resist: cold 10, electricity 10, fire 10
DR: 10/magic
defensive_abilities: gaseous, natural invisibility
weak: vulnerability to magic wind, vulnerability to sonic
speed: fly 60 ft. (perfect)
melee: 2 hypoxic touches +9 touch (6d6 and slowed)
special_attacks: hypoxic heart (DC 23, 6d6 and slowed)
space: 20 ft.
reach: 20 ft.
pf1e_stats: [None, 13, 24, 9, 24, 24]
BAB: 13
CMB: 17
CMD: 29
feats: Alertness, Dodge, Improved Initiative, Mobility, Quicken Spell-Like Ability (murderous command), Quicken Spell-Like Ability (oppressive boredom), Quicken Spell-Like Ability (paranoia)
skills: Fly +19, Knowledge (planes) +15, Perception +27, Sense Motive +27, Stealth +5
languages: Auran, Common (can’t speak any language), telepathy 100 ft.
ecology:
  - name: Environment
    desc: any air (Plane of Air)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Gaseous (Ex)
    desc: A living doldrums has a body composed of stagnant air. It can pass through small holes, narrow openings, and even mere cracks, but it cannot enter water or other liquid. It has no Strength score and cannot manipulate objects as a result.
  - name: Hypoxic Heart (Ex)
    desc: A living doldrums can engulf foes, as per the universal monster ability. A creature engulfed by a living doldrums doesn’t gain the pinned condition and can move normally, but it is still in danger of suffocating. A creature that begins its turn engulfed takes 6d6 points of damage and must succeed at a DC 23 Fortitude saving throw or be slowed (as per the spell slow). This condition lasts as long as the creature is in the living doldrums’ space and for 1d4+1 rounds after it leaves. Creatures that don’t breathe take no damage from the living doldrums’ engulf attack and do not risk being slowed. The living doldrums extinguishes all nonmagical fires in its space. The save DC is Constitution-based.
  - name: Hypoxic Touch (Ex)
    desc: A living doldrums’ touch attack hinders a creature’s ability to breathe. A creature that takes damage from this attack must succeed at a DC 23 Fortitude saving throw or be slowed (as per the spell slow) for 1 round. Creatures that don’t breathe are immune to this attack. The save DC is Constitution-based.
  - name: Natural Invisibility (Su)
    desc: This ability is constantly in effect, even when the living doldrums is attacking, and is not subject to invisibility purge. Against foes that are unable to see invisible creatures, it gains an additional +20 bonus on Stealth checks when moving, or +40 when stationary; these bonuses are not included in the statistics above. Because of its size and pervasiveness within the area it occupies, a living doldrums gains only a 20% miss chance due to its invisibility.
  - name: Stagnant Aura (Su)
    desc: The air within 240 feet of a living doldrums is always still. Naturally occurring winds flow around this radius without disturbing anything inside (though precipitation falls as normal). Mundane attempts to create airflow within the aura (such as with a fan) are only half as strong as normal. Air elementals, gaseous creatures, and winged creatures (other than living doldrums) have their maneuverability reduced by one category within the aura. This aura does not inhibit magical air and wind effects.
  - name: Vulnerability to Magic Wind (Ex)
    desc: Damaging effects from moving air (such as a kineticist’s air blast) deal 50% more damage to a living doldrums. A living doldrums that begins its turn in the area of a nondamaging magical wind effect takes 1d6 points of damage per spell level of the effect.
spell-like_abilities:
  - name:
    desc: (CL 13; Concentration +20)
  - name: At will
    desc: detect thoughts (DC 19)
  - name: 3/day
    desc: crushing despair (DC 21), quickened murderous command (DC 18), quickened oppressive boredom (DC 19), quickened paranoia (DC 19)
  - name: 1/day
    desc: envious urge (DC 23), malicious spite (DC 21), song of discord (DC 22)
sources:
  - name: Pathfinder No. 123: The Flooded Cathedral
    desc: 88
desc_short: The air here is eerily still, and the normal sound of the wind is replaced by a barely audible hum.
```
## Description
When people imagine elementals that thrive on the Plane of Air, they are most likely to think of the spirits of rushing wind and thundering storm, but not all air elementals are so dynamic. Living doldrums are elementals that embody stagnant air. Those who can see invisible creatures describe the living doldrums as a cloud roughly 20 feet in diameter that resembles a knotted snake with a head at both ends. The scent of stale air lingers around a living doldrums, even if one only recently arrived to the area.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Living%20Doldrums)
```encounter-table
name: Living Doldrums
creatures:
  - 1: Living Doldrums
```
