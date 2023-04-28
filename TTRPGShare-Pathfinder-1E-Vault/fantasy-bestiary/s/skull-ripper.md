---
created: 2023-04-28
name: Skull Ripper
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Rise of the Runelords Anniversary Edition"
Monster_CR: 9
name: Skull Ripper
Monster_XP: 6400
alignment: CN
size: Large
type: construct
INI: +3
perception: +1
senses: darkvision, low-light vision
aura: dread visage
AC: 24, touch 12, flat-footed 21 (dex +3, natural +12, size -1)
HP: 112
HD: 15d10+30
saves: Fort +5, Ref +10, Will +6
immune: construct traits
resist: cold 10
DR: 5/adamantine
SR: 20
speed: 40 ft., climb 40 ft.
melee: 2 claws +20 (2d6+6/19-20 plus grab), sting +20 (1d10+6 plus poison)
special_attacks: behead, constrict 2d6+9
space: 10 ft.
reach: 10 ft.
pf1e_stats: [22, 16, None, 5, 13, 12]
BAB: 15
CMB: 22 (+26 grapple)
CMD: 35 (47 vs. trip)
feats: Bleeding Critical, Combat Reflexes, Critical Focus, Improved Critical (claw), Lightning Reflexes, Power Attack, Skill Focus (Stealth), Vital Strike
skills: Climb +19, Stealth +15, Perception +1
languages: Thassilonian (cannot speak)
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or nest (3-8)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Behead (Ex)
    desc: A skull ripper is an expert at collecting its favorite trophies-skulls. Once it has pinned a foe, it can attempt to behead the victim with a single gut-wrenching rip of its claws. This attempt is made as part of the grapple check to maintain an existing pin, and if successful, deals 4d6+18 points of damage to the victim. If this damage is enough to bring the target below 0 hit points, the victim must succeed at a DC 23 Fortitude save to resist having its head torn from its body, which results in instant death for most creatures. The save DC is Strength-based.
  - name: Dread Visage (Su)
    desc: All creatures within 30 feet that can see a skull ripper must make a DC 18 Will save at the start of their turn in order to avoid becoming frightened for 1 round. If the victim recognizes any of the heads affixed to the skull ripper’s body as having once belonged to friends or allies, that victim takes a -4 penalty on the save. A creature that succeeds at the save is immune to the dread visage of that particular skull ripper for 24 hours. This is a mind-affecting fear effect. The save DC is Charisma-based.
  - name: Poison (Su)
    desc: Sting-injury; save Fort DC 17; frequency 1/round for 6 rounds; effect 1d4 Dex; cure 2 consecutive saves. The save DC is Constitution-based.
sources:
  - name: Rise of the Runelords Anniversary Edition
    desc: 415
  - name: Pathfinder No. 3: The Hook Mountain Massacre
    desc: 84
desc_short: This chittering, scorpion-shaped monstrosity appears to be made of a hideous mix of chitinous limbs and human skulls. 
```
## Description
Skull rippers were once guardians of the dead, the grim custodians of the great ossuaries of Thassilon. Although most skull rippers are discovered in ancient tombs and sepulchers, occasionally a geological upheaval or massive flood destroys a given catacomb or leaves a skull ripper stranded. In these cases, the construct emerges and ventures forth into the world above, harvesting skulls and causing widespread panic as it searches for a new tomb to guard.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Skull%20Ripper)
```encounter-table
name: Skull Ripper
creatures:
  - 1: Skull Ripper
```
