---
created: 2023-04-28
name: Basilisk
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 5
name: Basilisk
Monster_XP: 1600
alignment: N
size: Medium
type: magical beast
INI: -1
perception: +10
senses: darkvision, low-light vision
AC: 17, touch 9, flat-footed 17 (dex -1, natural +8)
HP: 52
HD: 7d10+14
saves: Fort +9, Ref +4, Will +5
speed: 20 ft.
melee: bite +10 (1d8+4)
special_attacks: gaze
pf1e_stats: [16, 8, 15, 2, 13, 11]
BAB: 7
CMB: 10
CMD: 19 (31 vs. trip)
feats: Blind-Fight, Great Fortitude, Iron Will, Skill Focus (Perception)
skills: Perception +10, Stealth +10
racial_modifiers:
- Stealth 4
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or colony (3-6)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Gaze (Ex)
    desc: Turn to stone permanently (as flesh to stone), range 30 feet, Fortitude DC 15 negates. A creature petrified in this matter that is then coated (not just splashed) with fresh basilisk blood (taken from a basilisk no more than 1 hour dead) is instantly restored to flesh. A single basilisk contains enough blood to coat 1d3 Medium creatures in this manner. The save DC is Constitution-based.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 29
desc_short: This squat, reptilian monster has eight legs, bony spurs jutting from its back, and eyes that glow with pale green fire.
```
## Description
The basilisk, often called the “King of Serpents,” is in fact not a serpent at all, but rather an eight-legged reptile with a nasty disposition and the ability to turn creatures to stone with its gaze. Folklore holds that, much like the cockatrice, the first basilisks hatched from eggs laid by snakes and incubated by roosters, but little in the basilisk’s physiology lends any credence to this claim.

Basilisks live in nearly any terrestrial environment, from forest to desert, and their hides tend to match and reflect their surroundings-a desert-dwelling basilisk might be tan or brown, while one that lives in a forest could be bright green. They tend to make their lairs in caves, burrows, or other sheltered areas, and these dens are often marked by statues of people and animals in lifelike poses-the petrified remains of those unfortunate enough to stumble across the basilisk.

Basilisks have the ability to consume the creatures they petrify, their churning stomach acid dissolving and extracting nutrients from the stone, but the process is slow and inefficient, making them lazy and sluggish. As a result, basilisks rarely stalk prey or chase those who avoid their gaze, counting on their stealth and the element of surprise to keep them safe and fed. When not lying in wait for the small mammals, birds, and reptiles that normally make up their diet, basilisks spend their time sleeping in their lairs, and those brave enough to capture basilisks or hide treasure near them find that they make natural guardians and watchdogs.

An adult basilisk is 13 feet long, with fully half of that made up by its long tail, and weighs 300 pounds. Some breeds have short, curved horns on their noses or small crests of bony growths topping their heads like crowns. Though normally solitary creatures, coming together only to mate and lay eggs, in particularly dangerous areas small groups may band together for protection and attack intruders en masse.

For unknown reasons, weasels and ferrets are immune to the basilisk’s stare, and sometimes sneak into basilisk lairs while a parent is hunting in order to consume its young. Some legends suggest that a basilisk’s blood can transmute common stones into other material, but this is likely a case of witnesses misinterpreting the magical restoration of previously petrified creatures or body parts.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Basilisk)
```encounter-table
name: Basilisk
creatures:
  - 1: Basilisk
```
