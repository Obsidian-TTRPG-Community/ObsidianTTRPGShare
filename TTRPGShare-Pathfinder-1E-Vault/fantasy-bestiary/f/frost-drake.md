---
created: 2023-04-28
name: Frost Drake
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 7
name: Frost Drake
Monster_XP: 3200
alignment: CE
size: Large
type: dragon
subtype: (cold)
INI: +5
perception: +10
senses: darkvision, low-light vision, scent, snow vision
AC: 20, touch 10, flat-footed 19 (dex +1, natural +10, size -1)
HP: 84
HD: 8d12+32
saves: Fort +10, Ref +7, Will +5
immune: cold, paralysis, sleep
weak: vulnerability to fire
speed: 20 ft., fly 60 ft. (average), burrow 20 ft., burrow_other snow only ft.
melee: bite +13 (2d6+6 plus 1d6 cold), tail slap +8 (1d8+3)
special_attacks: freezing mist breath
space: 10 ft.
reach: 10 ft.
pf1e_stats: [22, 13, 18, 8, 9, 13]
BAB: 8
CMB: 15
CMD: 26
feats: Flyby Attack, Improved Initiative, Power Attack, Vital Strike
skills: Climb +17, Fly +10, Intimidate +12, Perception +10, Stealth +8
languages: Draconic
special_qualities: speed surge, icewalking
ecology:
  - name: Environment
    desc: cold mountains
  - name: Organisation
    desc: solitary, pair, or rampage (3-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Freezing Mist Breath (Su)
    desc: A frost drake can, as a standard action, spit a ball of liquid that bursts into a cloud of freezing mist. This attack has a range of 60 feet and deals 7d6 points of cold damage (DC 18 Reflex half) to all creatures in a 20-foot-radius spread. The mist cakes all surfaces in the area with a sheet of slippery ice that turns the area into difficult terrain for 2d4 rounds, after which the ice cracks or melts enough to revert to the normal terrain features in the area. Once a frost drake has used its freezing mist breath, it cannot do so again for 1d6 rounds. The Reflex save is Constitution-based.
  - name: Icewalking (Ex)
    desc: This ability works like spider climb, but the surfaces the drake climbs must be icy. It can move across icy surfaces without penalty and does not need to make Acrobatics checks to run or charge on ice.
  - name: Speed Surge (Ex)
    desc: Three times per day as a swift action, a frost drake may draw on its draconic heritage for a boost of strength and speed to take an additional move action in that round.
  - name: Snow Vision (Ex)
    desc: A frost drake can see perfectly well in snowy conditions, and does not take any penalties on Perception checks while in snow.
sources:
  - name: Bestiary 2
    desc: 108
desc_short: This two-legged dragon has dull blue scales tinged with bright blue ice. A freezing mist issues from between its powerful jaws. 
```
## Description
Degenerate cousins of white dragons, frost dragons are ferocious predators. They are larger than other drakes, reaching heights of up to 16 feet and weighing upward of 2,500 pounds. Their wide, clawed feet enable them to easily burrow through snow, though not through dirt or clay. 

Young frost drakes form adolescent hunting packs divided along gender lines, but older frost drakes are usually encountered in mated pairs. Frost drakes mate for life, leaving their packs when they find a suitable mate. Mated pairs make a nest together, and the female lays a clutch of two to five eggs. Both parents care for their offspring when they hatch, and families usually form small packs until the young reach maturity at 5 years of age. At this point, the parents abandon their offspring, usually laying a new clutch of eggs in a new nest elsewhere, and leaving the fledgling drakes to find their own adolescent packs to join.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Frost%20Drake)
```encounter-table
name: Frost Drake
creatures:
  - 1: Frost Drake
```
