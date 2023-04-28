---
created: 2023-04-28
name: Vrolikai
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 19
name: Vrolikai
Monster_XP: 204800
alignment: CE
size: Large
type: outsider
subtype: (chaotic, demon, evil, extraplanar)
INI: +10
perception: +36
senses: darkvision, low-light vision, true seeing
AC: 35, touch 16, flat-footed 28 (dex +6, dodge +1, natural +19, size -1)
HP: 332
HD: 19d10+228
saves: Fort +18, Ref +17, Will +17
immune: death effects, electricity, poison
resist: acid 10, cold 10, fire 10
DR: 15/cold iron and good
SR: 30
speed: 40 ft., fly 60 ft. (perfect)
melee: +1 black flame knife +29/+24/+19/+14 (1d6+11/19-20 plus energy drain), 3 +1 black flame knives +29 (1d6+6/19-20 plus energy drain), bite +23 (1d8+5), sting +23 (1d6+5 plus madness)
special_attacks: black flame knives, death-stealing gaze, multiweapon mastery
space: 10 ft.
reach: 10 ft.
pf1e_stats: [30, 23, 35, 22, 23, 26]
BAB: 19
CMB: 30
CMD: 47
feats: Cleave, Combat Expertise, Dodge, Flyby Attack, Improved Initiative, Improved Vital Strike, Mobility, Power Attack, Quicken Spell-Like Ability (enervation), Vital Strike
skills: Acrobatics +25, Bluff +30, Fly +34, Intimidate +27, Knowledge (arcana) +25, Knowledge (planes) +28, Perception +36, Sense Motive +28, Spellcraft +25, Stealth +24, Survival +25, Use Magic Device +27
racial_modifiers:
- Perception 8
- Stealth 8
languages: Abyssal, Celestial, Draconic, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (the Abyss)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: double
special_abilities:
  - name: Black Flame Knives (Su)
    desc: A vrolikai can manifest daggers made of crystallized black flames in each of its four hands as a free action. These weapons function as +1 daggers that bestow one permanent negative level on a successful hit. A DC 27 Fortitude negates the negative level, although on a critical hit, no save is allowed. The save DC is Charisma-based.
  - name: Death-Stealing Gaze (Su)
    desc: 1 permanent negative level, 30 ft., Fort DC 27 negates. Creatures slain by these negative levels become juju zombies under the vrolikai’s control. The save DC is Charisma-based.
  - name: Madness (Su)
    desc: A creature stung by a vrolikai’s tail must make a DC 27 Will save to resist taking 1d6 points of Charisma drain and becoming confused for 1d4 rounds. On a successful save, the victim is instead staggered for 1d4 rounds as strange visions assault its mind. This is a mind-affecting effect. The save DC is Charisma-based.
  - name: Multiweapon Mastery (Ex)
    desc: A vrolikai never takes penalties on its attack roll when fighting with multiple weapons.
spell-like_abilities:
  - name:
    desc: (CL 19; Concentration +27)
  - name: Constant
    desc: true seeing
  - name: At will
    desc: deeper darkness, enervation, greater teleport, telekinesis (DC 23)
  - name: 3/day
    desc: quickened enervation, regenerate, silence (DC 20), vampiric touch
  - name: 1/day
    desc: mass hold monster (DC 27), summon, symbol of death (DC 26)
sources:
  - name: Bestiary 2
    desc: 81
desc_short: This black-skinned, bat-winged demon has four arms; a long, thin tail; and a leering, fanged face with dead, white eyes. 
```
## Description
A vrolikai is 14 feet tall but weighs only 500 pounds. Unlike other demons, it does not form from a sinful soul-it instead manifests from a nabasu demon that returns to the Abyss after growing to maturity on the Material Plane. Not all nabasus survive this transformation, but those who do become powerful indeed-vrolikai usually rule large regions of unclaimed Abyssal land, and often serve as assassins or ambassadors to demon lords in need of an agent in a distant realm.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Vrolikai)
```encounter-table
name: Vrolikai
creatures:
  - 1: Vrolikai
```
