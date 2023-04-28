---
created: 2023-04-28
name: Nucol
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Book of the Damned"
Monster_CR: 4
name: Nucol
Monster_XP: 1200
alignment: NE
size: Medium
type: outsider
subtype: (evil, extraplanar, sahkil)
INI: +7
perception: +9
senses: darkvision, detect magic, low-light vision
AC: 17, touch 13, flat-footed 14 (dex +3, natural +4)
HP: 42
HD: 5d10+15
saves: Fort +7, Ref +7, Will +2
immune: death effects, disease, fear, poison
resist: cold 10, electricity 10, fire 10
DR: 5/good
SR: 15
speed: 40 ft.
melee: gore +10 (2d6+7 plus nervous consumption)
special_attacks: cough, look of fear (DC 15), spirit touch
pf1e_stats: [21, 16, 17, 9, 12, 16]
BAB: 5
CMB: 10 (+12 bull rush)
CMD: 23 (25 vs. bull rush)
feats: Improved Bull Rush, Improved Initiative, Power Attack
skills: Bluff +11, Intimidate +11, Perception +9, Sense Motive +9, Stealth +11
languages: Abyssal, Celestial, Infernal, telepathy 100 ft.
special_qualities: easy to call, emotional focus, skip between
ecology:
  - name: Environment
    desc: any (Ethereal Plane)
  - name: Organisation
    desc: solitary, pair, or sounder (3-12)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Cough (Su)
    desc: As a standard action, a nucol can bellow out a contagious cough. This cough can take one of two forms: a ranged touch attack consisting of a wad of infectious phlegm with a range of 30 feet, or a spray of snot and spit that can affect creatures in a 15-foot cone. Creatures subject to the cone effect can avoid the effects of the cough with a successful DC 15 Reflex save. All creatures affected by either form of the cough must succeed at a DC 15 Fortitude save or contract nervous consumption. The save DCs are Charisma-based.
  - name: Look of Fear (Su)
    desc: A creature affected by a nucol’s gaze is shaken for 1d2 rounds.
  - name: Nervous Consumption (Su)
    desc: Injury or contact-gore or cough; save Fort DC 15; onset immediate; frequency 1/day; effect 1 point of Wisdom damage. As long as a creature suffering from this illness suffers any Wisdom damage from any source, it takes a -1 penalty to its Armor Class and on ability checks and skill checks. This is a disease effect. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +7)
  - name: Constant
    desc: detect magic
  - name: At will
    desc: open/close
  - name: 3/day
    desc: grease (DC 14), sense fear
  - name: 1/day
    desc: remove disease
sources:
  - name: Book of the Damned
    desc: 253
desc_short: This monstrous wild boar is infested with wriggling worms and accompanied by a buzzing cloud of flies.
```
## Description
Nucols are sahkils that delight in spreading the fear of parasites and other unseen things that can pollute the body and cause sickness. They spread a disease that weakens their victims’ will and amplifies feelings of doubt and inadequacy. Nucols often use their remove disease spell-like ability to bargain with their victims, agreeing to cure them in return for a favor. The sahkil legitimately heals the victim of its affliction, but the price for doing so often outweighs the value of the curative.

 A nucol is over 4 feet long and weighs 90 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Nucol)
```encounter-table
name: Nucol
creatures:
  - 1: Nucol
```
