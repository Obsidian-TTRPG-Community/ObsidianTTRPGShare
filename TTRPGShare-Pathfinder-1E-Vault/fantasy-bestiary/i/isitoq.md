---
created: 2023-04-28
name: Isitoq
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 1/2
name: Isitoq
Monster_XP: 200
alignment: NE
size: Diminutive
type: undead
INI: +1
perception: +7
senses: darkvision
AC: 15, touch 15, flat-footed 14 (dex +1, size +4)
HP: 9
HD: 2d8
saves: Fort +0, Ref +1, Will +5
immune: undead traits
speed: 5 ft., fly 60 ft. (perfect)
melee: slam +6 (1d2-3), 2 wings +6 (1d1-3 plus daze)
special_attacks: daze, tears of anguish
space: 1 ft.
reach: 0 ft.
pf1e_stats: [4, 13, None, 7, 14, 11]
BAB: 1
CMB: -2
CMD: 5 (can’t be tripped)
feats: Weapon Finesse
skills: Fly +15, Perception +7, Stealth +18
languages: Common (can’t speak)
special_qualities: visual sensor
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or gang (2-8)
  - name: Treasure
    desc: none
special_abilities:
  - name: Daze (Ex)
    desc: An isitoq’s nerves form grotesque wings. Any creature struck by the creature’s wings must succeed at a DC 11 Will save or be dazed for 1 round as the target’s mind is flooded with images of the last seconds of the isitoq’s existence as a living creature. This is a mind-affecting fear effect. The save DC is Charisma-based.
  - name: Tears of Anguish (Su)
    desc: As a full-round action, an isitoq can make a ranged touch attack to squirt tears into the eyes of a creature within 30 feet. If the target fails a DC 11 saving throw, it experiences the effect of the isitoq’s daze ability. The save DC is Charisma-based.
  - name: Visual Sensor (Su)
    desc: An isitoq’s creator or master can see through its eye at a range of 60 feet, using the eye’s normal vision and darkvision. The following spells have a 5% chance per caster level of the isitoq’s creator of operating through the isitoq: detect chaos, detect evil, detect good, detect law, detect magic, and message. If the creator is 15th level or higher, the following spells have the same chance of functioning through the isitoq: read magic and tongues.
sources:
  - name: Bestiary 4
    desc: 159
desc_short: This bloodshot eyeball trails strands of bloody nerves that fan out like flapping wings.
```
## Description
Awkwardly flapping through the air, this creature constantly weeps salty tears, leaving a dripping trail behind it as it flies. Most often encountered in the company of necromancers or powerful undead creatures capable of casting spells, an isitoq serves as a companion, spy, or sometimes even a familiar. Its creator normally uses it as a sentinel, sending it flying through the halls of its laboratory, lair, or dungeon complex to watch for intruders or spy on guests and test subjects. As an isitoq’s creator can see through the creature’s single eye, the creator can keep watch over her domain without having to leave an inner sanctum or other heavily-guarded area.

Though the isitoq’s attack is itself weak, any creature struck by the floating eyeball’s wings sees the last moments of life experienced by the creature from which the isitoq was created. This horror-filled vision is potent with emotion, making the victim feel as if it’s experiencing its own death.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Isitoq)
```encounter-table
name: Isitoq
creatures:
  - 1: Isitoq
```
