---
created: 2023-04-28
name: Collector Robot
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 85: Fires of Creation"
Monster_CR: 3
name: Collector Robot
Monster_XP: 800
alignment: N
size: Medium
type: construct
subtype: (robot)
INI: +7
perception: +8
senses: darkvision, low-light vision
AC: 16, touch 13, flat-footed 13 (dex +3, natural +3)
HP: 31
HD: 2d10+20
saves: Fort +0, Ref +6, Will +2
immune: construct traits
defensive_abilities: all-around vision, hardness 10, reactive gyros
weak: vulnerable to critical hits and electricity
speed: 10 ft., fly 60 ft. (perfect)
melee: 2 slams +5 (1d4+3 plus grab)
ranged: integrated stun gun +5 (1d8 nonlethal)
special_attacks: integrated stun gun, integrated tracking
pf1e_stats: [17, 17, None, 12, 14, 1]
BAB: 2
CMB: 5
CMD: 18
feats: Improved Initiative
skills: Fly +11, Perception +8, Stealth +5, Survival +4
racial_modifiers:
- Perception 4
- Survival 4
languages: Androffan
special_qualities: adaptive tracker
ecology:
  - name: Environment
    desc: any (Numeria)
  - name: Organisation
    desc: solitary, pair, or unit (3-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Adaptive Tracker (Ex)
    desc: As a full-round action, a collector robot can adapt itself to any environment in which it travels, granting it a +2 bonus on initiative checks and Knowledge (geography), Perception, Stealth, and Survival checks while in that kind of terrain.
  - name: Integrated Stun Gun (Ex)
    desc: A collector robot has an integrated stun gun slung beneath its body. This weapon uses a powerful sonic amplifier to produce powerful lowfrequency blasts of energy that pummel targets. This weapon has a range increment of 20 feet, and it deals 1d8 points of nonlethal damage. On a critical hit, the robot can attempt a free trip combat maneuver (CMB +12) against the target, which does not provoke attacks of opportunity.
  - name: Integrated Tracking (Ex)
    desc: A collector robot has integrated systems that allow it to tag and track creatures. As a fullround action, a collector robot can implant a tracker chipTG into the body of a target that it is grappling or a helpless target. Once implanted, the tracker chip is activated and the collector robot’s chipfinder can detect the presence of the implanted tracker chip within 1 mile. It uses a signal to locate the tracker chips, and this signal can be blocked by 1 foot of metal, 5 feet of stone, or 20 feet of organic matter. A tracker chip can be removed with a sharp tool. Doing so deals 1 point of damage. Once an implanted tracker chip is removed from the body (or remains in a body after it dies) it retains enough energy to continue to be detected by the collector robot’s sensors for 1 week.
  - name: Reactive Gyros (Ex)
    desc: The rotors that grant a collector robot flight also provide quick reactions to threats and external stimuli, granting it a +3 racial bonus on Reflex saves.
sources:
  - name: Pathfinder No. 85: Fires of Creation
    desc: 84
desc_short: A soft whirring noise accompanies this flying mechanical creature. Its arms and hands end in spindly, multi-jointed fingers, and four circular rotors hold the creature aloft.
```
## Description
Serving as long-distance scouts, trackers, and acquisition agents, collector robots see frequent use in the study and collection of alien life forms on new worlds. They can operate independently for years, cataloging unique species while enduring extreme environments that would overwhelm their biological makers. These machines may tag a captive creature with a tracker chip that can be monitored and tracked with their integrated chipfinders. They do so to observe and document the behavioral patterns of such creatures from afar, studying viable specimens for days until they eventually isolate and retrieve the studied prey again for further examination in the controlled laboratories of the robots’ masters.

Among their more impressive features, collector robots possess a hardened artificial intelligence, maintaining a singular focus on their mission directives even when wandering out of communication range with their owners. They tend to react swiftly to movement and perceived threats to their physical security, either emitting loud tones or alarms as a preemptive warning, or flying upward to gain altitude before assessing a given situation and potentially opening fire in defense of itself. Some collector robots grow more lax in their analysis protocols over time, giving way to a state similar to paranoia if left in the field for too long. This corrupted logic inevitably leads them to interpret even the most innocuous actions as proof of hostile intent. Other collectors become fixated on their directive to retrieve specimens without undue damage, interpreting it as a need to protect their targets from all possible sources of harm.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Collector%20Robot)
```encounter-table
name: Collector Robot
creatures:
  - 1: Collector Robot
```
