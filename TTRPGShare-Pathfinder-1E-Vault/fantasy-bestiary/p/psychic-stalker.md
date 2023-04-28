---
created: 2023-04-28
name: Psychic Stalker
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 7
name: Psychic Stalker
Monster_XP: 3200
alignment: NE
size: Medium
type: undead
subtype: (incorporeal)
INI: +8
perception: +16
senses: darkvision, thoughtsense
aura: mental static
AC: 20, touch 20, flat-footed 16 (deflection +6, dex +4)
HP: 84
HD: 8d8+48
saves: Fort +8, Ref +6, Will +8
immune: undead traits
defensive_abilities: channel resistance +2, incorporeal
speed: fly 60 ft. (good)
melee: incorporeal touch +10 (1d6 Charisma damage)
special_attacks: fleeting possession
pf1e_stats: [None, 18, None, 13, 15, 23]
BAB: 6
CMB: 10
CMD: 26 (can’t be tripped)
feats: Blind-Fight, Combat Reflexes, Improved Initiative, Skill Focus (Perception)
skills: Fly +19, Intimidate +17, Perception +16, Sense Motive +13, Stealth +15
languages: Common
special_qualities: formless
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Charisma Damage (Su)
    desc: A psychic stalker’s touch deals 1d6 points of Charisma damage to a living creature. Each time a creature takes Charisma damage from a psychic stalker that would normally exceed the creature’s current Charisma score, the creature must make a successful DC 20 Fortitude saving throw or die. This is a negative energy effect. The save DC is Charisma-based.
  - name: Fleeting Possession (Sp)
    desc: As a standard action, a psychic stalker can enter an adjacent living creature’s body and begin to destroy its mind in a violent attempt to feel alive. The psychic stalker can initiate this process only on a creature that has taken an amount of Charisma damage equal to or greater than half the creature’s Charisma score. This effect functions as per possession (CL 8th; Will DC 20; the save DC is Charisma-based), but the target continues to take damage each round as if it had been struck by the psychic stalker’s touch attack. Psychic stalkers delight in possessing creatures immune to negative energy, since the stalkers don’t affect those creatures’ Charisma scores and can inhabit them indefinitely. A creature that successfully saves is immune to that psychic stalker’s possession for 24 hours.
  - name: Formless (Ex)
    desc: A psychic stalker has no visible form, but creatures that have taken Charisma damage from its attacks hallucinate a screaming skull within a ghostly haze, allowing them to damage the creature normally. It is treated as invisible to all other creatures, but as it has no true form or substance, effects like invisibility purge, see invisibility, and even faerie fire or glitterdust don’t negate this ability (though blindsight provided by thoughtsense can be used to locate a psychic stalker). The ability to hallucinate a psychic stalker and negate its concealment after taking Charisma damage is a mind-affecting effect.
sources:
  - name: Bestiary 6
    desc: 216
  - name: Occult Bestiary
    desc: 45
desc_short: This horrific, ghostly skull’s brain pulses within its cranium, the whorls and folds plainly visible through bone.
```
## Description
Psychic stalkers are the undead minds of psychic spellcasters who suffered unexpectedly violent deaths. Such minds are sometimes powerful enough to persist even after their bodies’ destruction, transforming into incorporeal creatures composed entirely of thought, yet they retain no true memories or abilities from their former existence. Knowing only that they are missing a vital part of their being, psychic stalkers are ruled by the envious desire to take control of new bodies.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Psychic%20Stalker)
```encounter-table
name: Psychic Stalker
creatures:
  - 1: Psychic Stalker
```
