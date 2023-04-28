---
created: 2023-04-28
name: Ez-azael
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 107: Scourge of the Godclaw"
Monster_CR: 12
name: Ez-azael
Monster_XP: 19200
alignment: LG
size: Large
type: outsider
subtype: (good, lawful, native)
INI: +8
perception: +23
senses: darkvision, scent, true seeing
AC: 28, touch 14, flat-footed 23 (dex +4, dodge +1, natural +14, size -1)
HP: 168
HD: 16d10+80
saves: Fort +15, Ref +9, Will +16
immune: fire, poison, death effects
resist: acid 10, cold 10, electricity 10
DR: 10/cold iron and evil
SR: 23
speed: 40 ft.
melee: slam +25 (2d6+10), 2 hooves +20 (1d8+5 plus bleed)
special_attacks: bleed 1, fiendbane headbutt, smiting absolution
space: 10 ft.
reach: 5 ft.
pf1e_stats: [30, 18, 20, 12, 18, 16]
BAB: 16
CMB: 27
CMD: 42 (46 vs. trip)
feats: Ability Focus (smiting absolution), Cleave, Dodge, Improved Initiative, Iron Will, Mobility, Power Attack, Spring Attack
skills: Acrobatics +24, Climb +18, Intimidate +22, Knowledge (local) +20, Knowledge (planes) +20, Perception +23, Sense Motive +23, Survival +23
racial_modifiers:
- Acrobatics 4
- Perception 8
languages: Abyssal, Celestial, Common
special_qualities: ritual of atonement, sacrificial wound, true resurrection
ecology:
  - name: Environment
    desc: any (Material Plane)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Fiendbane Headbutt (Ex)
    desc: An ez-azael’s slam attack gains a +2 enhancement bonus on attack and damage rolls against outsiders with the evil subtype, and it deals an additional 2d6 points of damage to such targets.
  - name: Ritual of Atonement (Su)
    desc: An ez-azael can perform a ritual of atonement for a group of willing participants upon some high precipice. As a full-round action, it can unravel the scarlet thread from around its horns, allowing the thread to be grasped by up to 8 Medium or Small creatures (or 4 Large creatures or 16 Tiny creatures). Once the participants have all grasped the woolen strand, the ez-azael flings itself from the precipice to its death as a move action while the participants continue to hang on to the thread. The fall is always fatal to the ez-azael, and it cannot be saved by any means, magical or mundane. As the ez-azael falls, the thread breaks and the portion remaining in the participants’ hands changes from scarlet to pure white. Those participants of a nonevil alignment who are holding the thread immediately receive the benefits of an atonement, a greater restoration, and a bless spell (with a duration of 24 hours).

As an additional benefit of the atonement ritual, if the participants who grasp the thread are officially appointed representatives of a specific population (such as city leaders, high priests, heads of families, etc.), all members of the group they represent within a quarter mile of where the ritual occurs receive the above benefits.

The effects granted by an ez-azael through this ritual never requires an expenditure of incense or other monetary offerings. The sacrifice of the ez-azael itself satisfies any such requirements.
  - name: Sacrificial Wound (Su)
    desc: Once per day as an immediate action, an ez-azael can convert hit point damage it takes from any single attack into a boost for its allies. The ez-azael takes the full amount of damage (even if such damage would kill the ez-azael), but any allies within 60 feet receive a number of temporary hit points equal to half of the amount of damage the ez-azael sustained (rounded down). These temporary hit points last for 1 hour. The number of temporary hit points a recipient gains through the use of this ability can’t exceed double its normal maximum hit points.
  - name: Smiting Absolution (Su)
    desc: As a standard action once every 1d4 rounds, an ez-azael can cause its golden eyes to flash with an almost blinding light that affects all evil creatures within a 40-foot radius centered on the ez-azael. The purifying rays of this light affect evil creatures differently according to their alignments if they fail a DC 23 Will saving throw. Chaotic evil creatures that fail the save are paralyzed for 1d10 rounds, neutral evil creatures are stunned for 1d4 rounds, and lawful evil creatures are confused for 1d4 rounds. Sinspawn (Pathfinder RPG Bestiary 2 246) are destroyed on a failed save. The save DC is Charisma-based with a +2 bonus from Ability Focus.
  - name: True Resurrection (Su)
    desc: An ez-azael can, as a standard action, give up its own life in order to cast a true resurrection spell on one target of its choice. Alternately, an ez-azael can use this ability to cast destruction on one evil target within 60 feet. This use of the spell deals 160 points of damage to the target unless it succeeds at a DC 22 Fortitude saving throw, in which case it deals only 10d6 points of damage. In either use of this ability, the ez-azael is utterly destroyed, having fulfilled its purpose for existence. The save DC is Wisdom-based.
spell-like_abilities:
  - name:
    desc: (CL 16; Concentration +19)
  - name: Constant
    desc: true seeing
  - name: At will
    desc: detect evil, light, protection from evil, virtue
  - name: 3/day
    desc: break enchantment, dispel chaos (DC 21), dispel evil (DC 21), find the path, holy smite (DC 17)
  - name: 1/day
    desc: atonement
sources:
  - name: Pathfinder No. 107: Scourge of the Godclaw
    desc: 84
desc_short: This goat-like creature has a thick, snowy-white woolen coat. Its eyes gleam with a metallic golden sheen. Its hooves have sharpened, serrated edges and are soaked in blood. A single strand of scarlet thread is tangled between its curled ram horns.
```
## Description
The ways of Heaven are often unknown or opaque in purpose and meaning to mortals, and the ritual of the ez-azael is no exception. In the eternal battle between the powers of good and evil, powerful angelic beings occasionally capture a type of goat-like demon called a schir (Pathfinder RPG Bestiary 3 74) and subject it to a powerful cleansing ritual in which it is used as an offering of atonement for some mortal population to relieve them of both the physical and spiritual burdens of their sins or other acts of moral error they have committed. Upon the ritual’s completion, the mortal population receives absolution and the schir is released to wander free with its new burden of forgiven mortal sin. Almost invariably, these demons die from the trauma of being used as a vessel for divine mercy. However, sometimes the ritual of clemency changes the schir in a fundamental way, in which case it transforms into an ez-azael.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ez-azael)
```encounter-table
name: Ez-azael
creatures:
  - 1: Ez-azael
```
