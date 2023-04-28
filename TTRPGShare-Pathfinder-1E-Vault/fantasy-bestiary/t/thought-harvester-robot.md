---
created: 2023-04-28
name: Thought Harvester Robot
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 87: The Choking Tower"
Monster_CR: 10
name: Thought Harvester Robot
Monster_XP: 9600
alignment: N
size: Medium
type: construct
subtype: (robot)
INI: +6
perception: +19
senses: darkvision, low-light vision
AC: 23, touch 13, flat-footed 20 (dex +2, dodge +1, natural +10)
HP: 131
HD: 13d10+20 plus 40 hp force field
saves: Fort +4, Ref +6, Will +8
immune: construct traits
resist: acid 10, cold 10, fire 10
defensive_abilities: hardness 10
weak: vulnerable to critical hits and electricity
speed: 30 ft.
melee: claw +19 (1d6+6 plus grab), 2 integrated nanite injectors +19 (1d4+6 plus harvest thoughts)
ranged: integrated sonic rifle +15 ranged touch (3d6 sonic)
special_attacks: constrict (1d6+9), harvest thoughts, integrated nanite injectors, integrated sonic rifle
pf1e_stats: [22, 15, None, 12, 15, 1]
BAB: 13
CMB: 19
CMD: 32 (36 vs. trip)
feats: Alertness, Dodge, Improved Initiative, Iron Will, Mobility, Point-Blank Shot, Power Attack
skills: Knowledge (local) +10, Perception +19, Sense Motive +19, Stealth +6
languages: Androffan, Common
ecology:
  - name: Environment
    desc: any (Numeria)
  - name: Organisation
    desc: solitary or squad (2-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Force Field (Ex)
    desc: A thought harvester is sheathed in a thin layer of shimmering energy that grants it 40 bonus hit points. All damage dealt to a thought harvester with an active force field is reduced from these hit points first. As long as the force field is active, the thought harvester is immune to critical hits. A thought harvester’s force field has fast healing 10, but once its hit points are reduced to 0, the force field shuts down and does not reactivate for 24 hours.
  - name: Integrated Nanite Injectors (Ex)
    desc: A thought harvester is outfitted with two nanite injectors. These modified syringes are mounted on the end of animated, flexible tubes that feed into the robot’s crystal spheres and allow it to use its harvest thoughts ability. These injectors are treated as a piercing weapons that deal 1d4 points of damage, but can’t be salvaged to be used on their own.
  - name: Integrated Sonic Rifle (Ex)
    desc: A thought harvester has an builtin sonic rifle slung beneath its head. This weapon has a range of 150 feet and deals 3d6 points of sonic damage. The weapon can fire once per round and does so in a burst of shots that attacks all creatures in a line. This line starts from any corner of the robot’s space and extends to the limit of the weapon’s range or until it strikes a barrier it can’t penetrate. The robot must make a separate attack roll against each creature in the line, and each creature in the line can be attacked with only one shot from each burst. Each attack roll takes a -2 penalty, and its damage can’t be modified by precision damage or damage-increasing feats such as Vital Strike. Effects that grant concealment (such as fog or smoke) or the spells blur, invisibility, or mirror image don’t affect this weapon’s attack. Roll to confirm each attack roll that threatens a critical hit separately.
  - name: Harvest Thoughts (Ex)
    desc: A thought harvester that hits a living creature with one of its integrated nanite injectors can selectively duplicate certain memories the target possesses. Each time the harvester uses this ability, it can copy one significant event (such as the events of a combat or a birthday party), or it can sift through the victim’s memories as part of an interrogation that allows it to effectively ask and receive truthful answers to six questions. A successful DC 17 Will save negates the effects of this ability; mindless creatures or creatures with an Intelligence score of 1 are immune to it. Each time a creature’s memories are copied through the use of this ability, it must succeed at a DC 17 Fortitude save or take 1d4 points of Intelligence drain. A creature’s Intelligence score can’t be drained below 1 in this way.

 If successful, the target’s copied memories appear as swirling mist within one of the crystal spheres socketed into the thought harvester’s back. If the thought harvester is willing, helpless, or destroyed, a sphere can be removed from its socket with a successful DC 30 Disable Device check and be read by certain devices without damaging the memories within. This ability can be used on creatures that have been dead for less than 24 hours, but their brain must be mostly intact and only 1d4 memories can be harvested postmortem. The duration can be extended if the creature’s brain has been preserved (such as by gentle repose) or if the creature possesses a brain that doesn’t rot. The save DCs are Intelligence-based.
sources:
  - name: Pathfinder No. 87: The Choking Tower
    desc: 86
desc_short: Rows of crystal spheres line the back of this four-legged robot. A single glowing eye sits in the middle of its head.
```
## Description
Thought harvesters are specialized robots designed to forcibly extract memories from a living creature or corpse. Built to survive battlefields and other hazardous environments, thought harvesters are outf itted with thick armor plating and a durable force field. Giving the thought harvester robot its name, two prehensile tendrils extend from the creature’s sides, each tipped with a wickedly barbed syringe through which the creature injects sophisticated nanites into its target. These nanites immediately duplicate portions of the target’s brain and return through the syringe into the thought harvester’s central core. There, the target’s memories are swiftly categorized and stored in one of an array of crystalline spheres located along the robot’s spine. When performed on a living target, the process is painful and can cause severe damage to the subject’s cognitive reasoning capabilities. A thought harvester’s head has a single glowing eye in the center, and two weapons hang beneath it. These weapons allow the thought harvester to fire bursts of sonic energy at any targets that react in an aggressive manner. A thought harvester rarely speaks, but when it does it speaks in short, monosyllabic words, and is always direct and to the point. Thought harvesters are 6 feet long and 4 feet tall. They are densely built, and weigh 1,600 lbs. A thought harvester draws energy from an eff icient internal power source and continually recycles and repairs its internal store of specialized nanites.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Thought%20Harvester%20Robot)
```encounter-table
name: Thought Harvester Robot
creatures:
  - 1: Thought Harvester Robot
```
