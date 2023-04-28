---
created: 2023-04-28
name: Barghest
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 4
name: Barghest
Monster_XP: 1200
alignment: LE
size: Medium
type: outsider
subtype: (evil, extraplanar, lawful, shapechanger)
INI: +6
perception: +11
senses: darkvision, scent
AC: 17, touch 12, flat-footed 15 (dex +2, natural +5)
HP: 45
HD: 6d10+12
saves: Fort +6, Ref +7, Will +7
DR: 5/magic
speed: 30 ft.
melee: bite +10 (1d6+4), 2 claws +10 (1d4+4)
special_attacks: feed
pf1e_stats: [19, 15, 15, 14, 14, 14]
BAB: 6
CMB: 10
CMD: 22 (24 vs. trip)
feats: Combat Reflexes, Improved Initiative, Great Fortitude
skills: Acrobatics +11, Bluff +11, Diplomacy +11, Intimidate +11, Perception +11, Sense Motive +11, Stealth +11, Survival +11
languages: Common, Goblin, Infernal
special_qualities: change shape (goblin or wolf, polymorph)
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or cult (1 plus goblin tribe)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Feed (Su)
    desc: Once per month, a barghest can devour a nonevil humanoid’s corpse as a full-round action to gain a growth point. It gains a bonus equal to its growth point total on attack rolls, CMB rolls, saving throws, and skill checks. Its maximum hit points increase by 5 for each growth point it gains. For every 2 growth points, a barghest’s caster level for its spell-like abilities and its CR increase by +1. When a barghest reaches 4 growth points, it sheds its skin and becomes a greater barghest, losing all of its growth points (and bonuses) but gaining the stats presented on this page for a greater barghest.
spell-like_abilities:
  - name:
    desc: (CL 6)
  - name: At will
    desc: blink, levitate, misdirection
  - name: 1/day
    desc: charm monster (DC 16), crushing despair (DC 16), dimension door
sources:
  - name: Pathfinder RPG Bestiary
    desc: 27
desc_short: This snarling, canine beast pads forward on all fours, its slender front limbs looking more like hands than a wolf’s paws.
```
## Description
Said to be fiendish relations of all goblinoid races, the hateful barghests come to the Material Plane to feed. As they consume the bodies of innocents, they grow increasingly powerful. A barghest eventually sheds its skin to transform into a greater barghest, at which point it often seeks out a tribe of goblins or other creatures to rule.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Barghest)
```encounter-table
name: Barghest
creatures:
  - 1: Barghest
```
