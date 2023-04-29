---
created: 2023-04-28
name: Cryptguard
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 9
name: Cryptguard
Monster_XP: 6400
alignment: N
size: Medium
type: construct
INI: +3
perception: +1
senses: darkvision, low-light vision
aura: consecration
AC: 23, touch 13, flat-footed 20 (dex +3, natural +10)
HP: 111
HD: 14d10+34
saves: Fort +4, Ref +7, Will +5
immune: construct traits
DR: 10/adamantine
speed: 30 ft.
melee: 2 slams +21 (2d6+10)
special_attacks: sanctification
pf1e_stats: [25, 17, None, None, 12, 1]
BAB: 14
CMB: 21
CMD: 34
feats: Toughness
skills: Perception +1, Stealth +0
racial_modifiers:
- Stealth 8
special_qualities: freeze (statue), powerful blows (slam), spirit touch
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or gang (3-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Consecration Aura (Su)
    desc: Cryptguards emit a 30-foot aura of consecration. Undead cannot be summoned or created within this area, and existing undead take a -2 penalty on attack rolls, damage rolls, and saving throws within this area. Additionally, the DC to resist positive channeled energy in the area increases by 2, which stacks with the effects from the consecration auras of other cryptguards to a maximum increase of 6.
  - name: Sanctification (Su)
    desc: A corporeal creature slain by a cryptguard cannot be transformed into an undead creature unless the body is allowed to lie in state for a minimum of 24 hours in an area under the effects of a desecrate or an unhallow spell. If an undead creature destroyed by a cryptguard has an ability that allows it to reform (such as a ghost’s rejuvenation or a vampire’s incapacitation), this reformation is delayed by a number of days equal to the cryptguard’s Hit Dice (14 days for the typical cryptguard).
  - name: Spirit Touch (Su)
    desc: A cryptguard’s slam attacks have the ghost touch weapon special ability.
sources:
  - name: Bestiary 6
    desc: 68
desc_short: This elegantly sculpted marble statue depicts a winged woman dressed in flowing robes, but with a raven’s skull for a head.
```
## Description
Cryptguards act as a first line of defense against the menace of the dead rising from their graves. Cryptguards stand ever-vigilant in tombs, graveyards, and sepulchers, ensuring that the bodies and souls of the departed do not return to unlife to menace the living. 

Cryptguards stand over 7 feet tall and weigh approximately 1,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Cryptguard)
```encounter-table
name: Cryptguard
creatures:
  - 1: Cryptguard
```
