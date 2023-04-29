---
created: 2023-04-28
name: Zohanil
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 10
name: Zohanil
Monster_XP: 9600
alignment: NE
size: Medium
type: outsider
subtype: (evil, extraplanar, sahkil)
INI: +8
perception: +19
senses: darkvision, detect good, detect magic, low-light vision, see invisibility
AC: 25, touch 15, flat-footed 20 (dex +4, dodge +1, natural +10)
HP: 138
HD: 12d10+72
saves: Fort +14, Ref +8, Will +14
immune: death effects, disease, fear effects, poison
resist: cold 10, electricity 10, sonic 10
DR: 10/good
SR: 21
speed: 50 ft., climb 50 ft.
melee: bite +19 (1d10+7), 2 talons +19 (2d6+7/19-20 plus addiction)
special_attacks: look of fear (30 ft., DC 22)
pf1e_stats: [25, 18, 22, 15, 18, 19]
BAB: 12
CMB: 19
CMD: 34 (36 vs. trip)
feats: Combat Expertise, Combat Reflexes, Dodge, Improved Critical (talon), Improved Initiative, Iron Will
skills: Acrobatics +19, Climb +30, Craft (alchemy) +17, Intimidate +19, Knowledge (arcana) +11, Knowledge (planes) +11, Perception +19, Sense Motive +19, Stealth +19
languages: Abyssal, Celestial, Infernal, telepathy 100 ft.
special_qualities: easy to call, emotional focus, skip between, spirit touch
ecology:
  - name: Environment
    desc: any (Ethereal Plane)
  - name: Organisation
    desc: solitary, pair, or gang (3-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Addiction (Ex)
    desc: When a zohanil damages a creature with its talons, it injects the target with a severely addictive fluid that blurs vision and deadens reflexes. A creature can resist the effects of this injected toxin with a successful DC 22 Fortitude save. On a failed save, the victim takes a -2 penalty to all Wisdom- and Dexterity-based checks for 1 hour. After this hour passes, the penalty fades but the victim suffers the effects of withdrawal, taking a -2 penalty to Strength, Dexterity, Constitution, and Wisdom. These ability score penalties are negated on any round the victim takes the Wisdom- and Dexterity-based check penalty from further addiction attacks from the zohanil, but are otherwise permanent (as per a severe addiction; see page 236 of the Pathfinder RPG GameMastery Guide for details). This is a disease effect. The save DC is Constitution-based.
  - name: Look of Fear (Su)
    desc: A creature affected by a zohanil’s gaze is panicked for 1 round and shaken for 1d4 rounds thereafter. A creature that successfully saves is instead shaken for 1 round.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +14)
  - name: Constant
    desc: detect good, detect magic, see invisibility
  - name: At will
    desc: greater teleport
  - name: 3/day
    desc: foe to friend (DC 19), greater invisibility, overwhelming grief (DC 20), protection from good, suggestion (DC 17)
  - name: 1/day
    desc: nightmare (DC 19)
sources:
  - name: Bestiary 6
    desc: 246
desc_short: This monster is vaguely humanoid, but stands on three legs. A foul liquid drips from the needlelike tips of its long, hooked arms.
```
## Description
Zohanils delight in haunting those who fear needles and invasive medical procedures. They also enjoy sowing addiction in hopes of heightening despair. A zohanil stands over 6 feet tall and weighs roughly 200 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Zohanil)
```encounter-table
name: Zohanil
creatures:
  - 1: Zohanil
```
