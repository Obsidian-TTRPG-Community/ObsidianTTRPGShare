---
created: 2023-04-28
name: Ghalzarokh
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Book of the Damned"
Monster_CR: 15
name: Ghalzarokh
Monster_XP: 51200
alignment: CE
size: Large
type: outsider
subtype: (chaotic, demon, evil, extraplanar)
INI: +3
perception: +37
senses: darkvision, scent, see invisibility
AC: 30, touch 12, flat-footed 27 (dex +3, natural +18, size -1)
HP: 218
HD: 19d10+114
saves: Fort +17, Ref +11, Will +18
immune: electricity, fire, mind-affecting effects, poison
resist: acid 10, cold 10
DR: 10/cold iron and good
SR: 26
speed: 20 ft., fly 50 ft. (poor), burrow 20 ft.
melee: bite +25 (1d8+7), 4 claws +25 (2d4+7/19-20)
special_attacks: breath weapon (30-foot cone, once every 1d4 rounds, 10d6 acid and 10d6 fire, Reflex DC 25 half), project blame, rend (2 claws, 2d4+10)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [25, 16, 22, 16, 25, 22]
BAB: 19
CMB: 27
CMD: 40
feats: Combat Reflexes, Critical Focus, Hover, Improved Critical (claw), Intimidating Prowess, Lightning Reflexes, Power Attack, Quicken Spell-Like Ability (fireball), Staggering Critical, Wingover
skills: Bluff +28, Fly +19, Intimidate +35, Knowledge (arcana) +25, Knowledge (planes) +25, Perception +37, Sense Motive +29, Spellcraft +25, Stealth +21
racial_modifiers:
- Perception 8
languages: Abyssal, telepathy 100 ft., truespeech
ecology:
  - name: Environment
    desc: any (Abyss)
  - name: Organisation
    desc: solitary, pair, or trio
  - name: Treasure
    desc: double
special_abilities:
  - name: Project Blame (Su)
    desc: When a ghalzarokh misses with a melee attack against a creature, that creature suffers a -1 penalty to AC for 1 round. Whenever a creature succeeds at a saving throw against a ghalzarokh’s spell-like abilities or breath weapon, that creature suffers a -1 penalty on saving throws for 1 round. These penalties can stack up to three times per target, so a creature can take up to a -3 penalty to AC and a -3 penalty on saving throws. At the end of a creature’s turn, it can attempt a DC 25 Will saving throw to reduce one of these penalties by 1 as a free action. This is a mind-affecting curse effect. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +21)
  - name: Constant
    desc: see invisibility
  - name: At will
    desc: charm monster (DC 20), greater command (DC 21)
  - name: 3/day
    desc: dominate person (DC 21), quickened fireball (DC 19), rage (DC 19), song of discord (DC 21)
  - name: 1/day
    desc: demand (DC 24), mass suggestion (DC 22), summon
sources:
  - name: Book of the Damned
    desc: 246
desc_short: This corpulent, four-armed fiend is covered in yellow-orange dragon scales, and draconic wings sprout from its back.
```
## Description
Ghalzarokhs, or tyranny demons, act as commanders of Abyssal forces. These demons are formed from the souls of petty tyrants and would-be dictators. Notoriously egotistical and prone to lashing out, a ghalzarokh keeps its minions in line through fear of its cruel whims.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ghalzarokh)
```encounter-table
name: Ghalzarokh
creatures:
  - 1: Ghalzarokh
```
