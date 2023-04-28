---
created: 2023-04-28
name: Urannag
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 8
name: Urannag
Monster_XP: 4800
alignment: CE
size: Huge
type: construct
subtype: (extraplanar)
INI: +4
perception: +18
senses: tremorsense
AC: 22, touch 8, flat-footed 22 (natural +14, size -2)
HP: 100
HD: 11d10+40
saves: Fort +5, Ref +5, Will +5
immune: gaze attacks, visual effects and illusions, sight-based attacks, construct traits
DR: 5/adamantine and good
SR: 19
weak: exposed mechanisms, living trap
speed: 10 ft.
melee: 3 claws +17 (1d8+7 plus entrap)
special_attacks: encage, entrap (DC 15, 1d10 rounds, hardness 10, hp 10)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [25, 11, None, 2, 15, 2]
BAB: 11
CMB: 20
CMD: 30 (can’t be tripped)
feats: Great Fortitude, Improved Initiative, Lightning Reflexes, Skill Focus (Perception), Skill Focus (Stealth), Weapon Focus (claw)
skills: Perception +18, Stealth +9
racial_modifiers:
- Perception 8
- Stealth 8
ecology:
  - name: Environment
    desc: any swamps (the Abyss)
  - name: Organisation
    desc: solitary, pair, tangle (3-5), or menace (6-12)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Encage (Ex)
    desc: As a swift action, an urannag can encage a creature that shares its space and is not aware of it or a helpless creature it has entrapped. The target treats the urannag’s space as difficult terrain, and cannot move out of that space unless it succeeds at a DC 22 Reflex save. Each round a creature remains encaged, it takes 2d6 points of slashing damage. A creature can try to escape by attempting a combat maneuver check or Escape Artist check (DC = the urannag’s CMD) as a full-round action, or it can try to smash through a cage wall. These walls have an Armor Class of 22, hardness 10, and 22 hit points. A wall with a hole smashed in it automatically repairs itself. The save DC is Strength-based.
  - name: Exposed Mechanisms (Ex)
    desc: Although an urannag is a construct, it can be harmed by the methods used to disable traps. A successful DC 20 Disable Device check targeting an urannag (a full-round action that provokes an attack of opportunity) deals damage that bypasses the urannag’s DR equal to 3d6 + the character’s total ranks in Disable Device. Additionally, the urannag is staggered for 1 round (DC 16 Fortitude negates the staggered condition).
  - name: Living Trap (Ex)
    desc: Defensive abilities that apply to traps (such as trap sense) apply against an urannag’s attacks.
sources:
  - name: Bestiary 5
    desc: 260
  - name: The Worldwound
    desc: 60
desc_short: What at first appeared to be a sadistic spiked cage writhes into unholy life, extending bladed, articulated arms.
```
## Description
Urannags have long vexed scholars, some of whom contend that they’re creatures, while others argue that they’re complex traps. In truth, they’re both-an unsettling example of how reality on the Abyss doesn’t match mortal expectations. An urannag behaves like an ambush predator, yet has no need for sustenance and is driven to f lense prey out of innate sadism.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Urannag)
```encounter-table
name: Urannag
creatures:
  - 1: Urannag
```
