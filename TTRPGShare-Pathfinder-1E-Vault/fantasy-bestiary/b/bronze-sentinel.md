---
created: 2023-04-28
name: Bronze Sentinel
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 62: Curse of the Lady's Light"
Monster_CR: 3
name: Bronze Sentinel
Monster_XP: 800
alignment: N
size: Small
type: construct
INI: +7
perception: +5
senses: darkvision, low-light vision
AC: 18, touch 14, flat-footed 15 (dex +3, natural +4, size +1)
HP: 32
HD: 4d10+10
saves: Fort +1, Ref +4, Will +1
immune: construct traits, fire, magic
speed: 40 ft., climb 20 ft.
melee: 2 claws +9 (1d4+4)
ranged: fiery bolt +8 (1d6 fire)
pf1e_stats: [18, 16, None, 1, 11, 5]
BAB: 4
CMB: 7
CMD: 20 (28 vs. trip)
feats: Improved Initiative, Skill Focus (Perception)
skills: Climb +12, Perception +5, Stealth +9
languages: Thassilonian (can’t speak)
special_qualities: alert, freeze
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or troop (3-7)
  - name: Treasure
    desc: none
special_abilities:
  - name: Alert (Su)
    desc: A bronze sentinel can take simple orders and identify intruders, and it possesses the ability to alert its creator or another creature to which it’s keyed. When a bronze sentinel detects a trespasser, it can choose to alert the creature to which it’s keyed in one of two ways. The sentinel can create a loud sound like that of a bell, chime, or gong that can be clearly heard at a range of 500 feet. Alternatively, a bronze sentinel can send a mental alert to the creature to which it is keyed as long as that creature is within 1 mile of the sentinel. The mental alert wakes the keyed creature from sleep, but doesn’t affect normal concentration. A bronze sentinel’s creator is the first creature to which it is keyed, and the creator can pass its link to another creature as part of a 4-hour ritual that uses materials costing 500 gp.
  - name: Fiery Bolt (Su)
    desc: As a standard action, a bronze sentinel can fire a bolt of flame as a ranged touch attack out to a maximum range of 30 feet. This bolt deals 1d6 points of fire damage.
  - name: Immunity to Magic (Ex)
    desc: A bronze sentinel is immune to spells or spell-like abilities that allow spell resistance, save for spells with the electricity descriptor.
spell-like_abilities:
  - name:
    desc: (CL 2; Concentration -1)
  - name: Constant
    desc: detect magic
sources:
  - name: Pathfinder No. 62: Curse of the Lady's Light
    desc: 90
desc_short: Sculpted from bronze in the form of a large humanoid head, this creature perches on six mechanical legs, its eyes intermittently shining with an orange glow.
```
## Description
Bronze sentinels were among the most common of Thassilonian sentinels, and saw widespread use in ancient Bakrakhan and Eurythnia. Thassilonian nobles and wizards used these creatures to protect their goods, magical laboratories, and libraries. A bronze sentinel’s fiery bolt burns hot, but its f lames are short lived. This construction is in place to minimize the risk of the sentinel setting fire to the very things it is set to protect.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bronze%20Sentinel)
```encounter-table
name: Bronze Sentinel
creatures:
  - 1: Bronze Sentinel
```
