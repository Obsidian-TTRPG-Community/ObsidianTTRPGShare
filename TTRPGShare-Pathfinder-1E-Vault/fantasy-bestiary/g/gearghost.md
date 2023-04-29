---
created: 2023-04-28
name: Gearghost
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 5
name: Gearghost
Monster_XP: 1600
alignment: CE
size: Tiny
type: undead
INI: +7
perception: +12
senses: darkvision
AC: 18, touch 15, flat-footed 17 (dex +3, natural +3, size +2)
HP: 52
HD: 7d8+21
saves: Fort +5, Ref +7, Will +7
immune: undead traits
DR: 5/-
defensive_abilities: channel resistance +4, rejuvenation
speed: fly 40 ft. (perfect)
melee: 2 slams +5 (1d4-2)
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [6, 17, None, 15, 14, 17]
BAB: 5
CMB: 6
CMD: 14
feats: Flyby Attack, Improved Initiative, Lightning Reflexes, Skill Focus (Stealth)
skills: Craft (traps) +17, Disable Device +10, Fly +20, Knowledge (engineering) +9, Perception +12, Spellcraft +10, Stealth +24
racial_modifiers:
- Craft (traps) 8
languages: Aklo, Common, Undercommon
special_qualities: create trap, resetter
ecology:
  - name: Environment
    desc: any urban or underground
  - name: Organisation
    desc: solitary or gang (2-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Create Trap (Su)
    desc: Once per week, a gearghost can create a trap of CR 4 or lower regardless of cost, materials, or skill checks. Two or more gearghosts working together on a trap can increase the maximum CR by 2 for each additional gearghost working in concert. For example, three gearghosts working together can create any CR 8 or lower trap in a week. Example traps can be found on page 420 of Pathfinder RPG Core Rulebook.
  - name: Rejuvenation (Su)
    desc: A destroyed gearghost reforms in 2d6 days. To permanently destroy a gearghost, holy water must be poured over its remains within the area of a hallow spell. To complete the destruction, every trap within 100 feet of the remains must be successfully disabled or destroyed before the gearghost is completely destroyed.
  - name: Resetter (Ex)
    desc: A gearghost can reset traps and keep them repaired with supernatural efficiency. A gearghost can reset a trap with a repair or manual reset as a move action. If a trap has an automatic reset that is longer than immediate, a gear ghost can reset that trap as a free action.
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +12)
  - name: At will
    desc: detect magic, mending, telekinesis (DC 18)
  - name: 3/day
    desc: make whole
sources:
  - name: Bestiary 4
    desc: 123
desc_short: Grasping arms emerge from a tangled cluster of debris and mechanical parts. A metal skull hovers above the clanging mess.
```
## Description
Formed from the unquiet soul of a thief wrenched from life by a wicked trap, a gearghost delights in rigging up the same threats and tortures to which it succumbed. Eager to witness the deaths of others, the gearghost prowls the place of its death, constantly maintaining and resetting any traps in that area as it waits for victims to fall into its clutches. A gearghost also has the ability to create and set new traps, and as such its lair is usually choked with perilous new snares, spikes, and pits. A gearghost only keeps treasure as a lure for hapless adventurers, often using such treasure as the trigger for one of its devious creations.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Gearghost)
```encounter-table
name: Gearghost
creatures:
  - 1: Gearghost
```
