---
created: 2023-04-28
name: Yurei
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 12
name: Yurei
Monster_XP: 19200
alignment: NE
size: Medium
type: undead
INI: +11
perception: +23
senses: darkvision
AC: 27, touch 22, flat-footed 15 (dex +7, dodge +5, natural +5)
HP: 157
HD: 15d8+90
saves: Fort +11, Ref +14, Will +16
immune: cold, undead traits
defensive_abilities: channel resistance +2, evasion, flicker
SR: 23
speed: 40 ft.
melee: painful grasp +11 touch (12d6 plus sickened)
special_attacks: choking suffocation, face of death
pf1e_stats: [10, 25, None, 14, 21, 23]
BAB: 11
CMB: 11
CMD: 33
feats: Combat Reflexes, Dodge, Improved Initiative, Iron Will, Lightning Reflexes, Mobility, Spring Attack, Step Up
skills: Acrobatics +22, Climb +18, Intimidate +24, Perception +23, Sense Motive +23, Stealth +25
languages: Common
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, pair, or haunting (3-6)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Choking Suffocation (Su)
    desc: When a yurei uses her suffocation spell-like ability, she causes something disgusting (such as a tangled clump of wet hair or a foul-tasting clot of rancid swamp mud) to manifest in the target’s throat. As soon as the victim succeeds at its saving throw against choking suffocation or the ability’s duration ends after 3 rounds, the victim coughs up the disgusting foreign matter in a horrific display and must succeed at a DC 23 Fortitude save or become nauseated for 1d6 rounds. The save DC is Charisma-based.
  - name: Face of Death (Su)
    desc: As a full-round action, a yurei can expose her face to a single adjacent creature. The target must succeed at a DC 23 Will save or be stunned for 1d6 rounds. If the target is stunned by this effect, it must then succeed at a DC 23 Fortitude save or immediately die of fright. A target that succeeds at the initial save is immune to that particular yurei’s face of death ability for 24 hours. This is a mind-affecting fear effect, and the secondary effect is a death effect. The save DCs are Charisma-based.
  - name: Flicker (Sp)
    desc: A yurei gains a +4 dodge bonus to her Armor Class on any round she moves at least 5 feet.
  - name: Painful Grasp (Su)
    desc: A yurei’s touch inflicts horrific pain, dealing 12d6 points of untyped damage and sickening the target for 1d6 rounds. A creature can avoid the sickened effect with a successful DC 23 Fortitude save, but this does not reduce the damage. The save DC is Charisma-based
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +16)
  - name: Constant
    desc: blink, spider climb, water walk
  - name: At will
    desc: enter image
  - name: 3/day
    desc: suffocation (DC 21)
  - name: 1/day
    desc: mislead (DC 22), nightmare (DC 21)
sources:
  - name: Bestiary 6
    desc: 286
desc_short: Long black hair obscures the face of this pale woman. With each motion, her body twitches and jerks.
```
## Description
When a person dies a violent death in the grip of extreme emotion, such as in a blinding rage or in overwhelming sorrow, she may return from the dead as a twisted and horrific undead creature known as a yurei. These restless spirits remain consumed by the emotional torment that pervaded their demise, and can feel a measure of peace only while causing other creatures to suffer as they did. To accomplish this, they haunt the people and places they knew in life in search of fresh victims for their painful grasp. Regardless of whether she received a proper burial or not, a yurei always appears dressed in the remnants of funereal clothing, with her face obscured by long black hair. Often, the restless spirit seems to be dripping wet or caked with mud or filth, or displays other distressing signs of neglect. Her body can also appear contorted or disjointed, reflecting the pain that twists her very existence. When a yurei uses nightmare, she typically creates dreams wherein the target is placed in the role of her murderer, so it may suffer her vengeance from beyond the grave.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Yurei)
```encounter-table
name: Yurei
creatures:
  - 1: Yurei
```
