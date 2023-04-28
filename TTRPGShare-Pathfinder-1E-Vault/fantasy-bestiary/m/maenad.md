---
created: 2023-04-28
name: Maenad
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 8
name: Maenad
Monster_XP: 4800
alignment: CE
size: Medium
type: monstrous humanoid
INI: +8
perception: +15
senses: darkvision
AC: 20, touch 15, flat-footed 15 (dex +4, dodge +1, natural +5)
HP: 94
HD: 9d10+45
saves: Fort +8, Ref +10, Will +9
saves_other: +4 vs. mind-affecting effects
immune: calm emotions
resist: fire 10
SR: 19
speed: 30 ft.
melee: bite +13 (1d6+4 plus poison), 2 claws +13 (1d4+4/19-20 plus poison)
special_attacks: infectious dance, poison
pf1e_stats: [19, 18, 20, 13, 16, 21]
BAB: 9
CMB: 13
CMD: 28
feats: Dodge, Improved Critical (claw), Improved Initiative, Persuasive, Power Attack
skills: Bluff +14, Diplomacy +13, Disguise +11, Intimidate +19, Perception +15, Sense Motive +9
languages: Common, Sylvan
special_qualities: mad feast
ecology:
  - name: Environment
    desc: temperate forests or plains
  - name: Organisation
    desc: solitary, pair, or revel (3-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Infectious Dance (Su)
    desc: Any creature viewing a dancing maenad from within 60 feet of her must succeed at a DC 19 Will save or be affected as if by confusion for 1 hour. For every four creatures affected by this ability, the maenad gains 1d10 temporary hit points and her Charisma score increases by 1; these benefits end if the affected creatures break free of the dance.
  - name: Mad Feast (Su)
    desc: As a full-round action, a maenad can conjure a supernatural feast. Creatures eating from this feast gain a +2 bonus to Strength and Constitution, 1d8 temporary hit points, and a +4 morale bonus on fear saves for 12 hours. Creatures affected also take a -4 penalty on Will saving throws (this penalty does not apply on saves against fear), and find it more compelling to engage in debauchery, excess, and violence.
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 19; frequency 1/round for 6 rounds; effect 1d3 Con; cure 2 consecutive saves.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +17)
  - name: At will
    desc: murderous command (DC 16), polypurpose panacea, rage
  - name: 3/day
    desc: bull’s strength, charm monster (DC 19), mad hallucination (DC 17), vampiric touch
sources:
  - name: Bestiary 4
    desc: 191
desc_short: This wild-looking woman is covered in spattered blood. Her wicked smile reveals sharp teeth and her eyes suggest insanity.
```
## Description
Creatures of unbridled violence and decadence, maenads roam the world inviting others to join in on their debased revels. Though they can otherwise pass for humans, maenads appear bestial when raging or engaging in a bloody revel. They consume massive amounts of wine and food, cause fights, and tear their foes limb from limb. They control people’s minds, subconsciously inviting them to engage in their bloody festivities and fostering urges that lead to excesses of hunger, lust, anger, and violence.

Maenads can live for thousands of years. They insinuate themselves into normal society before attempting to inf luence the community. They travel their entire lives in search of creatures to influence into debauchery, cannibalism, and gluttony.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Maenad)
```encounter-table
name: Maenad
creatures:
  - 1: Maenad
```
