---
created: 2023-04-28
name: Frightful Haunter
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 8
name: Frightful Haunter
Monster_XP: 4800
alignment: CE
size: Medium
type: undead
subtype: (incorporeal)
INI: +7
perception: +17
senses: darkvision
aura: cowardice
AC: 16, touch 15, flat-footed 12 (deflection +3, dex +3)
HP: 60
HP_extra: fast healing 0; fast healing weakness see special abilities
HD: 8d8+24
saves: Fort +5, Ref +5, Will +9
immune: haunts
defensive_abilities: channel resistance +3, incorporeal
speed: fly 40 ft. (perfect)
melee: terrifying touch +9 (3d8 plus Will DC 17 or shaken)
special_attacks: create haunt, terrifying touch (DC 17)
pf1e_stats: [None, 17, None, 15, 17, 16]
BAB: 6
CMB: 6
CMD: 21
feats: Blind-Fight, Skill Focus (Perception)
skills: Fly +11, Intimidate +13, Knowledge (history) +10, Knowledge (local) +13, Perception +17, Stealth +14, Survival +11
languages: Common, Goblin
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or gang (3-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Aura of Cowardice (Su)
    desc: A frightful haunter radiates a palpably daunting aura that causes all enemies within 30 feet to take a -4 penalty on saving throws against fear effects. Creatures that are normally immune to fear lose that immunity while within 10 feet of a frightful haunter with this ability.
  - name: Create Haunt (Su)
    desc: A frightful haunter has so much rage and desire to create fear that it can actually create a haunt (Pathfinder RPG GameMastery Guide 242) once per hour. Each haunt has a CR no greater than the frightful haunter’s CR - 2, and often takes a form either tied to the location the frightful haunter selects for it or inspired by the victims the frightful haunter hopes to frighten.

Unlike a typical haunt, those created by a frightful haunter are destroyed when neutralized, and fade away after a number of days equal to the creator’s Hit Dice. A frightful haunter cannot have more than 1 haunt active per HD; if any haunt is created that exceeds that limit, the oldest active haunt is neutralized.
  - name: Fear Eater (Su)
    desc: A frightful haunter has an amount of fast healing equal to the number of creatures within 30 feet currently suffering from a fear effect.
  - name: Made of Fear (Su)
    desc: A frightful haunter is immune to the effects of a haunt, even those it does not create.
  - name: Terrifying Touch (Su)
    desc: A creature struck by a frightful haunter’s touch attack takes 3d8 points of damage and must succeed at a DC 17 Will saving throw or be shaken for 1 minute. A creature that succeeds at the save can’t be made shaken by the terrifying touch for 24 hours, but can still take damage from it. Successfully using terrifying touch multiple times extends only the duration of its effect; it does not create a stronger fear condition. This is a mind-affecting fear effect. The DC is Charisma-based.
sources:
  - name: Monster Codex
    desc: 28
desc_short: The mist forms a roughly humanoid shape. Its features are indistinct, except for its clawed hands and hairy, fanged face.
```
## Description
Occasionally, the desire to cause fear and misery survives even when a bugbear dies. Such a creature can detach part of its vile nature to create frightening spiritual traps in the form of haunts. Whenever possible, a frightful haunter learns about a group before building haunts to terrify it, and customizes the haunts’ effects based on its victims’ fears and weaknesses. If a frightful haunter is forced to confront a group directly, it attempts to create a stronghold of damaging haunts, attacking only when the group neutralizes one of the haunts, and then fleeing to another prepared location.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Frightful%20Haunter)
```encounter-table
name: Frightful Haunter
creatures:
  - 1: Frightful Haunter
```
