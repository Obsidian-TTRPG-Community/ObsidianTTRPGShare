---
created: 2023-04-28
name: Horla
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 8
name: Horla
Monster_XP: 4800
alignment: CE
size: Small
type: aberration
subtype: (extraplanar)
INI: +9
perception: +18
senses: darkvision
AC: 18, touch 16, flat-footed 13 (dex +5, natural +2, size +1)
HP: 104
HD: 11d8+55
saves: Fort +8, Ref +8, Will +11
immune: fear, fire, poison, sleep
DR: 5/magic and slashing
speed: fly 30 ft. (good)
melee: 3 tentacles +15 (1d4+2)
special_attacks: command somnambulist, ennui, sneak attack +2d6
pf1e_stats: [14, 20, 21, 13, 18, 19]
BAB: 8
CMB: 12 (+14 disarm)
CMD: 24 (26 vs. disarm)
feats: Agile Maneuvers, Combat Expertise, Improved Disarm, Improved Initiative, Weapon Finesse, Weapon Focus (tentacle)
skills: Bluff +15, Fly +25, Perception +18, Sense Motive +15, Use Magic Device +15
languages: Aklo, absorb language, telepathy 200 ft.
ecology:
  - name: Environment
    desc: any (Ethereal plane)
  - name: Organisation
    desc: solitary, pair, or invasion (3-10)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Absorb Language (Ex)
    desc: When a creature answers a horla’s telepathy, the horla can speak any languages known by that creature for 24 hours.
  - name: Command Somnambulist (Su)
    desc: Once per day when a horla controls a sleeping creature via dominate person, it can cause the creature to wake and obey it for a number of hours equal to the horla’s Charisma modifier (4 hours for the typical horla). If the creature is allowed to return to sleep before this duration expires, it retains no memories of any of the activities it performed during that time.
  - name: Ennui (Su)
    desc: Once per day as a standard action, a horla can target a sleeping creature within 30 feet with an insidious curse. The target can resist the ennui with a successful DC 19 Will save, but regardless of the result of the save, the target is not aware that it has been targeted by this subtle effect. If the victim fails this save, it takes a -2 penalty on ability checks, saving throws, and skill checks for 24 hours. This penalty is doubled to -4 on saving throws against fear effects and for concentration checks. This is a mind-affecting curse effect. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +12)
  - name: Constant
    desc: greater invisibility
  - name: At will
    desc: detect thoughts (DC 16), suggestion (DC 17)
  - name: 3/day
    desc: crushing despair (DC 18)
  - name: 1/day
    desc: charm monster (DC 18), deep slumber (DC 17), dominate person (DC 19), status (DC 16)
sources:
  - name: Bestiary 6
    desc: 158
desc_short: Depression and ennui accompany a barely perceptible sensation of something cold and smooth brushing against the skin.
```
## Description
Horlas are native to the Ethereal Plane. Although they have no inborn ability to traverse the boundaries between planes, all horlas seek ways to slip onto the Material Plane so they can feed on the hopes and dreams of humanoids. Once on the Material Plane, a horla selects a favored host to plague while remaining invisible, gaining nourishment by consuming hope and leaving the host wracked with ennui. The horla slowly drives its host mad by forcing him into increasingly destructive acts, yet it is always careful to issue its commands so that the repercussions are what cause lasting harm to a victim’s social life or relationships rather than the specific acts. 

When not invisible, a horla appears as spherical mass with several tentacles. A typical horla weighs 40 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Horla)
```encounter-table
name: Horla
creatures:
  - 1: Horla
```
