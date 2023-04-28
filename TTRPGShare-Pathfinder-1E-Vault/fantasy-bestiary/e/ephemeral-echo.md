---
created: 2023-04-28
name: Ephemeral Echo
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Tears at Bitter Manor"
Monster_CR: 7
name: Ephemeral Echo
Monster_XP: 3200
alignment: NE
size: Medium
type: undead
subtype: (incorporeal)
INI: +7
perception: +12
senses: darkvision
AC: 20, touch 20, flat-footed 16 (deflection +6, dex +3, dodge +1)
HP: 84
HD: 8d8+48
saves: Fort +8, Ref +5, Will +7
immune: undead traits
defensive_abilities: channel resistance +4, incorporeal, rejuvenation
speed: 30 ft., fly 30 ft. (perfect),  while corporeal
melee: incorporeal touch +9 (1d6 cold plus 1d4 Charisma damage)
special_attacks: bewitching gaze
pf1e_stats: [- (22 while corporeal), 16, None, 11, 13, 22]
BAB: 6
CMB: 9 (+12 while corporeal)
CMD: 26 (32 while corporeal)
feats: Dodge, Improved Initiative, Mobility, Weapon Focus (slam)
skills: Fly +20, Intimidate +14, Perception +12, Sense Motive +10, Stealth +21
racial_modifiers:
- Stealth 8
languages: Common
special_qualities: corporeal form, stolen power
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: NPC Gear
special_abilities:
  - name: Bewitching Gaze (Su)
    desc: 1 point of Charisma drain, 30 feet, Fortitude DC 20 negates. The save DC is Charisma-based.
  - name: Corporeal Form (Su)
    desc: Whenever an ephemeral echo deals Charisma damage to a creature, it absorbs a portion of its victim’s anguish and becomes more real. It loses the incorporeal subtype and gains a Strength score equal to its Charisma score. Its deflection bonus to AC becomes a natural armor bonus, and its incorporeal touch attack is replaced with two slam attacks. The ephemeral echo loses its fly speed and gains a land speed of 30 feet. These changes last for 1d4 rounds or until the ephemeral echo takes any Charisma damage, whichever comes first. The third time in a day an ephemeral echo deals Charisma damage, its corporeal form lasts for 24 hours or until it takes Charisma damage, whichever comes first.
  - name: Rejuvenation (Su)
    desc: Each ephemeral echo is tied to a unique fetter-some event, location, or object that reminds it of the sadness of its former life. Resolving this fetter (by consecrating the location or destroying the item, for example) destroys the ephemeral echo permanently. If the echo is physically injured or killed but its fetter remains unresolved, the echo rejuvenates fully in 1d10 days.
  - name: Stolen Power (Su)
    desc: Whenever an ephemeral echo deals Charisma damage or drain, it gains a +2 profane bonus on attack rolls, damage rolls, saving throws, skill checks, and ability checks until the end of its next turn. The echo also gains 5 temporary hit points that last for 1 hour.
sources:
  - name: Tears at Bitter Manor
    desc: 61
desc_short: This ghostly image of a sad-eyed young woman hovers suspended in the air. Her face never loses its mournful expression.
```
## Description
Miserable remnants of souls who died in despair, ephemeral echoes are restless spirits who felt powerless or heartbroken at the moment of their death. They roam the Material Plane, lingering near a fetter they recognize as meaningful to them in life or death. Ephemeral echoes gain power and become corporeal as they sap the strength of personality from their victims, until their incorporeal menace becomes a dangerously tangible threat.

Ephemeral echoes exhibit a combination of jealousy and hatred for the living, whom they see as unfairly blessed with the continuation of their lives and potential. They generally attack those who demonstrate a particularly vibrant personality. Upon borrowing their victims’ will to take material shape, ephemeral echoes savagely attack the living in a flurry of brutal blows and violent sobs.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ephemeral%20Echo)
```encounter-table
name: Ephemeral Echo
creatures:
  - 1: Ephemeral Echo
```
