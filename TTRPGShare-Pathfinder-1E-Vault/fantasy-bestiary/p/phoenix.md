---
created: 2023-04-28
name: Phoenix
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 15
name: Phoenix
Monster_XP: 51200
alignment: NG
size: Gargantuan
type: magical beast
subtype: (fire)
INI: +11
perception: +37
senses: darkvision, detect magic, detect poison, low-light vision, see invisibility
aura: shroud of flame
AC: 28, touch 14, flat-footed 20 (dex +7, dodge +1, natural +14, size -4)
HP: 210
HP_extra: regeneration 10; regeneration weakness cold or evil
HD: 20d10+100
saves: Fort +17, Ref +19, Will +14
immune: fire
resist: 26 True
DR: 15/evil
defensive_abilities: self-resurrection
weak: vulnerable to cold
speed: 30 ft., fly 90 ft. (good)
melee: 2 talons +24 (2d6+8/19-20 plus 1d6 fire), bite +24 (2d8+8 plus 1d6 fire)
space: 20 ft.
reach: 20 ft.
pf1e_stats: [27, 25, 20, 23, 22, 22]
BAB: 20
CMB: 32
CMD: 50
feats: Blinding Critical, Combat Reflexes, Critical Focus, Dodge, Flyby Attack, Improved Critical (talon), Improved Initiative, Iron Will, Mobility, Quicken Spell-Like Ability (wall of fire)
skills: Acrobatics +30, Diplomacy +26, Fly +28, Intimidate +26, Knowledge (nature) +26, Knowledge (any one other) +26, Perception +37, Sense Motive +26
racial_modifiers:
- Perception 8
languages: Auran, Celestial, Common, Ignan
ecology:
  - name: Environment
    desc: warm desert and hills
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Self-Resurrection (Su)
    desc: A slain phoenix remains dead for only 1d4 rounds unless its body is completely destroyed by an effect such as disintegrate. Otherwise, a fully healed phoenix emerges from the remains 1d4 rounds after death, as if brought back to life via resurrection. The phoenix gains 1 permanent negative level when this occurs, although most use greater restoration to remove this negative level as soon as possible. A phoenix can self-resurrect only once per year. If a phoenix dies a second time before that year passes, its death is permanent. A phoenix that dies within the area of a desecrate spell cannot self-resurrect until the desecrate effect ends, at which point the phoenix immediately resurrects. A phoenix brought back to life by other means never gains negative levels as a result.
  - name: Shroud of Flame (Su)
    desc: A phoenix can cause its feathers to burst into fire as a free action. As long as its feathers are burning, it inflicts an additional 1d6 points of fire damage with each natural attack, and any creature within reach (20 feet for most phoenixes) must make a DC 25 Reflex save each round to avoid taking 4d6 points of fire damage at the start of its turn. A creature that attacks the phoenix with natural or non-reach melee weapons takes 1d6 points of fire damage (no save) with each successful hit. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 18)
  - name: Constant
    desc: detect magic, detect poison, see invisibility
  - name: At will
    desc: continual flame, cure critical wounds, greater dispel magic, remove curse, wall of fire
  - name: 3/day
    desc: fire storm (DC 24), greater restoration, heal, mass cure critical wounds, quickened wall of fire
sources:
  - name: Pathfinder RPG Bestiary
    desc: 227
desc_short: This immense bird seems to be made of living flame. It spreads its wings and gives vent to a musical cry as it takes to the air.
```
## Description
The phoenix is a legendary bird of fire that dwells in the most remote parts of the desert. As the birds are known to be great scholars, many seekers of rare lore search out particular phoenixes for advice. Yet it is the phoenix’s ability to rebirth itself from its own dead body for which the creature is best known.

The phoenix is a benevolent creature, aiding those who do good and actively harming those who do evil.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Phoenix)
```encounter-table
name: Phoenix
creatures:
  - 1: Phoenix
```
