---
created: 2023-04-28
name: Slurk
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 2
name: Slurk
Monster_XP: 600
alignment: N
size: Medium
type: magical beast
INI: +6
perception: +0
senses: darkvision
AC: 15, touch 12, flat-footed 13 (dex +2, natural +3)
HP: 17
HD: 2d10+6
saves: Fort +6, Ref +5, Will +0
speed: 30 ft., climb 30 ft.
melee: bite +4 (2d6+3)
ranged: slime squirt +4 ranged touch
special_attacks: belly grease, slime
pf1e_stats: [15, 14, 17, 3, 10, 10]
BAB: 2
CMB: 4
CMD: 16 (20 vs. bull rush, grapple, overrun, and trip)
feats: Improved Bull Rush, Improved Initiative, Improved Overrun
skills: Acrobatics +16, Climb +14, Escape Artist +6, Perception +0
racial_modifiers:
- Acrobatics 10
- Escape Artist 4
languages: Boggard (can’t speak)
special_qualities: hunker
ecology:
  - name: Environment
    desc: temperate swamps or underground
  - name: Organisation
    desc: solitary, pair, or pack (3-8)
  - name: Treasure
    desc: none
special_abilities:
  - name: Belly Grease (Ex)
    desc: The slurk exudes a slippery grease from its belly that grants it a +4 bonus on Escape Artist skill checks and to its CMD versus grapples. Once per minute, a slurk may wallow on a solid surface as a full-round action to coat the floor in a 5-foot radius with this grease. The smear created turns that area of floor into difficult terrain for 10 minutes, after which the grease dries to a nasty crust.
  - name: Hunker (Ex)
    desc: The slurk gains a +4 bonus to its CMD to avoid bull rush or overrun attempts.
  - name: Slime (Ex)
    desc: A slurk’s back is crusted with thick, dry slime and dozens of nodules. As a standard action at will, a slurk can squirt a jet of this slime from one of these nodules as a ranged touch attack against any target within 30 feet. The slime quickly hardens to the texture of cold tar, entangling the foe. Anyone the slurk successfully bull rushes or overruns is automatically squirted with back slime. The hardened slime can be removed as a full-round action with a DC 15 Strength check. The slurk’s back slime grants a creature riding it a +8 bonus on Ride checks made to stay in the saddle, but a -8 penalty on Ride checks to dismount.
sources:
  - name: Bestiary 2
    desc: 251
  - name: Crown of the Kobold King
    desc: 33
desc_short: This disgusting beast looks like a slime-covered toad, but with two walrus-like tusks jutting from its upper jaw.
```
## Description
Slurks are frog-like creatures, the descendants of the failed result of a dwarven attempt to domesticate and breed subterranean frogs as food and labor animals. Though the dwarves failed to create suitable livestock, the sticky frog-beasts are often befriended by other underground races.

Slurks are carnivores and have a formidable bite, thanks to their massive tusks. Their true strength, however, lies in their foul-smelling and unnatural secretions. The mucus exuded from the slurk’s back is incredibly sticky and quickly hardens into a powerful resin, a quality the creature turns to its advantage by squirting it at intruders and then waiting for it to harden before closing for the kill. At the same time, the liquid excreted by glands on a slurk’s stomach is incredible slippery, allowing the slurk to keep from being immobilized by its own back slime and also making it extremely hard to grapple or maneuver without its consent. Combined with slurks’ natural ability to climb walls and hang from ceilings with ease, these abilities make the foul-smelling creatures extremely desirable to kobolds, who domesticate and train the frog-beasts as powerful mounts and guardians.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Slurk)
```encounter-table
name: Slurk
creatures:
  - 1: Slurk
```
