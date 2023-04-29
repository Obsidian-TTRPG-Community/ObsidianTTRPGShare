---
created: 2023-04-28
name: Sprite Swarm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Fey Revisited"
Monster_CR: 5
name: Sprite Swarm
Monster_XP: 1600
alignment: CN
size: Diminutive
type: fey
subtype: (swarm)
INI: +7
perception: +14
senses: low-light vision, detect evil, detect good
AC: 18, touch 18, flat-footed 14 (dex +3, dodge +1, size +4)
HP: 45
HD: 10d6+10
saves: Fort +4, Ref +10, Will +7
immune: weapon damage
DR: 2/cold iron
defensive_abilities: swarm traits
speed: 15 ft., fly 60 ft. (perfect)
melee: swarm (2d6 plus distraction)
special_attacks: angry glow, concentrated rush, distraction (DC 16)
space: 10 ft.
reach: 0 ft.
pf1e_stats: [3, 17, 12, 6, 11, 10]
BAB: 5
CMB: None
CMD: None
feats: Alertness, Dodge, Flyby Attack, Improved Initiative, Skill Focus (Perception)
skills: Fly +30, Intimidate +10, Perception +14, Sense Motive +9, Stealth +28
languages: Common, Sylvan
special_qualities: mob mentality
ecology:
  - name: Environment
    desc: temperate forests
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Angry Glow (Su)
    desc: Once per minute, as a full-round action, the sprites that make up a sprite swarm may coordinate their luminous abilities to create a singular, searing glow. Creatures within 10 feet of a sprite swarm with line of sight must succeed at a DC 16 Fortitude save or be blinded for 1d4 rounds. A creature that succeeds at its save is dazzled for 1 round. The save DC is Constitution-based.
  - name: Concentrated Rush (Ex)
    desc: Once every 1d4 rounds, if more than one creature occupies a sprite swarm’s space, the swarm may use its attack action to concentrate on one of these creatures to deal 4d6 points of damage in place of its normal swarm damage. Other creatures within the horde’s space do not take swarm damage that round.
  - name: Mob Mentality (Ex)
    desc: As long as a sprite swarm has at least 10 hit points, it retains its Intelligence score and can act accordingly. Even so, it cannot be targeted by mind-affecting spells or effects that target a single creature. If its hit points fall below 10, the swarm is considered mindless as the individual creatures within begin to panic.
spell-like_abilities:
  - name:
    desc: (CL 5; Concentration +5)
  - name: Constant
    desc: detect evil, detect good
  - name: 1/day
    desc: mass daze (DC 14)
sources:
  - name: Fey Revisited
    desc: 62
desc_short: Thousands of tiny, colorful winged humanoids crawl from every corner of the forest to form this buzzing, writhing swarm. 
```
## Description
When intruders threaten their beloved homes, sprite guards in large villages are taught to call for their fellow tribe members to form a vicious, enveloping swarm to drive back their enemies. Typically consisting of at least 5,000 sprites, these swarms are known for inf licting pain upon any creatures in their paths. Sprite swarms typically form only when the sprites’ village is threatened by a large number of intruders or a single powerful foe; however, the malevolent sprites of Geb are quick to form swarms when faced with intrusion of any kind. 

In some parts of Golarion where sprites are known to exist, those accused of crimes or other unacceptable behavior are sentenced to face a sprite swarm so that nature itself can judge them. If a sprite swarm forms to drive one of the accused away, he is guilty; if not, he is innocent. Most of those sent forth never return, having run afoul of the sprites’ protective instincts, but occasionally the sprites allow someone they deem not a threat to live-quite independently of their actual guilt or innocence.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Sprite%20Swarm)
```encounter-table
name: Sprite Swarm
creatures:
  - 1: Sprite Swarm
```
