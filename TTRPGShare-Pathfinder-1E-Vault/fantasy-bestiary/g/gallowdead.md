---
created: 2023-04-28
name: Gallowdead
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 16
name: Gallowdead
Monster_XP: 76800
alignment: CE
size: Medium
type: undead
INI: +8
perception: +3
senses: darkvision
aura: whispers
AC: 31, touch 15, flat-footed 26 (dex +4, dodge +1, natural +16)
HP: 228
HD: 24d8+120
saves: Fort +13, Ref +12, Will +17
immune: cold, undead traits
DR: 10/bludgeoning
defensive_abilities: channel resistance +6
speed: 30 ft.
melee: spiked chain +26/+21/+16/+11 (2d4+10/19-20 plus chains of the dead)
space: 5 ft.
reach: 5 ft. (10 ft. with spiked chain)
pf1e_stats: [24, 19, None, 11, 16, 21]
BAB: 18
CMB: 25
CMD: 40
feats: Bleeding Critical, Combat Reflexes, Critical Focus, Dodge, Improved Critical (spiked chain), Improved Initiative, Improved Vital Strike, Lunge, Power Attack, Step Up, Vital Strike, Weapon Focus (spiked chain)
skills: Climb +34, Escape Artist +28, Intimidate +32, Swim +31, Perception +3
languages: Common
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or plague (3-18)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Aura of Whispers (Su)
    desc: A gallowdead constantly whispers vile secrets and blasphemous chants. Any creature within 30 feet of a gallowdead must succeed at a DC 27 Will save or be shaken for 1d4 rounds. Already shaken creatures that fail this saving throw become nauseated by the secrets revealed. Each round, an affected creature can make a new Will save to recover from the effect-once a creature recovers from a gallowdead’s whispers, it is immune to this ability for 24 hours. Each overlapping whisper aura from additional gallowdead increases the save DC by 2. This is a language-based sonic effect. The save DC is Charisma-based.
  - name: Chains of the Dead (Su)
    desc: When a gallowdead uses its spiked chain, the first attack that hits a foe during the gallowdead’s turn deals an extra 12d6 points of negative energy damage (Will DC 27 half). This has no effect on undead creatures. In addition, the gallowdead can make a free combat maneuver check against its target with a +4 racial bonus. If the check succeeds, the target becomes grappled, but the gallowdead doesn’t gain the grappled condition. The gallowdead can make a free combat maneuver check each round to maintain its grip on the victim, but can’t take any special grapple actions against the victim except the move special action. When grappling a victim in this way, the gallowdead can’t attack with its spiked chain. The save DC is Charisma-based.
sources:
  - name: Bestiary 4
    desc: 119
desc_short: This skeletal horror staggers under the weight of the massive hook and chain impaling the bones of its midsection.
```
## Description
Some tyrants execute criminals, traitors, or those who dare insurrection on the end of hooked and spiked chains. Leaving the criminal to painfully hang and rot sends a message to those who would dare commit the same crimes. Sometimes such savage deaths have a strange and terrible consequence: the victim rises, grabs the instrument of its execution, and becomes a servant of those who condemned it.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Gallowdead)
```encounter-table
name: Gallowdead
creatures:
  - 1: Gallowdead
```
