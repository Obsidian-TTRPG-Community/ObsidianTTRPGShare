---
created: 2023-04-28
name: Observer Robot
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 86: Lords of Rust"
Monster_CR: 2
name: Observer Robot
Monster_XP: 600
alignment: N
size: Tiny
type: construct
subtype: (robot)
INI: +2
perception: +15
senses: darkvision, low-light vision
AC: 18, touch 14, flat-footed 16 (dex +2, natural +4, size +2)
HP: 16
HD: 3d10
saves: Fort +1, Ref +5, Will +4
immune: construct traits
defensive_abilities: all-around vision, hardness 5
weak: vulnerable to critical hits and electricity
speed: 20 ft., fly 60 ft. (perfect)
melee: 2 claws +6 (1d2+1), integrated laser torch +6 (1d10)
ranged: integrated stun gun +7 (1d8 plus nonlethal)
special_attacks: integrated laser torch, integrated stun gun
space: 2.5 ft.
reach: 0 ft. (5 ft. with integrated laser torch)
pf1e_stats: [12, 15, None, 10, 17, 1]
BAB: 3
CMB: 3
CMD: 14 (22 vs. trip)
feats: Alertness, Lightning Reflexes
skills: Fly +14, Perception +15, Sense Motive +5, Stealth +11, Survival +5
racial_modifiers:
- Perception 4
languages: Androffan, Common
special_qualities: camouflage, transmit senses
ecology:
  - name: Environment
    desc: any (Numeria)
  - name: Organisation
    desc: solitary or deployment (2-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Camouflage (Ex)
    desc: An observer robot’s outer shell contains color-shifting screens that allow the creature to blend into any background. Though not truly invisible, they are hard to pinpoint. While using this ability, an observer robot gains a +8 racial bonus on Stealth checks and has concealment from creatures more than 5 feet away.
  - name: Integrated Laser Torch (Ex)
    desc: An observer robot is outfitted with an integrated laser torch used to bypass barriers or restraints. When activated, the torch emits a beam of highly focused light, cutting and burning through surfaces up to 6 inches away. Attacks from a laser torch resolve as touch attacks and deal 1d10 points of fire damage. This damage is not modified further by Strength. An observer robot’s integrated laser torch is mounted on an extending arm that allows it greater reach. When the laser torch is used as a tool or as a weapon to sunder, its damage bypasses hardness up to 20 points, and damage is not halved (as is normally the case for energy damage applied to objects) unless the object is particularly fire-resistant. A laser torch’s cutting beam passes through force fields and force effects without damaging the field. Invisible objects and creatures can’t be harmed by a laser torch.
  - name: Integrated Stun Gun (Ex)
    desc: An observer robot has an integrated stun gun built into its head. This weapon uses a sonic amplifier to produce powerful low-frequency blasts of energy that can pummel targets. This weapon has a range increment of 20 feet, and it deals 1d8 points of nonlethal damage. When it scores a critical hit, the robot can attempt a free trip combat maneuver (CMB +13) against the target, which does not provoke attacks of opportunity.
  - name: Transmit Senses (Ex)
    desc: An observer robot is outfitted with a number of sensors, cameras, and microphones that allow it to record events and transmit them to another location. An observer robot can record up to 12 hours of audio and video. An observer robot’s communications can be keyed to a commsetTG or other similar device, and it can broadcast everything it can see or hear to this device as long as it is within 1 mile. The signal strength can be enhanced with a signal boosterTG. An observer robot can also transmit its senses to another observer robot. A signal has difficulty penetrating solid barriers. A signal is blocked by 1 foot of metal, 5 feet of stone, or 20 feet of organic matter. Force fields do not block signals. Broadcasting functions like a scrying sensor, allowing the viewer to hear and see what the observer robot is experiencing. The viewer gains the benefits of any nonmagical special abilities the observer robot has tied to its senses (such as low-light vision), but the viewer uses her own Perception skill. This ability doesn’t allow magically or supernaturally enhanced senses to work through it, even if both the observer robot and the viewer possess them.
sources:
  - name: Pathfinder No. 86: Lords of Rust
    desc: 88
desc_short: This small robot is reminiscent of a beetle with a pair of pincers extending from the front of its body.
```
## Description
Designed for reconnaissance, observer robots are deployed to serve as the eyes and ears of their controllers. Because they’re intelligent and able to make their own decisions, observer robots are suited for exploring without supervision, recording their observations so that they can relay the images and sounds to their creators. The outer hull of an observer robot and its wings are covered in a network of tiny screens that can display images of the robots’ surroundings, which grants the observer robot a form of camouflage that allows it to clandestinely observe its subjects.

The statistics above represent the most common observer robots, but some models have enhanced senses that allow them to see in darkness or see invisible creatures. Some even have olfactory sensors that effectively smell their environment and test the surrounding air for impurities that would harm their creators. Observer robots deployed in hostile environments might be outfitted with more formidable weaponry than the standard stun gun and laser torch.

An observer robot is approximately 20 inches long and weighs 8 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Observer%20Robot)
```encounter-table
name: Observer Robot
creatures:
  - 1: Observer Robot
```
