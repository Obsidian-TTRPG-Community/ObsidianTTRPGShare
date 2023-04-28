---
created: 2023-04-28
name: Mythic Troll
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 6
name: Mythic Troll
Monster_XP: 2400
alignment: CE
size: Large
type: humanoid
subtype: (giant, mythic)
INI: +2
perception: +8
senses: darkvision, low-light vision, scent
AC: 18, touch 11, flat-footed 16 (dex +2, natural +7, size -1)
HP: 79
HP_extra: regeneration 5; regeneration weakness acid or fire, see primal vigor
HD: 6d8+52
saves: Fort +11, Ref +4, Will +3
DR: 5/epic
defensive_abilities: primal vigor
speed: 30 ft.
melee: bite +9 (1d8+6), 2 claws +9 (1d6+6)
special_attacks: feral savagery (rend), mythic power (2/day, surge +1d6), rend (2 claws, 1d6+9 plus bleed 5 plus feral savagery)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [23, 14, 23, 6, 9, 6]
BAB: 4
CMB: 11
CMD: 23
feats: Intimidating Prowess, Iron Will, Skill Focus (Perception)
skills: Intimidate +10, Perception +8
languages: Giant
ecology:
  - name: Environment
    desc: cold mountains
  - name: Organisation
    desc: solitary or gang (2-4)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Primal Vigor (Su)
    desc: If a mythic troll takes damage during a round, its regeneration increases by 5 at the start of its next turn, to a maximum of 25. If the troll is at full hit points at the start of its turn, its regeneration decreases by 5, to a minimum of 5. Damaging the troll with acid or fire only partially suppresses its regeneration. On its turn following this damage, the troll regenerates only half the normal number of hit points (for example, a troll with regeneration 15 would heal 7 hit points) and can die normally on that round.
sources:
  - name: Mythic Adventures
    desc: 219
desc_short: This giant humanoid has massive tusks, warty green hide sprouting bone spikes, and forearms thicker than its meaty legs.
```
## Description
A mythic troll’s skin is nearly as hard as stone, with bony growths, ornamental head spikes, and oversized teeth adding to its already grotesque visage.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Troll)
```encounter-table
name: Mythic Troll
creatures:
  - 1: Mythic Troll
```
