---
created: 2023-04-28
name: Behimiron
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 13
name: Behimiron
Monster_XP: 25600
alignment: CE
size: Huge
type: outsider
subtype: (chaotic, evil, extraplanar, qlippoth)
INI: +9
perception: +23
senses: darkvision
AC: 28, touch 13, flat-footed 23 (dex +5, natural +15, size -2)
HP: 189
HD: 14d10+112
saves: Fort +17, Ref +11, Will +15
immune: cold, mind-affecting effects, negative energy, poison
resist: acid 10, electricity 10, fire 10
DR: 10/lawful
defensive_abilities: spines
SR: 24
speed: 30 ft.
melee: bite +23 (4d6+11), slam +23 (2d8+16), 4 antennae +18 touch (rot)
special_attacks: create spawn, horrific appearance (DC 20), rot
space: 15 ft.
reach: 15 ft. (20 ft. with slam)
pf1e_stats: [32, 21, 26, 7, 22, 17]
BAB: 14
CMB: 27
CMD: 42 (can’t be tripped)
feats: Blind-Fight, Combat Casting, Combat Reflexes, Improved Initiative, Lightning Reflexes, Power Attack, Vital Strike
skills: Climb +28, Knowledge (planes) +15, Perception +23, Stealth +14
languages: Abyssal, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Abyss)
  - name: Organisation
    desc: solitary, pair, or cluster (3-6)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Create Spawn (Ex)
    desc: Once per day, a behimiron can plunge its trunk into a Small or larger corpse to swiftly consume the body’s entrails, muscles, and skeleton, then shed its trunk in the hollowed-out body. This takes only 1 round, during which time the behimiron can activate its horrific appearance as a free action (creatures take a -4 penalty on saves against this activation of this ability). After this, the behimiron loses its slam attack for 1 hour, at which point the behimiron is affected by heal (CL 13th) and grows a new trunk. During the course of this hour, the corpse swells and bloats, then rises as a fully grown, freewilled behimiron. A corpse savaged in this way can be restored to life only via wish, miracle, or true resurrection.
  - name: Horrific Appearance (Su)
    desc: Creatures that succumb to a behimiron’s horrific appearance become nauseated for 1d4 rounds as they imagine the hideous sensation of the monster’s trunk digging through their flesh.
  - name: Powerful Slam (Ex)
    desc: The behimiron’s trunk can make a slam attack with a reach of 20 feet. Attacks from this trunk always apply 1-1/2 times the qlippoth’s Strength modifier to damage.
  - name: Rot (Su)
    desc: A behimiron’s antennae are secondary natural touch attacks. A creature touched by an antenna must succeed at a DC 25 Fortitude save or portions of its flesh rot away. This deals 1 point of Strength damage and 1 point of Constitution damage. The save DC is Constitution-based.
  - name: Spines (Ex)
    desc: When a creature makes a non-reach melee attack against a behimiron, it must attempt a DC 22 Reflex save. A creature that fails this save takes 1d8 points of piercing damage as the qlippoth’s spines reflexively stab at the attacker. The save DC is Dexterity-based.
spell-like_abilities:
  - name:
    desc: (CL 13; Concentration +16)
  - name: At will
    desc: ray of exhaustion (DC 16)
  - name: 3/day
    desc: enervation, hold monster (DC 18)
  - name: 1/day
    desc: power word stun
sources:
  - name: Bestiary 6
    desc: 224
desc_short: This monstrous fiend resembles a titan beetle with a sagging, elephantine hide stretched over its spiny carapace.
```
## Description
Behimirons are unholy creatures born from the corruption of death itself. In a profane parody of natural birth, they slay living beings in order to use the corpses as incubators for their insectoid spawn. As with all qlippoth, behimirons are concerned more with the demons infesting the Abyss than with mortal life, and prefer butchering demons to serve as hosts for their spawn. 

A behimiron’s body measures 15 feet across, or 20 feet with trunk and antennae, and it weighs over 6 tons.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Behimiron)
```encounter-table
name: Behimiron
creatures:
  - 1: Behimiron
```
