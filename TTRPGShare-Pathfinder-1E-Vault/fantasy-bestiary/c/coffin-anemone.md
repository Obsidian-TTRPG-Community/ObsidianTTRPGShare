---
created: 2023-04-28
name: Coffin Anemone
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 1
name: Coffin Anemone
Monster_XP: 400
alignment: N
size: Medium
type: vermin
subtype: (aquatic)
INI: +2
senses: blindsight
AC: 12, touch 12, flat-footed 10 (dex +2)
HP: 16
HD: 3d8+3
saves: Fort +4, Ref +3, Will +1
immune: gaze attacks, mind-affecting effects, poison, vision-based effects
defensive_abilities: amorphous, anchored
speed: 5 ft.
melee: tentacles +2 (2d4 plus poison)
pf1e_stats: [10, 15, 13, None, 11, 2]
BAB: 2
CMB: 2
CMD: 14 (can’t be tripped)
skills: 
special_qualities: sightless
ecology:
  - name: Environment
    desc: temperate coastlines or oceans
  - name: Organisation
    desc: solitary, pair, or graveyard (3-12)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Anchored (Ex)
    desc: As a full-round action, a coffin anemone can affix itself to a solid surface. While anchored, it cannot move and gains a +4 bonus to its CMD against bull rush, drag, overrun, and reposition combat maneuvers. This bonus increases by 4 for each size category larger the sea anemone is compared to the opponent. It can unanchor as a full-round action.
  - name: Poison (Ex)
    desc: Tentacle-injury; save Fort DC 12; frequency 1/round for 4 rounds; effect 1d2 Str damage; cure 1 save.
  - name: Sightless (Ex)
    desc: A coffin anemone is blind and thus unaffected by effects that rely on sight, such as blindness or gaze attacks.
sources:
  - name: Bestiary 6
    desc: 248
desc_short: This coffin-shaped anemone features a ridged, dark brown trunk topped with waving yellow tendrils surrounding a soft, pale blue center.
```
## Description
Named for its distinctive oblong shape, the coffin anemone is well-suited to swallow its favored prey: swimming humanoid creatures.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Coffin%20Anemone)
```encounter-table
name: Coffin Anemone
creatures:
  - 1: Coffin Anemone
```
