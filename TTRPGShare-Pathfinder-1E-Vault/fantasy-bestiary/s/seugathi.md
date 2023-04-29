---
created: 2023-04-28
name: Seugathi
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 6
name: Seugathi
Monster_XP: 2400
alignment: CE
size: Large
type: aberration
INI: +9
perception: +15
senses: darkvision, detect thoughts, tremorsense
aura: madness
AC: 19, touch 14, flat-footed 14 (armor +4, dex +5, natural +1, size -1)
HP: 67
HP_extra: fast healing 5
HD: 9d8+27
saves: Fort +6, Ref +8, Will +9
immune: mind-affecting effects, poison
DR: 10/slashing or piercing
SR: 17
speed: 30 ft.
melee: mwk short sword +11/+6 (1d8+3/19-20), bite +5 (1d8+1 plus poison)
special_attacks: confusion command
space: 10 ft.
reach: 10 ft.
pf1e_stats: [16, 20, 17, 14, 17, 19]
BAB: 6
CMB: 10
CMD: 25 (can’t be tripped)
feats: Ability Focus (aura of madness), Combat Casting, Combat Reflexes, Improved Initiative, Weapon Finesse
skills: Escape Artist +17, Knowledge (religion) +14, Perception +15, Sense Motive +12, Stealth +13, Use Magic Device +16
languages: Aklo, Undercommon, telepathy 100 ft.
special_qualities: item use
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: single, pair, or expedition (3-8)
  - name: Treasure
    desc: double (masterwork short sword, wand of magic missile [CL 5th, 1d20+30 charges])
special_abilities:
  - name: Aura of Madness (Su)
    desc: Any sane being within 30 feet of a conscious seugathi must make a DC 20 Will save each round or become confused for 1 round. A creature that fails 5 saves in a row becomes permanently insane, as per the insanity spell. A seugathi can suppress or activate this aura as a free action. This is a mind-affecting effect. The save DC is Charisma-based.
  - name: Confusion Command (Su)
    desc: As an immediate action, a seugathi can issue a telepathic command to a confused creature within 30 feet. This allows the seugathi to pick a result from the confusion behavior table, rather than the confused creature rolling randomly for its actions that round.
  - name: Item Use (Ex)
    desc: A seugathi can utilize spell trigger devices as if it were a spellcaster of the appropriate class. As a free action by touch, it can identify all spell trigger properties an item has. Use Magic Device is a class skill for seugathis.
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 17; frequency 1/round for 6 rounds; effect 1d2 Wis and deafness; cure 2 consecutive saves. Deafness persists as long as the ability damage caused by the poison lasts. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +10)
  - name: Constant
    desc: mage armor
  - name: At will
    desc: detect thoughts (DC 16), levitate
  - name: 3/day
    desc: confusion (DC 18), dispel magic, suggestion (DC 17)
  - name: 1/day
    desc: mind fog (DC 19), phantasmal killer (DC 18)
sources:
  - name: Bestiary 2
    desc: 243
  - name: Into the Darklands
    desc: 58
desc_short: This worm-like monster has a hideous face of eyes and hooked jaws. It wields a wand and a sword in its twin tentacle tails.
```
## Description
Seugathi are spawned by the hundreds by a single neothelid that has performed rituals to impregnate itself. As part of the strange process of being spawned in such rituals, the seugathi assimilates an extensive list of missions from its parent-once the seugathi completes these missions, it perishes. No single seugathi knows the purpose of these commands, but they trust that their neothelid masters have a reason for sending them on these diverse and usually cruel missions. A seugathi is 14 feet long and weighs 650 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Seugathi)
```encounter-table
name: Seugathi
creatures:
  - 1: Seugathi
```
