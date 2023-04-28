---
created: 2023-04-28
name: Mythic Wood Colossus
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 17
name: Mythic Wood Colossus
Monster_XP: 102400
alignment: N
size: Gargantuan
type: construct
subtype: (colossus, mythic)
INI: +9
perception: +11
senses: darkvision, low-light vision
aura: selective antimagic aura
AC: 35, touch 5, flat-footed 35 (dex -1, natural +30, size -4)
HP: 237
HP_extra: fast healing 20
HD: 18d10+138
saves: Fort +6, Ref +7, Will +9
immune: construct traits
DR: 10/epic
defensive_abilities: second save
weak: vulnerable to fire
speed: 60 ft., other ['woodland stride'] ft.
melee: 3 slams +31 (2d12+17)
special_attacks: mythic power (6/day, surge +1d8), mythic quickening, pinning stomp
space: 20 ft.
reach: 20 ft.
pf1e_stats: [45, 9, None, 5, 12, 16]
BAB: 18
CMB: 39
CMD: 48
feats: Combat Reflexes, Greater Vital Strike, Improved InitiativeM, Improved Vital Strike, Iron Will, Lightning Reflexes, Power AttackM, Toughness, Vital StrikeM
skills: Intimidate +11, Perception +11
languages: Common
special_qualities: alternate form, mythic creation, mythic resilience
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Alternate Form (Ex)
    desc: As a full-round action, a wood colossus can transform into a manor house. Each time it does so, it can choose a different internal architecture to suit its master’s needs. The wood colossus can include any kind of wooden furniture in its rooms (including chairs, work benches, and the like), but can’t create any objects not made out of wood. Any objects that were in the manor house when the colossus last transformed into its true form are present unless the colossus chose to expel them. The manor house can comfortably house up to 10 Medium creatures; when the colossus reverts to its true form, these creatures are expelled without taking damage. While in this form, the colossus can’t make melee attacks but can use telekinesis at will on wooden objects inside of it.
  - name: Selective Antimagic Aura (Su)
    desc: Spells and effects that have the light descriptor or affect plants are unaffected by this aura.
sources:
  - name: Bestiary 5
    desc: 59
desc_short: This gigantic construct looks like a walking mansion, its body and limbs composed of various rooms.
```
## Description
Standing 60 feet tall and weighing over 200 tons, a wood colossus can serve both as a guardian and as a manor.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Wood%20Colossus)
```encounter-table
name: Mythic Wood Colossus
creatures:
  - 1: Mythic Wood Colossus
```
