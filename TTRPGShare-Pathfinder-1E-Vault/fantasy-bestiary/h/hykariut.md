---
created: 2023-04-28
name: Hykariut
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 131: The Reaper's Right Hand"
Monster_CR: 18
name: Hykariut
Monster_XP: 153600
alignment: LN
size: Large
type: outsider
subtype: (extraplanar, inevitable, lawful)
INI: +4
perception: +30
senses: darkvision, detect chaos, low-light vision, true seeing
AC: 33, touch 13, flat-footed 33 (deflection +4, natural +20, size -1)
HP: 280
HP_extra: regeneration 10; regeneration weakness chaotic
HD: 20d10+170
saves: Fort +23, Ref +10, Will +23
DR: 15/chaotic
defensive_abilities: constructed, unimpeachable
speed: 40 ft.
melee: +1 axiomatic warhammer +28/+23/+18/+13 (2d6+9/19-20/×3)
special_attacks: disperse the rabble, drastic measures, smite chaos 3/day (+8 damage), trample (2d6+12, DC 28)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [27, 10, 24, 15, 24, 27]
BAB: 20
CMB: 29 (33 disarm)
CMD: 43 (45 vs. disarm)
feats: Cleave, Combat Expertise, Disarming Strike, Great Cleave, Greater Disarm, Improved Critical (warhammer), Improved Disarm, Improved Initiative, Intimidating Prowess, Power Attack
skills: Diplomacy +21, Fly +8, Intimidate +39, Knowledge (geography) +12, Knowledge (history) +12, Knowledge (nobility) +12, Knowledge (local) +22, Knowledge (planes) +15, Perception +30, Sense Motive +30, Stealth +9, Survival +20
languages: truespeech
special_qualities: judicious
ecology:
  - name: Environment
    desc: any urban
  - name: Organisation
    desc: solitary, investigation (1 hykariut plus 4-8 arbiters), or mitigation (1 hykariut plus 5-10 arbiters and 2-8 kolyaruts or zelekhuts)
  - name: Treasure
    desc: standard (Large +1 axiomatic warhammer, other treasure)
special_abilities:
  - name: Disperse the Rabble (Su)
    desc: As a standard action, a hykariut can attempt a single melee attack with its warhammer against one creature within its reach. If it hits, it deals damage as normal and releases a suppressing shockwave centered on the target. This shockwave functions as order’s wrath (CL 20th, Will DC 22) unless the attack roll is a critical hit, in which case the hykariut can instead have the shockwave function as dictum (CL 20th, Will DC 25).
  - name: Drastic Measures (Su)
    desc: Once per day as a swift action, a hykariut can condemn one creature it can see. The condemned creature’s alignment is treated as chaotic for the purpose of resolving the hykariut’s abilities and spell-like abilities for 24 hours. If the creature is already chaotic, it instead takes a -2 penalty on its saving throws against the hykariut’s abilities and spell-like abilities and it is treated as though it has an overwhelming chaotic aura for the purpose of the inevitable’s smite chaos ability.
  - name: Judicious (Su)
    desc: A hykariut can show considerable restraint when suppressing riots. The hykariut can deal nonlethal damage with its weapons without taking a -4 penalty on attack rolls. When using dictum, a hykariut can choose for the spell to treat each affected creature as though its Hit Dice were no more than 9 below the inevitable’s caster level. When using order’s wrath, a hykariut can choose for the spell to deal nonlethal damage to affected creatures.
  - name: Smite Chaos (Su)
    desc: Three times per day as a swift action, a hykariut can choose a creature it can see to smite. If the target is chaotic, the hykariut adds its Charisma bonus as a bonus on weapon damage rolls against that creature, and its attacks automatically bypass any damage reduction the creature might have. If the target has a strong or overwhelming chaotic aura, the bonus damage increases to twice the hykariut’s Charisma modifier on its first successful attack against that creature. The smite chaos effect remains until the target of the smite is dead or until 24 hours have passed.
  - name: Unimpeachable (Ex)
    desc: Any weapon a hykariut wields cannot be disarmed or sundered by chaotic creatures.
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +28)
  - name: Constant
    desc: detect chaos, shield of law (DC 26), true seeing
  - name: At will
    desc: enthrall (DC 20), mark of justice, order’s wrath (DC 22)
  - name: 3/day
    desc: dimension door, dispel chaos, fly, greater command (DC 23), greater dispel magic, plane shift (DC 23)
  - name: 1/day
    desc: dictum (DC 25)
sources:
  - name: Pathfinder No. 131: The Reaper's Right Hand
    desc: 84
desc_short: This imposing anthropomorphic being comprised of stone and spiked steel armor hefts an intimidating hammer.
```
## Description
Whereas most inevitables punish individual crimes such as oath breaking and murder, the mighty hykariuts quash rebellions and extinguish revolutions. These inevitables care little for petty uprisings, instead focusing on those upheavals that are at risk of spreading catastrophically, setting off a chain reaction of chaotic destabilizations. When such a riot reaches its critical mass, a hykariut stoically marches into its epicenter to scatter the rebellious citizens and crush the ideological leaders.

 A hykariut is 14 feet tall and weighs 5,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Hykariut)
```encounter-table
name: Hykariut
creatures:
  - 1: Hykariut
```
