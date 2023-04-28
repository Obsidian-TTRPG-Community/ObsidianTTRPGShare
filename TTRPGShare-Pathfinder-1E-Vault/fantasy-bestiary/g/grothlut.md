---
created: 2023-04-28
name: Grothlut
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 3
name: Grothlut
Monster_XP: 800
alignment: CE
size: Medium
type: aberration
INI: +2
perception: -1
senses: darkvision
aura: piteous moan
AC: 13, touch 8, flat-footed 13 (dex -2, natural +5)
HP: 42
HD: 5d8+20
saves: Fort +7, Ref -1, Will +3
immune: acid, mind-affecting effects
speed: 20 ft.
melee: 2 slams +6 (1d6+3)
special_attacks: digestive spew, disgusting demise, piteous moan
pf1e_stats: [15, 6, 18, 1, 8, 5]
BAB: 3
CMB: 5
CMD: 13 (can’t be tripped)
feats: Great Fortitude, Improved Initiative, Weapon Focus (slam)
skills: Climb +10, Perception -1
special_qualities: compression
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary or rout (2-10)
  - name: Treasure
    desc: none
special_abilities:
  - name: Digestive Spew (Ex)
    desc: In order to ingest food, a grothlut must first regurgitate its digestive liquids upon its victim. As a standard action, it can spit these liquids on a creature within 5 feet. This spew deals 3d6 acid damage (Reflex DC 15 half). The save DC is Constitution-based.
  - name: Disgusting Demise (Ex)
    desc: When a grothlut reaches 0 or fewer hit points, its digestive organs rupture, freeing alchemical agents that have a violent effect on the rest of the grothlut’s internal organs and flesh. This causes an explosion of grothlut viscera within a 30-foot-radius burst of the creature. Though this viscera deals no damage, it’s disgusting to behold and its smell can cause living creatures within that radius to become nauseated for 1d4 rounds (Fortitude DC 14 negates). This is a poison effect. The save DC is Constitution-based.
  - name: Piteous Moan (Su)
    desc: Whenever a grothlut sees another creature, it begins to moan as free action. Anyone within 60 feet who can hear the moan must succeed at a DC 15 Will saving throw or become sickened by the moaning for as long as she can hear it. Every two additional grothluts with the area increase the DC by 1, to a maximum of DC 18. This is a mindaffecting sonic effect. The save DC is Constitution-based.
sources:
  - name: Bestiary 4
    desc: 103
desc_short: Pale and glistening with moisture, this sluglike creature stares vacantly as a droning moan escapes its slobbering lips.
```
## Description
Grothluts are sluglike abominations with vaguely human heads and torsos, and rubbery arms that move awkwardly at their sides. They shuff le mindlessly until other creatures come into view, then piteously moan before slithering forward to attack and feed. Those moans are the last vestige of their formerly human selves crying for release as slivers of the creatures’ intellects are forced to continuously relive their transformation.

Many fleshcrafters consider the grothlut a failure, as the transformation all but stamps out its human consciousness. Others disagree, arguing that warping the creature’s mind makes it more useful, as its stupidity makes it pliable and easy to herd. The drow typically use grothluts only as guardians to slowly patrol the remote edges of their enclaves. Once in position, though, grothluts can be used as crude shock troops, unleashed to soften enemy forces before more valuable warriors wade in and cut down the enemies who have been nauseated by the grothluts’ exploded organs and flesh.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Grothlut)
```encounter-table
name: Grothlut
creatures:
  - 1: Grothlut
```
