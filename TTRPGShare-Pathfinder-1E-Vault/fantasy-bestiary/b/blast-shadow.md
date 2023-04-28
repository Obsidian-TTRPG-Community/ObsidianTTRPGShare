---
created: 2023-04-28
name: Blast Shadow
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 122: Into the Shattered Continent"
Monster_CR: 5
name: Blast Shadow
Monster_XP: 1600
alignment: CE
size: Medium
type: undead
subtype: (fire)
INI: +8
perception: +12
senses: darkvision
AC: 18, touch 14, flat-footed 14 (dex +4, natural +4)
HP: 60
HD: 8d8+24
saves: Fort +5, Ref +6, Will +7
immune: fire, undead traits
weak: vulnerable to cold
speed: 40 ft.
melee: 2 claws +11 (1d8+2 plus 1d6 fire)
special_attacks: cloud of smoke and fire, death burst
pf1e_stats: [15, 18, None, 10, 13, 16]
BAB: 6
CMB: 8
CMD: 22
feats: Combat Reflexes, Improved Initiative, Weapon Finesse, Weapon Focus (claw)
skills: Acrobatics +12, Climb +13, Perception +12, Stealth +15
languages: Azlanti
special_abilities:
  - name: Cloud of Smoke and Fire (Su)
    desc: As a swift action, a blast shadow can surround itself with a cloud of smoke that burns living flesh. While this ability is active, the blast shadow gains concealment, and all living creatures within 5 feet take 1d6 points of fire damage per round. If the blast shadow takes any cold damage, this cloud is dispelled and can’t be activated again for 1d6 rounds.
  - name: Death Burst (Su)
    desc: When a blast shadow is reduced to 0 or fewer hit points, it explodes in a blast of flame. All creatures within 30 feet take 5d6 points of fire damage (Reflex DC 17 half). The save DC is Charisma-based.
sources:
  - name: Pathfinder No. 122: Into the Shattered Continent
    desc: 21
  - name: Pathfinder No. 15: The Armageddon Echo
    desc: 82
```
## Description
Nethys Note: The blast shadow was not given a description. The following is reprinted from its entry in Pathfinder #15: The Armageddon Echo

Death by fire is a horrible fate, but far worse is death by a fiery apocalypse. While most are incinerated by such conflagrations, others are infused with the energy of that terrible act and rise again as blast shadows. These undead creatures linger on after the inferno, seeking to spread their pain to the living. Blast shadows haunt the wastelands that spawned them, waiting for victims to come and learn of the catastrophe. Only then do they strike out from the shadows to show them the horrors up close.

Blast shadows typically have the form of the creatures they were in life, though scorched and withered by their fiery deaths. Little more than humanoid skeletons with bits of flesh and hair fused to charred bones, blast shadows usually weigh little more than 60 pounds, and stand at a height typical for the race of which they were formerly members.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Blast%20Shadow)
```encounter-table
name: Blast Shadow
creatures:
  - 1: Blast Shadow
```
