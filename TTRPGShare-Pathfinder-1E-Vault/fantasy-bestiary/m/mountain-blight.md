---
created: 2023-04-28
name: Mountain Blight
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 14
name: Mountain Blight
Monster_XP: 38400
alignment: NE
size: Medium
type: ooze
subtype: (blight)
INI: +8
perception: +20
senses: blindsight
AC: 29, touch 14, flat-footed 25 (dex +4, natural +15)
HP: 200
HP_extra: fast healing 10
HD: 16d8+128
saves: Fort +15, Ref +9, Will +11
immune: acid, electricity, ooze traits
resist: cold 10
defensive_abilities: rejuvenation
speed: 20 ft., climb 20 ft.
melee: 2 slams +24 (2d10+18/19-20)
special_attacks: hypoxic domain, tremors
space: 5 ft.
reach: 15 ft.
pf1e_stats: [34, 18, 27, 16, 19, 21]
BAB: 12
CMB: 24 (+28 sunder)
CMD: 38 (40 vs. sunder, can’t be tripped)
feats: Great Fortitude, Greater Sunder, Improved Critical (slam), Improved Initiative, Improved Sunder, Iron Will, Power Attack, Vital Strike
skills: Climb +36, Intimidate +21, Knowledge (geography) +19, Perception +20, Stealth +20
racial_modifiers:
- Stealth 8
languages: Aklo, Terran, domain telepathy
special_qualities: cursed domain, favored terrain (mountains), powerful slam
ecology:
  - name: Environment
    desc: any mountains
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Hypoxic Domain (Su)
    desc: A mountain blight’s cursed domain is always treated as being one altitude zone higher than its actual zone would otherwise indicate, so areas that would normally function as a low pass zone (lower than 5,000 feet) function as low peak or high pass (5,000 to 15,000 feet), and areas that normally function as low peak or high pass instead function as high peak (higher than 15,000 feet). If the mountain blight’s cursed domain is already located in an area counted as a high peak, the effects of altitude sickness manifest immediately rather than after a 6-hour period spent in the area. Furthermore, as soon as a creature fails a Fortitude save against this effect, it suffers the effects of slow suffocation, as detailed on page 445 of the Pathfinder RPG Core Rulebook. Characters in these zones must attempt regular Fortitude saves to avoid suffering from fatigue and other effects of altitude sickness, as detailed on page 430 of the Core Rulebook. A mountain blight is always considered to be acclimated to its domain and never suffers ill effects from this ability, and it can select creatures within this domain to be similarly protected as a free action.
  - name: Powerful Slam (Ex)
    desc: A mountain blight applies one and a half times its Strength modifier to slam damage.
  - name: Tremors (Su)
    desc: As a swift action up to three times per day but no more often than once every 1d4 rounds, a mountain blight may cause the ground in a 60-foot radius around it to shake and shudder, as if from a localized earthquake. All creatures standing in this area must succeed at a DC 26 Reflex save or fall prone. These tremors are not strong enough to damage buildings. Creatures that can’t be tripped are immune to this effect. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 14; Concentration +19)
  - name: 1/day
    desc: blight (DC 20), call lightning storm (DC 20), command plants (DC 19), dominate monster (DC 24), greater curse terrain, hallucinatory terrain (DC 19)
sources:
  - name: Bestiary 6
    desc: 42
desc_short: This black mass of glistening, tar-like slime bubbles and oozes, its two long tentacles each tipped with a stony club.
```
## Description
Most mountain blights inhabit rocky peaks or sheer cliffs on Material Plane worlds. Unlike the others of their kind, mountain blights are not as aggressive in seeking bastions of civilization to destroy, yet their penchant for picking well-traveled mountain passes as their domains ensures they have access to a constant influx of travelers and other victims to prey upon. 

A mountain blight averages 6 feet in diameter and weighs around 270 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Mountain%20Blight)
```encounter-table
name: Mountain Blight
creatures:
  - 1: Mountain Blight
```
