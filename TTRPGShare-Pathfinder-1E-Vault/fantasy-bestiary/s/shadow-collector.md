---
created: 2023-04-28
name: Shadow Collector
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 8
name: Shadow Collector
Monster_XP: 4800
alignment: CN
size: Small
type: fey
INI: +7
perception: +18
senses: low-light vision
AC: 21, touch 19, flat-footed 13 (dex +7, dodge +1, natural +2, size +1)
HP: 90
HD: 12d6+48
saves: Fort +8, Ref +15, Will +11
DR: 10/cold iron
SR: 19
speed: 40 ft.
melee: 2 claws +15 (1d6+2)
special_attacks: sneak attack +3d6, steal shadow, tear shadow
pf1e_stats: [14, 24, 19, 15, 17, 18]
BAB: 6
CMB: 12 (+14 steal)
CMD: 25 (27 vs. steal)
feats: Agile Maneuvers, Combat Expertise, Dodge, Improved Steal, Mobility, Spring Attack, Weapon Finesse, Weapon Focus (claw)
skills: Bluff +19, Climb +11, Diplomacy +19, Escape Artist +22, Knowledge (arcana) +8, Knowledge (planes) +8, Perception +18, Sense Motive +12, Sleight of Hand +22, Stealth +26
languages: Aklo, Common, Sylvan
special_qualities: no shadow
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, pair, or gang (3-8)
  - name: Treasure
    desc: standard
special_abilities:
  - name: No Shadow (Ex)
    desc: A shadow collector casts no shadow of its own, but instead casts any one of the stolen shadows it possesses.
  - name: Steal Shadow (Su)
    desc: A shadow collector automatically steals the shadow of any incorporeal or living creature destroyed, incapacitated, or killed by its claw attack. A shadow collector can also steal a living corporeal creature’s shadow with the steal combat maneuver; the shadow doesn’t count as fastened to its owner. Until the shadow is returned, the victim has no shadow or reflection and gains 2 permanent negative levels. These negative levels can’t be removed otherwise, even with magic that usually removes negative levels. When a shadow collector steals a shadow, it gains 2 shadow points. A shadow collector must expend 1 shadow point to use any of its spell-like abilities. A shadow collector generally begins an encounter with 1d3+1 shadow points. A shadow collector can release a stolen shadow as a standard action. A creature can touch the shadow collector to regain its stolen shadow, as long as the shadow collector is helpless or dead. A successful break enchantment (DC 23) can also restore a target’s shadow.
  - name: Tear Shadow (Su)
    desc: A shadow collector’s claws strike as ghost touch weapons and, in addition to their normal damage, deal 1d6 points of Charisma damage to incorporeal creatures. This damage destroys a creature if it equals or exceeds the creature’s actual Charisma score.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +16)
  - name: At will
    desc: dancing lights, disguise self, major image (DC 17), shadow evocation (DC 19), shadow step
  - name: 3/day
    desc: shadow conjuration (DC 18)
  - name: 1/day
    desc: shadow evocation (DC 19), shadow walk
sources:
  - name: Bestiary 5
    desc: 228
desc_short: Shadows drip from the hands of this small, humanoid figure. Massive ears and elaborate eyebrows frame her youthful features.
```
## Description
Shadow collectors feed on memories and regrets sifted from shadows. They often weave mortal shadows into certain magic items such as cloaks and gloves. Some shadow collectors con mortals into selling their shadows or resort to blatant theft; others prowl the Plane of Shadow and the Ethereal Plane for shadows that are already lost.

 Shadow collectors favor spaces like the edges of forests and foothills for the varied lighting and for the numerous places where they can f lank marks from hiding or surprise them with pits created by shadow conjuration.

 A typical shadow collector stands over 3 feet tall and weighs 40 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Shadow%20Collector)
```encounter-table
name: Shadow Collector
creatures:
  - 1: Shadow Collector
```
