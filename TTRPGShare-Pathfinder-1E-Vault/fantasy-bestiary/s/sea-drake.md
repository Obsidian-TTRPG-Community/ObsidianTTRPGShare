---
created: 2023-04-28
name: Sea Drake
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 6
name: Sea Drake
Monster_XP: 2400
alignment: NE
size: Large
type: dragon
subtype: (aquatic)
INI: +6
perception: +10
senses: darkvision, low-light vision, scent
AC: 19, touch 11, flat-footed 17 (dex +2, natural +8, size -1)
HP: 73
HD: 7d12+28
saves: Fort +9, Ref +9, Will +5
immune: electricity, paralysis, sleep
speed: 20 ft., fly 60 ft. (average), swim 60 ft.
melee: bite +12 (1d8+6 plus 1d6 electricity), tail slap +7 (1d8+3)
special_attacks: ball lightning breath, capsize
space: 10 ft.
reach: 10 ft.
pf1e_stats: [23, 15, 18, 8, 10, 9]
BAB: 7
CMB: 14
CMD: 26
feats: Improved Initiative, Lightning Reflexes, Power Attack, Skill Focus (Stealth)
skills: Fly +10, Intimidate +9, Perception +10, Stealth +11, Swim +24
languages: Draconic
special_qualities: amphibious, speed surge
ecology:
  - name: Environment
    desc: any coastlines
  - name: Organisation
    desc: solitary, pair, or rampage (3-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Ball Lightning Breath (Su)
    desc: A sea drake can, as a standard action, breathe a ball of electricity that strikes one target first, then arcs to other targets like chain lightning. This attack has a range of 100 feet, and deals 6d6 points of electricity damage (DC 17 Reflex half) to the primary target. After it strikes, the ball lightning can arc to a number of secondary targets equal to the sea drake’s Hit Dice (usually 7) within 20 feet of the primary target. The secondary bolts each strike one target and deal as much damage as the primary bolt. Once a sea drake has used its ball lightning breath, it cannot do so again for 1d6 rounds. The Reflex save is Constitution-based.
  - name: Capsize (Ex)
    desc: A sea drake can attempt to capsize a boat or ship of its size or smaller by ramming it as a charge attack and making a combat maneuver check. The DC of this check is 25 or the result of the boat captain’s Profession (sailor) check, whichever is higher.
  - name: Speed Surge (Ex)
    desc: Three times per day as a swift action, a sea drake may draw on its draconic heritage for a boost of strength and speed to take an additional move action in that round.
sources:
  - name: Bestiary 2
    desc: 109
desc_short: Not quite sea serpent or dragon, this vicious beast is covered with shiny blue-green scales. Its arms serve as both wings and flippers. 
```
## Description
While obviously the product of draconic inbreeding, the heritage of sea drakes is less clear than that of other drakes. Among the strongest of the drakes, sea drakes still lack the mental acuity of their true dragon forebears, though they remain as brutally cunning as other drakes. Although amphibious, sea drakes spend the majority of their time in shallow coastal waters. 

Sea drakes are up to 14 feet long from their noses to the tips of their powerful tails. They weigh 2,000 pounds. 

The most solitary of all drakes, sea drakes prefer to hunt alone. Occasionally, however, they band together in packs to hunt larger prey. Such rampages can be a significant danger to coastal shipping.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Sea%20Drake)
```encounter-table
name: Sea Drake
creatures:
  - 1: Sea Drake
```
