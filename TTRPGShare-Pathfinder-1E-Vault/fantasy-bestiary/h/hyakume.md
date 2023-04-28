---
created: 2023-04-28
name: Hyakume
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 15
name: Hyakume
Monster_XP: 51200
alignment: NE
size: Large
type: aberration
INI: +12
perception: +19
senses: all-around vision, darkvision, low-light vision
AC: 32, touch 18, flat-footed 23 (dex +8, dodge +1, natural +14, size -1)
HP: 218
HD: 19d8+133
saves: Fort +13, Ref +14, Will +17
immune: cold
resist: electricity 10, fire 10
SR: 26
weak: light sensitivity
speed: 30 ft.
melee: 2 slams +18 (3d6+4)
special_attacks: drain memory, quivering palm (1/day, DC 25), stunning fist (4/day, DC 25)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [18, 27, 24, 19, 22, 29]
BAB: 14
CMB: 19
CMD: 38
feats: Combat Casting, Combat Reflexes, Dodge, Improved Initiative, Improved Unarmed Strike, Mobility, Skill Focus (Sense Motive), Stunning Fist, Weapon Focus (slam), Wind Stance
skills: Acrobatics +23, Bluff +21, Craft (any) +10, Diplomacy +17, Intimidate +24, Knowledge (arcana) +12, Knowledge (planes) +12, Knowledge (religion) +12, Knowledge (geography) +10, Knowledge (history) +10, Perception +19, Sense Motive +17, Spellcraft +22, Stealth +15, Survival +17, Swim +8, Use Magic Device +17
languages: Common, Undercommon, telepathy 60 ft.
special_qualities: eye probe, monk abilities, transfer memories
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary or enclave (2-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Drain Memory (Su)
    desc: Once per day as a standard action, a hyakume can make a touch attack with either its hands or one of its eye probes to drain a target of its memories. The target loses the majority of memories relating to life and identity, and the hyakume can control the creature as if it were subject to a charm monster spell until those memories are regained (Will DC 28 negates). The hyakume absorbs the memories and can store and use them. It can store the memories of a number of creatures equal to its Intelligence bonus (typically 4) at one time. This is a mind-affecting effect. The save DC is Charisma-based.
  - name: Eye Probe (Su)
    desc: Once per day as a full-round action, a hyakume can detach up to six of its eyes and send them on missions. An eyeball has AC 22, hp 5, and a fly speed of 60 ft. with perfect maneuverability. A hyakume can see through all of its eye probes, and can make drain memory attacks with them. If a hyakume’s eyeball is destroyed, the hyakume takes 5 points of damage. An eye probe can’t stray farther than 1 mile from a hyakume or the eye is destroyed (dealing 5 points of damage).
  - name: Monk Abilities
    desc: The hyakume’s Stunning Fist feat and slam attacks function as though it were a 15th-level monk. It can also use the quivering palm class feature once per day (Fortitude DC 25). The save DC is Wisdom-based.
  - name: Transfer Memories (Su)
    desc: Once per day as a standard action, a hyakume can touch a willing creature with either its hand or one of its eye probes to transfer memories it has stored to the creature touched. This is a mind-affecting effect.
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +24)
  - name: At will
    desc: clairvoyance/clairaudience, share memory
  - name: 5/day
    desc: divination
  - name: 3/day
    desc: cold ice strike, discordant blast, sonic thrust
sources:
  - name: Bestiary 4
    desc: 153
desc_short: This bloated creature’s eyes protrude from between the fleshy fat rolls of its neckless, hulking form.
```
## Description
Hideous and corpulent, with numerous eyes dotting their bodies, hyakumes are mystics of malevolence. They steal and collect the memories of other intelligent beings to increase their own knowledge.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Hyakume)
```encounter-table
name: Hyakume
creatures:
  - 1: Hyakume
```
