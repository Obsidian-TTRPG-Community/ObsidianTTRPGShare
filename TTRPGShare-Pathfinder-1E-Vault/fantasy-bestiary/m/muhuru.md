---
created: 2023-04-28
name: Muhuru
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 10
name: Muhuru
Monster_XP: 9600
alignment: N
size: Large
type: magical beast
INI: +5
perception: +20
senses: darkvision, low-light vision
AC: 24, touch 14, flat-footed 19 (dex +5, natural +10, size -1)
HP: 136
HD: 13d10+65
saves: Fort +13, Ref +13, Will +10
immune: blindness
defensive_abilities: 15/slashing or piercing
speed: 40 ft., swim 20 ft.
melee: bite +19 (4d8+7/19-20), slam +19 (2d8+7 plus overwhelm)
special_attacks: blinding blast, earth strike
space: 10 ft.
reach: 10 ft.
pf1e_stats: [25, 20, 21, 4, 19, 10]
BAB: 13
CMB: 21 (+25 bull rush)
CMD: 36 (38 vs. bull rush, 40 vs. trip)
feats: Combat Reflexes, Greater Bull Rush, Improved Bull Rush, Improved Critical (bite), Iron Will, Power Attack, Vital Strike
skills: Perception +20, Swim +15
languages: Aklo (cannot speak)
ecology:
  - name: Environment
    desc: warm forests
  - name: Organisation
    desc: solitary, pair, or pack (3-8)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Blinding Blast (Ex)
    desc: A muhuru’s fin absorbs light and heat, which the creature can release once every 1d4 rounds as a swift action to create a 30-foot cone of blinding light. All creatures within this area must succeed at a DC 21 Fortitude save or be blinded for 1d6 rounds. The muhuru itself gains the benefits of a haste spell for the remainder of the round in which it activated its blinding blast. The save DC is Constitution-based.
  - name: Earth Strike (Su)
    desc: Once per minute as a standard action, a muhuru can strike the ground with its tail to create a powerful but highly localized tremor in a 20-foot cone. All creatures standing on the ground in this area must succeed at a DC 21 Reflex save or be knocked prone. The save DC is Constitution-based.
  - name: Overwhelm (Ex)
    desc: A muhuru’s tail delivers a powerful attack. A creature struck by this creature’s slam attack must succeed at a DC 21 Fortitude save to resist being staggered for 1 round. A creature struck with a critical hit is stunned for 1d3 rounds on a failed saving throw, or staggered for 1d3 rounds on a successful saving throw. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 13; Concentration +13)
  - name: Constant
    desc: nondetection, pass without trace
sources:
  - name: Bestiary 6
    desc: 196
desc_short: This reptilian beast has large fangs, a club-tipped tail, and a large, finlike sail on its back that shimmers radiantly in the light.
```
## Description
Muhurus are elusive creatures that dwell in the most remote reaches of the world’s jungles. They are so difficult to find that many scholars do not believe they exist, yet the fantastic tales of their amazing, reflective dorsal fins draw explorers and trophy hunters from far and wide in the hope of finding even a single specimen. 

Muhurus are often considered to be nature spirits. Locals point to the creatures’ ability to move through the densest parts of the forest without a trace as evidence of their otherworldly nature. At the very least, they believe muhurus are favored by the spirits of nature, and they do not take kindly to those who wish to kill such beasts for nothing more than sport. 

Muhurus are certainly able to defend themselves, of course. The massive beasts shake the earth with their very step and can knock opponents to the ground with one slap of their spiked tails. They also use their prismatic fins as potent weapons to blind their enemies.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Muhuru)
```encounter-table
name: Muhuru
creatures:
  - 1: Muhuru
```
