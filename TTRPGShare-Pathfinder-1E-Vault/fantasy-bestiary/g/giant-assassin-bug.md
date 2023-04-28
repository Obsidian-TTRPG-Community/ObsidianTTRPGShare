---
created: 2023-04-28
name: Giant Assassin Bug
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 3
name: Giant Assassin Bug
Monster_XP: 800
alignment: N
size: Small
type: vermin
INI: +2
perception: +4
senses: darkvision
AC: 15, touch 13, flat-footed 13 (dex +2, natural +2, size +1)
HP: 27
HD: 5d8+5
saves: Fort +5, Ref +3, Will +1
immune: mind-affecting effects
speed: 30 ft., fly 30 ft. (clumsy)
melee: bite +6 (1d4+2 plus poison), 2 claws +6 (1d3+2)
special_attacks: poison, poison stream
pf1e_stats: [15, 15, 13, None, 10, 2]
BAB: 3
CMB: 4
CMD: 16 (24 vs. trip)
skills: Fly -4, Perception +4, Stealth +10
racial_modifiers:
- Perception 4
- Stealth 4
ecology:
  - name: Environment
    desc: any warm
  - name: Organisation
    desc: solitary or nest (2-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 13; frequency 1/round for 4 rounds; effect 1d4 Dex; cure 2 consecutive saves. The save DC is Constitution-based.

Poison Stream (Ex) As a standard action usable every 1d4 rounds, an assassin bug can spray poison from its mouthin a 15-foot line. Any creature caught in this area must succeed at a DC 14 Reflex save or be exposed to the assassin bug’s poison. The save DC is Dexterity-based.
sources:
  - name: Bestiary 5
    desc: 36
  - name: Pathfinder No. 81: Shifting Sands
    desc: 82
desc_short: This goat-sized insect stands on long, spindly legs. Its mouthparts glisten with a curious fluid.
```
## Description
An assassin bug partially buries itself in the sand or conceals itself among clusters of thorny bushes near oases, waiting for the next palatable creature to approach. When prey arrives, the insect bursts out of hiding and pierces its target with its elongated mouthparts, injecting a potent toxin. Once its prey is safely paralyzed, the assassin bug feeds by siphoning the victim’s fluids. Even if these bites don’t kill, they are extremely painful and cause swelling.

Giant assassin bugs lay eggs in shallow caves or the crevices between rocks, preferably where food is readily available for the hatching young. An adult giant assassin bug is typically 4 feet long and weighs 65 pounds, though the larger varieties grow to a length of 6 feet and weigh around 150 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Giant%20Assassin%20Bug)
```encounter-table
name: Giant Assassin Bug
creatures:
  - 1: Giant Assassin Bug
```
