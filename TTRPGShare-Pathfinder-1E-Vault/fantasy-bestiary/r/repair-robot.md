---
created: 2023-04-28
name: Repair Robot
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Construct Handbook"
Monster_CR: 2
name: Repair Robot
Monster_XP: 600
alignment: N
size: Medium
type: construct
subtype: (robot)
INI: +2
perception: +4
senses: darkvision, low-light vision
AC: 14, touch 12, flat-footed 12 (dex +2, natural +2)
HP: 31
HD: 2d10+20
saves: Fort +0, Ref +2, Will +0
immune: construct traits
weak: vulnerable to critical hits, vulnerable to electricity
speed: 30 ft.
melee: slam +6 (1d4+6)
ranged: net +4 touch (entangle)
special_attacks: net
pf1e_stats: [19, 14, None, 10, 11, 1]
BAB: 2
CMB: 5
CMD: 18 (22 vs. trip)
feats: Skill Focus (Knowledge [engineering])
skills: Disable Device +6, Knowledge (engineering) +8, Perception +4
languages: Common
special_qualities: refresh system, repair robot
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or union (3-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Net (Ex)
    desc: Five times per day, a repair robot can throw a polymer mesh net at a target within 10 feet, making a ranged touch attack against that target. On a hit, the target becomes entangled. The target creature can escape the net with a successful DC 20 Escape Artist check, which requires a full-round action. The polymer net has 10 hit points and can be burst with a DC 27 Strength check, which requires a full-round action. The net has no effect on creatures that are more than one size category larger or smaller than the repair robot.
  - name: Refresh System (Ex)
    desc: Once per day as a standard action, a repair robot can refresh its system and remove a condition affecting it. The condition removed must be one of the following: blinded, confused, dazzled, deafened, shaken, sickened, or staggered.
  - name: Repair Robot (Ex)
    desc: Five times per day, as a standard action that does not provoke an attack of opportunity, a repair robot can restore 1d10 hit points to either itself or an adjacent robot.
sources:
  - name: Construct Handbook
    desc: 56
desc_short: This quadruped robot has glowing eyes and dexterous hands capable of examining and fixing machinery.
```
## Description
Repair robots are technologically skilled robots capable of fixing all manner of machinery with their surprisingly nimble hands. Repair robots are single-minded in their motivations, following their programming to repair anything they deem fixable. Many repair robot owners have returned to their workshops to find all of their in-progress inventions optimized or completely rebuilt by their robot servants.

 Although most commonly encountered in urban settings, repair robots have been known to survive, and even thrive, in other environments. If abandoned by its owner, a repair robot continues its repair duties as long as there are things to fix. Once it runs out of machinery to repair, the repair robot often wanders away from its place of employ, roaming the land in search for more repair opportunities. Repair robots that leave their homes often form unions with other abandoned repair robots; the robots in such unions satisfy their programming by repairing one another as they journey together.

 A typical repair robot is about 5 feet tall and weighs approximately 500 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Repair%20Robot)
```encounter-table
name: Repair Robot
creatures:
  - 1: Repair Robot
```
