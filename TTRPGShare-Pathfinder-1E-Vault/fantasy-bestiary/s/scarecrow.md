---
created: 2023-04-28
name: Scarecrow
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 4
name: Scarecrow
Monster_XP: 1200
alignment: N
size: Medium
type: construct
INI: +0
senses: darkvision, low-light vision
AC: 16, touch 10, flat-footed 16 (natural +6)
HP: 47
HD: 5d10+20
saves: Fort +1, Ref +1, Will +1
immune: cold, construct traits
weak: vulnerability to fire
speed: 20 ft.
melee: 2 slams +8 (1d8+3 plus fear)
special_attacks: fascinating gaze
pf1e_stats: [16, 10, None, None, 11, 14]
BAB: 5
CMB: 8
CMD: 18
skills: 
special_qualities: freeze
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, pair, or gang (3-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Fascinating Gaze (Su)
    desc: Target is fascinated, 30 feet, Will DC 14 negates. Fascination lasts as long as the scarecrow remains within 300 feet of the fascinated creature. The approach or animation of the scarecrow does not count as an obvious threat to the victim of this particular fascination effect (although the scarecrow’s attack does count as an obvious threat and ends the fascination immediately). This is a mind-affecting effect. The save DC is Charisma-based.
  - name: Fear (Su)
    desc: A scarecrow’s touch infuses its target with overwhelming waves of fear. If the victim fails a DC 14 Will save, she cowers and can take no actions other than attempting a new DC 14 Will save at the end of the following round (and each round thereafter) to end this fear. A successful first save leaves the victim shaken for 1 round. This is a mind-affecting fear effect. The save DC is Charisma-based.
sources:
  - name: Bestiary 2
    desc: 238
desc_short: It suddenly becomes clear that this is no ordinary pumpkin-headed scarecrow when its eyes glow and it comes to jerky life.
```
## Description
Animated scarecrows look just like mundane scarecrows until they come to life, at which point their eyes and mouths glow with fiery light. Scarecrows are usually created as guardians to warn away trespassers. Each scarecrow is unique, but most stand 5 to 6 feet tall and are made of wood, cloth, and rope. Their stuffing of dried grass or straw makes them vulnerable to fire.

A scarecrow cannot speak, and the only sound it makes is the creaking of its wooden frame and the rustling of its straw stuffing when it moves.

In combat, a scarecrow uses its fascinating gaze, then chooses the largest foe to pummel with its slams. Although unintelligent, the scarecrow does not ignore other enemies, using its fear touch to cow them until the scarecrow kills its first target. A scarecrow usually does not pursue fleeing foes unless specifically commanded to do so by its creator.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Scarecrow)
```encounter-table
name: Scarecrow
creatures:
  - 1: Scarecrow
```
