---
created: 2023-04-28
name: Svathurim
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 11
name: Svathurim
Monster_XP: 12800
alignment: CE
size: Huge
type: monstrous humanoid
subtype: (cold)
INI: +3
perception: +19
senses: darkvision
AC: 26, touch 11, flat-footed 23 (armor +4, dex +3, natural +10, shield +1, size -2)
HP: 147
HD: 14d10+70
saves: Fort +11, Ref +12, Will +11
immune: cold
weak: vulnerable to fire
speed: 50 ft.
melee: mwk lance +22/+17/+12 (3d6+13/×3), gore +21 (2d6+9), 2 hooves +16 (1d8+4)
ranged: mwk composite longbow +16/+11/+6 (3d6+9/×3)
special_attacks: natural jouster, thunderous trample, trample (1d8+13, DC 26)
space: 15 ft.
reach: 10 ft. (20 ft. with lance)
pf1e_stats: [29, 17, 20, 10, 14, 11]
BAB: 14
CMB: 25 (+27 bull rush, +29 overrun)
CMD: 38 (40 vs. bull rush, 40 vs. overrun, 50 vs. trip)
feats: Charge Through, Great Fortitude, Greater Overrun, Improved Bull Rush, Improved Overrun, Intimidating Prowess, Power Attack
skills: Acrobatics +12, Climb +12, Intimidate +25, Perception +19, Survival +14, Swim +20
racial_modifiers:
- Acrobatics 8
languages: Common, Giant
special_qualities: skyrunner, undersized weapons
ecology:
  - name: Environment
    desc: cold hills, mountains, or plains
  - name: Organisation
    desc: solitary, pair, war band (3-6), or clan (1-4 svathurim plus 2-12 frost giants)
  - name: Treasure
    desc: standard (mwk chain shirt, mwk light steel shield, mwk composite longbow with 40 arrows, mwk lance, other treasure)
special_abilities:
  - name: Natural Jouster (Ex)
    desc: A svathurim can wield a lance onehanded as if it were mounted, and it deals double damage with a lance while charging.
  - name: Skyrunner (Su)
    desc: When charging, running, or taking a double move, a svathurim can stride across open air as if it were using air walk. This movement is very taxing; a svathurim must succeed at a DC 14 Constitution check at the end of each round it uses this ability or become fatigued for 1 minute. This DC increases by 2 for each round after the first. Returning to the ground resets the DC to 14, but doesn’t negate any ongoing fatigue or exhaustion. A svathurim cannot trample when using this ability.
  - name: Thunderous Trample (Su)
    desc: Any creature damaged by a svathurim’s trample attack must succeed at a DC 22 Fortitude save or be deafened for 1 minute. The save DC is Constitution-based.
sources:
  - name: Monster Codex
    desc: 76
  - name: Pathfinder No. 69: Maiden, Mother, Crone
    desc: 90
desc_short: This hulking creature has the lower half of an eight-legged stallion and the upper half of a horned frost giant.
```
## Description
Svathurims and frost giants consider each other allies and distant kin. The hindquarters of an adult svathurim are up to 10 feet tall and 16 feet long, while its giant trunk and head reach up to 18 feet in height. They typically weigh more than 5 tons and may live up to 500 years. Svathurims dwell in arctic regions, galloping along the shores of polar seas or between high mountain peaks, with individuals organized into clans headed by the strongest hunters.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Svathurim)
```encounter-table
name: Svathurim
creatures:
  - 1: Svathurim
```
