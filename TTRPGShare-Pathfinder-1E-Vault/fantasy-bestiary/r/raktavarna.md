---
created: 2023-04-28
name: Raktavarna
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 2
name: Raktavarna
Monster_XP: 600
alignment: LE
size: Tiny
type: outsider
subtype: (native, rakshasa, shapechanger)
INI: +3
perception: +9
senses: darkvision, detect magic
AC: 17, touch 15, flat-footed 14 (dex +3, natural +2, size +2)
HP: 22
HD: 3d10+6
saves: Fort +3, Ref +6, Will +4
DR: 5/good or piercing
SR: 17
speed: 20 ft., climb 20 ft., swim 20 ft.
melee: bite +8 (1d4-2 plus poison)
special_attacks: detect thoughts (DC 13)
pf1e_stats: [7, 16, 15, 12, 13, 14]
BAB: 3
CMB: 4
CMD: 12 (can’t be tripped)
feats: Alertness, Weapon Finesse
skills: Bluff +12, Climb +14, Disguise +16, Escape Artist +6, Perception +9, Sense Motive +9, Stealth +17, Swim +11
racial_modifiers:
- Bluff 4
- Disguise 8
languages: Common, Infernal, Undercommon, comprehend languages
special_qualities: change shape (Tiny living object), master’s eyes
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or rack (3-10)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Change Shape (Su)
    desc: As a full-round action, a raktavarna can take the shape of a handheld object, most often an ornamental light, a one-handed weapon, or a piece of treasure. If the rakshasa remains stationary in such a form, it can attempt Stealth checks even while being observed. It can remain motionless in object form indefinitely, but reverts to its true form as soon as it takes any action.
  - name: Master’s Eyes (Su)
    desc: A raktavarna can designate a single creature as its master as a standard action. If the raktavarna is a spellcaster’s familiar, its master is automatically that spellcaster, and the raktavarna cannot change this. As a full-round action, a raktavarna’s master can observe the world as if looking through the raktavarna’s eyes. The master must concentrate to maintain this link each round. The master’s visual senses are suppressed for this time, and he uses the raktavarna’s darkvision, detect magic, and regular eyesight to observe the world. This ability has no limit on range, and functions even across planar boundaries. If the raktavarna is slain while its master is using this ability, the master is stunned for 1d4 rounds (no save).
  - name: Poison (Su)
    desc: Bite-injury; save Fort DC 13; frequency 1/round for 6 rounds; effect 1d2 Wis plus modify memory; cure 1 save. Each time a victim takes Wisdom damage from this poison, a modify memory effect causes the victim to forget the previous minute’s interactions with the raktavarna, as long as the raktavarna is no longer visible or is in object form. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +8)
  - name: Constant
    desc: comprehend languages
  - name: 1/day
    desc: charm person (DC 13), suggestion (DC 15)
  - name: 1/week
    desc: commune
sources:
  - name: Bestiary 3
    desc: 229
  - name: Pathfinder No. 7: Edge of Anarchy
    desc: 86
desc_short: What at first appears to be a bejeweled blade shimmers and writhes, transforming into a hideous, red-eyed serpent.
```
## Description
Made up of smoke, blood, and gold, raktavarnas are the least of the rakshasas-they are born not from humanoids, but from the souls of rakshasas who failed utterly in their previous incarnation and who are thus reborn from a serpent’s egg.

These terrors drift through society, passing from hand to hand as weapons or strange tokens from foreign lands, curiosities brought home by traders and emissaries and given to leaders as tribute. In this manner the raktavarnas gain entry into corridors of power throughout the world, and what they see, their foul masters know. A raktavarna’s servitude to a master ends only when its master decrees, or (more commonly) upon the master’s death. Little disconcerts raktavarnas more than having no master, and when they are cast adrift in this manner, they seek a replacement as soon as they can.

A 7th-level lawful evil spellcaster with the Improved Familiar feat can gain a raktavarna rakshasa as a familiar.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Raktavarna)
```encounter-table
name: Raktavarna
creatures:
  - 1: Raktavarna
```
