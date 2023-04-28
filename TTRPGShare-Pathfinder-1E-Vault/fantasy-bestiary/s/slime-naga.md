---
created: 2023-04-28
name: Slime Naga
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 9
name: Slime Naga
Monster_XP: 6400
alignment: NE
size: Large
type: aberration
INI: +4
perception: +16
senses: darkvision
AC: 24, touch 14, flat-footed 19 (dex +4, dodge +1, natural +10, size -1)
HP: 115
HD: 11d8+66
saves: Fort +9, Ref +9, Will +11
resist: acid 10
speed: 40 ft., swim 20 ft.
melee: bite +12 (2d6+6 plus poison)
ranged: spit +11 touch (entangle)
special_attacks: ooze master, poison, spit
space: 10 ft.
reach: 5 ft.
pf1e_stats: [18, 19, 22, 14, 19, 19]
BAB: 8
CMB: 13
CMD: 28 (can’t be tripped)
feats: Combat Casting, Combat Reflexes, Dodge, Eschew MaterialsB, Lightning Reflexes, Point-Blank Shot, Weapon Focus (bite)
skills: Bluff +10, Knowledge (arcana) +8, Knowledge (dungeoneering) +8, Knowledge (local) +8, Perception +16, Sense Motive +10, Spellcraft +14, Stealth +14, Swim +16, Use Magic Device +10
languages: Aklo, Common, Undercommon
special_qualities: compression
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary or nest (2-4)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Ooze Master (Su)
    desc: A slime naga can control any ooze within 100 feet. An unintelligent ooze automatically succumbs to the slime naga’s control, but an intelligent ooze can resist this effect with a successful DC 19 Will save. A slime naga can command an ooze under its control no matter what language (if any) the ooze speaks. Oozes do not attack or harm slime nagas, even if they are not under a slime naga’s direct control. A slime naga can control a number of oozes whose Hit Dice collectively total less than twice its own Hit Dice (22 Hit Dice for most slime nagas). Intelligent oozes can attempt a new saving throw each day to resist this effect. This ability ignores the immunity to mind-affecting effects granted by the ooze type, but not immunity granted by other sources. The save DC is Charisma-based.
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 21; frequency 1/round for 6 rounds; effect 1d4 Con damage; cure 2 consecutive saves.
  - name: Spells
    desc: A slime naga casts spells as a 7th-level sorcerer.
  - name: Spit (Ex)
    desc: A slime naga can spit a glob of goo at enemies within 30 feet. If it hits with a ranged touch attack, the target is entangled. An entangled target can break free from the sticky goo as a full-round action with a successful DC 15 Strength check or DC 20 Escape Artist check. Alternatively, 10 points of slashing damage can cut an entangled creature free (the goo has DR 5/-).
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +11)
  - name: 3rd (5/day)
    desc: lightning bolt (DC 17), stinking cloud (DC 17)
  - name: 2nd (7/day)
    desc: alter self, invisibility, spider climb
  - name: 1st (7/day)
    desc: charm person (DC 15), grease (DC 15), hydraulic push, mage armor, magic missile
  - name: 0 (at will)
    desc: acid splash, bleed (DC 14), dancing lights, ghost sound (DC 14), mage hand, open/close, touch of fatigue (DC 14)
sources:
  - name: Bestiary 6
    desc: 199
  - name: Pathfinder No. 100: A Song of Silver
    desc: 118
desc_short: This slime-covered serpentine creature has a humanoid head resembling that of an angry old man.
```
## Description
At home in the muck and filth of the sewers beneath large cities, slime nagas prey upon the weak and dejected of urban society. They lurk beneath the surface and carve out their domains in the darkened tunnels, fighting with other subterranean denizens for territory. Though they live belowground for security and safety, they have no aversion to light and occasionally sun themselves in rancid cesspools. Their scales range in color from green to brown and are often a mottled combination of various shades that is difficult to discern beneath a thick coating of putrid slime. A slime naga stretches 12 to 14 feet long and weighs 250 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Slime%20Naga)
```encounter-table
name: Slime Naga
creatures:
  - 1: Slime Naga
```
