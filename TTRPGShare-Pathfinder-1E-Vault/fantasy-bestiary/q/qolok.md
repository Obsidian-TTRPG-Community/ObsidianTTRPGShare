---
created: 2023-04-28
name: Qolok
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 16
name: Qolok
Monster_XP: 76800
alignment: NE
size: Large
type: outsider
subtype: (evil, extraplanar, sahkil)
INI: +8
perception: +27
senses: darkvision, low-light vision, true seeing
AC: 31, touch 13, flat-footed 27 (dex +4, natural +18, size -1)
HP: 243
HP_extra: fast healing 5
HD: 18d10+144
saves: Fort +16, Ref +17, Will +17
saves_other: +8 vs. mind-affecting effects
immune: death effects, disease, divinations, fear effects, poison
resist: cold 10, electricity 10, sonic 10
DR: 10/good
SR: 27
speed: 40 ft.
melee: 2 slams +26 (1d8+9), tongue +26 (2d6+9 plus grab), bite +26 (1d8+9), 2 claws +26 (1d6+9)
special_attacks: instill phobia, look of fear (30 ft., DC 26), spirit touch, swallow whole (16d6 bludgeoning damage and frightened, AC 19, 24 hp), tongue
space: 10 ft.
reach: 10 ft. (15 ft. with tongue, 5 ft. with bite)
pf1e_stats: [28, 19, 27, 16, 22, 21]
BAB: 18
CMB: 28 (+32 trip)
CMD: 42 (44 vs. trip)
feats: Combat Expertise, Combat Reflexes, Great Fortitude, Greater Trip, Improved Initiative, Improved Trip, Intimidating Prowess, Lightning Reflexes, Power Attack
skills: Bluff +26, Diplomacy +26, Intimidate +35, Knowledge (arcana) +12, Knowledge (planes) +24, Knowledge (religion) +15, Perception +27, Sense Motive +27, Spellcraft +15, Stealth +21, Use Magic Device +17
languages: Abyssal, Celestial, Infernal, telepathy 100 ft.
special_qualities: easy to call, emotional focus, skip between
ecology:
  - name: Environment
    desc: any (Ethereal Plane)
  - name: Organisation
    desc: solitary or terror (2-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Instill Phobia (Su)
    desc: A creature swallowed by a qolok for 2 or more rounds must succeed at a DC 26 Will save or gain a phobia. The subject of the affected creature’s phobia is a commonplace creature, object, or situation the target encountered in the last 24 hours (GM’s discretion). The save DC is Charisma-based and includes the +2 bonus from the qolok’s emotional focus ability.
  - name: Look of Fear (Su)
    desc: A creature affected by a qolok’s gaze is panicked for 1d6 rounds and shaken for 1 minute thereafter, or shaken for 1 minute on a successful save. A qolok gains a number of temporary hit points equal to the number of rounds the target is panicked, which stack with each other to a maximum equal to double the qolok’s number of HD.
  - name: Tongue (Ex)
    desc: A qolok’s tongue attack is a primary natural weapon that deals slashing and bludgeoning damage.
spell-like_abilities:
  - name:
    desc: (CL 18; Concentration +23)
  - name: Constant
    desc: mind blank, true seeing
  - name: At will
    desc: air walk, calm emotions (DC 19), detect magic, detect good, greater dispel magic, greater teleport, magic circle against good, suggestion (DC 18)
  - name: 3/day
    desc: blink, deeper darkness, disintegrate (DC 21), mass suggestion (DC 21), nondetection
  - name: 1/day
    desc: mind blank, plane shift (DC 22), summon
sources:
  - name: Bestiary 5
    desc: 217
desc_short: Terrible jaws ringed with clawed arms open atop this towering mass of f lesh. A probing tongue f lops from another orifice.
```
## Description
Qoloks prey on the fear of not having enough, urging mortals to overindulge in every way possible.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Qolok)
```encounter-table
name: Qolok
creatures:
  - 1: Qolok
```
