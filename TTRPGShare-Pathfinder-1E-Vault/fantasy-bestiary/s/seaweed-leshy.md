---
created: 2023-04-28
name: Seaweed Leshy
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 3
name: Seaweed Leshy
Monster_XP: 800
alignment: N
size: Small
type: plant
subtype: (aquatic, leshy, shapechanger)
INI: +1
perception: +7
senses: darkvision, low-light vision
AC: 15, touch 12, flat-footed 14 (armor +1, dex +1, natural +2, size +1)
HP: 30
HD: 4d8+12
saves: Fort +6, Ref +2, Will +3
immune: electricity, sonic, plant traits
speed: 20 ft., swim 20 ft.
melee: slam +4 (1d6)
ranged: water jet +5 touch (1 plus blind)
pf1e_stats: [10, 13, 14, 9, 15, 12]
BAB: 3
CMB: 2
CMD: 13
feats: Ability Focus (water jet), Toughness
skills: Perception +7, Stealth +9, Survival +3, Swim +8
racial_modifiers:
- Stealth 4
- Survival 4
languages: Druidic, Sylvan, plantspeech (seaweed)
special_qualities: air cyst, amphibious, change shape (Small seaweed; tree shape), verdant burst
ecology:
  - name: Environment
    desc: any ocean or coastline
  - name: Organisation
    desc: solitary or patch (2-16)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Air Cyst (Su)
    desc: Seaweed leshys constantly grow small bulbs filled with air. As a move action, they can detach a bulb and give it to another creature. If consumed as a standard action, this air cyst grants water breathing (as the spell) for 10 minutes. Seaweed leshys can have a maximum of four usable air cysts at any one time, and air cysts regrow at a rate of one per 24 hours.
  - name: Water Jet (Ex)
    desc: A seaweed leshy can expel a high-pressure jet of water from its mouth to a range of 30 feet. It must make a ranged touch attack to strike a target-if it hits, the blast deals 1 point of bludgeoning damage (this damage is not modified by Strength). In addition, the creature hit must make a DC 15 Fortitude save or be blinded by the water for 1 round. The save DC is Dexterity-based.
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +9)
  - name: Constant
    desc: pass without trace
  - name: 1/day
    desc: entangle (DC 12)
sources:
  - name: Bestiary 3
    desc: 180
desc_short: This vaguely humanoid plant creature has a body formed of soggy green seaweed and wears crude armor made from seashells.
```
## Description
Seaweed leshys usually dwell along coastlines, happily splashing and playing in tide pools, but they are equally at home at sea, floating among large kelp beds. Although perfectly capable of existing out of water indefinitely, seaweed leshys prefer to limit their time away from the sea almost out of a sense of pride. Most seaweed leshys take a dim view of freshwater plant life, to the point of mocking such plants in the same way an urbanite might talk down to folk who live in more rural areas. Rumors of freshwater leshys are a sure way to bring peals of mocking laughter from a seaweed leshy.

Seaweed leshys resemble miniature, waterlogged green humans grown from leafy green seaweed, with skinny arms and legs, webbed hands and feet, and long strands of brown, green, or red seaweed for hair. They wear armor made from a pair of large clam shells or from several smaller shells tied together. This armor functions as a suit of masterwork padded armor for a seaweed leshy, but not for any other creature.

Patient and thoughtful by inclination (save for matters associated with those silly freshwater leshys), seaweed leshys believe that in time nature brings what is needed by the ebb and flow of the tide or the steady flow of the river. They counsel against hasty decisions and rash actions, always preferring to wait and see what another day might bring.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Seaweed%20Leshy)
```encounter-table
name: Seaweed Leshy
creatures:
  - 1: Seaweed Leshy
```
