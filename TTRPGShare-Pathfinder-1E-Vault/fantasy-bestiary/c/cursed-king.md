---
created: 2023-04-28
name: Cursed King
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 10
name: Cursed King
Monster_XP: 9600
alignment: CE
size: Medium
type: undead
INI: +4
perception: +12
senses: darkvision
aura: demanding aura
AC: 24, touch 14, flat-footed 20 (dex +4, natural +10)
HP: 119
HD: 14d8+56
saves: Fort +9, Ref +8, Will +13
immune: undead traits
DR: 10/-
weak: vulnerable to fire
speed: 30 ft.
melee: bite +20 (1d8+10/19-20), 2 slams +20 (1d6+10)
special_attacks: berserk, bestial curse
pf1e_stats: [30, 19, None, 3, 19, 16]
BAB: 10
CMB: 20
CMD: 34
feats: Combat Reflexes, Following Step, Great Fortitude, Improved Critical (bite), Power Attack, Step Up, Step Up and Strike, Toughness
skills: Perception +12, Stealth +16
languages: Abyssal (can’t speak)
ecology:
  - name: Environment
    desc: warm ruins
  - name: Organisation
    desc: solitary or court (2-8)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Berserk (Ex)
    desc: When a cursed king enters combat, there is a cumulative 1% chance each round that its tortured spirit breaks free and the creature goes berserk. This chance resets to 0% after 1 minute of inactivity. A berserk cursed king attacks the nearest living creature (or smashes some object smaller than itself if no creature is within reach). The undead’s creator, if within 60 feet, can try to regain control by speaking firmly and persuasively to the creature with a successful DC 20 Charisma check.
  - name: Bestial Curse (Su)
    desc: When a cursed king is destroyed, it unleashes a final curse on all creatures within a 30-foot radius. This curse slowly robs the targets of their minds and bodies, eventually transforming them into animals of the same type as the animal head sewn to the cursed king’s body. All creatures in the area must succeed at a DC 21 Will save or take 1d6 points of Wisdom damage and 1d6 points of Charisma damage. The Accursed creature doesn’t benefit from effects that remove ability damage. Once cursed, the target must succeed at a Will save every 24 hours or take ability damage again. Once the target’s Charisma or Wisdom score is reduced to 0, the victim is transformed into a mundane animal as per baleful polymorph, and is automatically treated as if it failed the second Will save to retain its mind. At this point, the creature receives the typical Wisdom and Charisma of that animal and stops taking ability damage. This is a curse effect, and the save DC is Charisma-based.
  - name: Demanding Aura (Su)
    desc: All creatures within a 30-foot radius that can see a cursed king must succeed at a DC 20 Will save or be terrified into subservience. A creature that fails its saving throw gains the cowering condition for 1d4 rounds. A creature that successfully saves is not subject to the same cursed king’s demanding aura for 24 hours. This is a mind-affecting fear effect, and the save DC is Charisma-based.
sources:
  - name: Bestiary 5
    desc: 63
desc_short: This desiccated figure wears linen wrappings and tarnished jewelry. Its humanoid body is topped with a withered crocodile head.
```
## Description
Pharaohs punish disloyal subjects in horrific ways, especially usurpers, rebel leaders, and false prophets who attempt to subvert the order of the nation and the loyalty of the ruler’s other followers. After torture and decapitation, the rebels’ souls are bound back into their mutilated bodies, transforming them into mummified mockeries of ambition and authority that exist for eternity in unliving agony.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Cursed%20King)
```encounter-table
name: Cursed King
creatures:
  - 1: Cursed King
```
