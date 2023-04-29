---
created: 2023-04-28
name: Shadow
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 3
name: Shadow
Monster_XP: 800
alignment: CE
size: Medium
type: undead
subtype: (incorporeal)
INI: +2
perception: +8
senses: darkvision
AC: 15, touch 15, flat-footed 12 (deflection +2, dex +2, dodge +1)
HP: 19
HD: 3d8+6
saves: Fort +3, Ref +3, Will +4
immune: undead traits
defensive_abilities: incorporeal, channel resistance +2
speed: fly 40 ft. (good)
melee: incorporeal touch +4 (1d6 Strength damage)
special_attacks: create spawn
pf1e_stats: [None, 14, None, 6, 12, 15]
BAB: 2
CMB: 4
CMD: 17
feats: Dodge, Skill Focus (Perception)
skills: Fly +11, Perception +8, Stealth +8
racial_modifiers:
- Stealth 4
- Stealth -4
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, gang (3-6), or swarm (7-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Create Spawn (Su)
    desc: A humanoid creature killed by a shadow’s Strength damage becomes a shadow under the control of its killer in 1d4 rounds.
  - name: Strength Damage (Su)
    desc: A shadow’s touch deals 1d6 points of Strength damage to a living creature. This is a negative energy effect. A creature dies if this Strength damage equals or exceeds its actual Strength score.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 245
desc_short: Barely seen out of the corner of the eye, this wisp of shadow is vaguely humanoid in outline and writhes with unholy life.
```
## Description
The sinister shadow skirts the border between the gloom of darkness and the harsh truth of light. The shadow prefers to haunt ruins where civilization has moved on, where it hunts living creatures foolish enough to stumble into its territory. The shadow is an undead horror, and as such has no goals or outwardly visible motivations other than to sap life and vitality from living beings.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Shadow)
```encounter-table
name: Shadow
creatures:
  - 1: Shadow
```
