---
created: 2023-04-28
name: Nabasu
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 8
name: Nabasu
Monster_XP: 4800
alignment: CE
size: Medium
type: outsider
subtype: (chaotic, demon, evil, native)
INI: +7
perception: +23
senses: darkvision
AC: 22, touch 14, flat-footed 18 (dex +3, dodge +1, natural +8)
HP: 103
HD: 9d10+54
saves: Fort +9, Ref +9, Will +9
immune: death effects, electricity, paralysis, poison
resist: acid 10, cold 10, fire 10
DR: 10/cold iron or good
SR: 19
speed: 30 ft., fly 60 ft. (average)
melee: 2 claws +15 (1d6+6), bite +15 (1d8+6)
special_attacks: consume life, death-stealing gaze, sneak attack +2d6
pf1e_stats: [22, 17, 22, 15, 16, 19]
BAB: 9
CMB: 15
CMD: 29
feats: Cleave, Combat Expertise, Dodge, Improved Initiative, Power Attack
skills: Acrobatics +15, Fly +15, Knowledge (arcana) +14, Knowledge (planes) +14, Perception +23, Sense Motive +15, Stealth +15, Survival +15
racial_modifiers:
- Perception 8
- Stealth 8
languages: Abyssal, Celestial, Draconic, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Abyss)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Consume Life (Su)
    desc: When a nabasu creates a ghoul with its gaze attack, it gains a growth point. It gains a bonus equal to its growth point total on attack rolls, CMB rolls, saving throws, caster level checks, and skill checks. Its maximum hit points increase by 10 for each growth point, and its caster level for spell-like abilities increases by 1. For every 2 growth points, its natural armor bonus, SR, and CR increase by 1. Every time it gains a growth point it makes a DC 30 caster level check-success indicates it matures (gaining both the advanced and the giant simple templates) and plane shifts to the Abyss in a burst of smoke. A nabasu can have a maximum of 20 growth points-it automatically matures if it has not done so already when it reaches 20 growth points.
  - name: Death-Stealing Gaze (Su)
    desc: As a free action once per day per growth point (minimum of 1/day), a nabasu can activate its death-stealing gaze for a full round. All living creatures within 30 feet must succeed on a DC 18 Fortitude save or gain a negative level. A humanoid slain in this manner immediately transforms into a ghoul under the nabasu’s control. A nabasu’s gaze can only create one ghoul per round-if multiple humans perish from the gaze in a round, the nabasu picks which human becomes a ghoul. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 8)
  - name: At will
    desc: deeper darkness, greater teleport, telekinesis (DC 19)
  - name: 3/day
    desc: enervation, silence (DC 16), vampiric touch
  - name: 1/day
    desc: mass hold person (DC 21), regenerate, summon
sources:
  - name: Pathfinder RPG Bestiary
    desc: 64
desc_short: This lanky fiend’s mouth is filled with sharp fangs, while great bat-like wings stretch from its scaly hide.
```
## Description
Nabasus are birthed directly into the Material Plane from the Abyss, where they feed on innocent souls to mature. Only when finally sated can a nabasu return to the Abyss. Rumor holds that even then the nabasu’s lifecycle does not change, and that further developments await them as they continue to grow. These vile demons form from the souls of evil gluttons, particularly from cannibals, blood-drinkers, and those who prefer the tang of undead flesh.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Nabasu)
```encounter-table
name: Nabasu
creatures:
  - 1: Nabasu
```
