---
created: 2023-04-28
name: Occulari
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Down the Blighted Path"
Monster_CR: 7
name: Occulari
Monster_XP: 3200
alignment: CE
size: Diminutive
type: aberration
subtype: (swarm)
INI: +9
perception: +26
senses: all-around vision, darkvision, true seeing
AC: 20, touch 20, flat-footed 14 (dex +5, dodge +1, size +4)
HP: 82
HD: 11d8+33
saves: Fort +8, Ref +10, Will +10
immune: weapon damage
defensive_abilities: swarm traits
weak: light blindness
speed: 10 ft., fly 40 ft. (perfect)
melee: swarm (3d6)
special_attacks: capitulating gaze, distraction (DC 18), eye possession, multigaze
space: 10 ft.
reach: 0 ft.
pf1e_stats: [4, 21, 17, 14, 17, 16]
BAB: 8
CMB: None
CMD: None
feats: Dodge, Flyby Attack, Great Fortitude, Improved Initiative, Improved Lightning Reflexes, Lightning Reflexes
skills: Bluff +11, Diplomacy +11, Fly +29, Knowledge (dungeoneering) +12, Knowledge (local) +12, Linguistics +6, Perception +26, Stealth +22, Survival +13
racial_modifiers:
- Perception 10
languages: Aklo, Common, Dwarven, Orc, Terran, Undercommon (can’t speak), telepathy 100 ft.
special_qualities: unavoidable gaze
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary, surveillance (2-5), or reconnaissance (6-12)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Capitulating Gaze (Su)
    desc: Creatures within 30 feet that meet the occulari’s gaze are lulled into a complacent stupor and cannot move, as if affected by hold monster (Will DC 18 negates). The save DC is Charisma-based.
  - name: Eye Possession (Su)
    desc: An occulari that begins its turn in a space occupied by a creature paralyzed by its capitulating gaze attack may spend a full-round action to burrow tendrils into the victim’s eyes, plucking them out and blinding the creature; a successful DC 18 Fortitude saving throw resists this attempt. As a standard action, an occulari can insert two of its own eyes into a blinded victim that shares its space (Fortitude DC 18 negates). On a failed save, the victim is cured of its blindness and gains darkvision 60 feet, but the occulari can see through its victim’s new eyes at will. An occulari may also cloud the sight of any eye possession victims at will, granting it total concealment against any creature whose eyes it has replaced. A remove disease spell removes the parasitic eyes, rendering the creature blind, while a regenerate spell removes the occulari implants and restores a creature’s vision. If the occulari is killed, any victims of its eye possession are blinded. The saving throw DCs are Constitution-based.
  - name: Multigaze (Su)
    desc: As a standard action, an occulari can actively gaze at up to 3 creatures within 30 feet.
  - name: Unavoidable Gaze (Su)
    desc: Sighted creatures in an occulari’s space cannot avert their eyes to avoid the occulari’s gaze attack, and take a -4 penalty on saving throws against the gaze attack.
sources:
  - name: Down the Blighted Path
    desc: 57
desc_short: Bundles of viscera hang from the hundreds of levitating eyes in this mass. Jagged teeth protrude from each eyelid, forming makeshift fanged maws.
```
## Description
Occularis are amalgams of grotesquely mutated eyes. Motivated by their desire to see all things, they hunt down hosts for their component parts and use them to experience the wider world. Many covet the sights that the aboveground world offers, while others work as spies for intellect devourers, who provide these hideous swarms with a sense of purpose and ample prey.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Occulari)
```encounter-table
name: Occulari
creatures:
  - 1: Occulari
```
