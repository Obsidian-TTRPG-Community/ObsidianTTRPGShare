---
created: 2023-04-28
name: Black Spot
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 56: Raiders of the Fever Sea"
Monster_CR: 1/2
name: Black Spot
Monster_XP: 200
alignment: NE
size: Tiny
type: magical beast
subtype: (aquatic)
INI: +1
perception: +0
senses: darkvision, low-light vision, scent
AC: 15, touch 13, flat-footed 14 (dex +1, natural +2, size +2)
HP: 5
HD: 1d10
saves: Fort +2, Ref +3, Will +0
immune: mind-affecting effects
resist: cold 5
defensive_abilities: stability
speed: 20 ft., swim 20 ft.
melee: bite +4 (1d3-5), spines -2 (1d2-5 plus curse)
special_attacks: leaping charge
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [1, 13, 10, None, 10, 15]
BAB: 1
CMB: 0
CMD: 5 (13 vs. bull rush or trip)
feats: Weapon Finesse
skills: Acrobatics +9, Swim +3, Perception +0
racial_modifiers:
- Acrobatics 8
languages: none
special_qualities: amphibious
ecology:
  - name: Environment
    desc: temperate or warm oceans or coastlines
  - name: Organisation
    desc: solitary, pair, or cluster (2-5)
  - name: Treasure
    desc: none
special_abilities:
  - name: Curse (Su)
    desc: Instead of poison, the spines of black spots bear what is for some a minor annoyance, but for sailors nearly a death sentence. The save DC is Charisma-based.

Spines-injury; save Fort DC 13; onset 1 round; frequency constant; effect target takes a -10 penalty on Swim checks and cannot hold its breath. If forced underwater, the target must save each round (Core Rulebook 445) or drown.
  - name: Leaping Charge (Ex)
    desc: A black spot ignores rough terrain and gaps less than 10 feet wide when charging. Additionally, its charges do no provoke attacks of opportunity.
  - name: Spines (Ex)
    desc: A black spot’s spines can swivel to face any approaching creature. Any creature that attacks a black spot urchin with an unarmed strike or a natural attack is automatically attacked by the black spot’s spines as an immediate action. If the spines hit, they can curse the target as well.
  - name: Stability (Ex)
    desc: All giant urchins and similar creatures-like black spots-receive a +8 bonus to CMD when resisting a bull rush or trip attempt.
sources:
  - name: Pathfinder No. 56: Raiders of the Fever Sea
    desc: 88
desc_short: The spines of this sizable sea urchin bristle, revealing a strange, multipart beak gnashing in their midst.
```
## Description
Though not actually intelligent, black spots are terrifyingly adept at locating prey and potential threats, leaping forth from tide pools in great bounds to skewer their victims. However, the true danger of a black spot urchin comes not from its gnashing, star-shaped beak or its needle-pointed spines, but rather from its weird magical nature.

Instead of simply poisoning those it punctures, a black spot urchin in fact curses them, inhibiting their ability to swim. How exactly black spots came by such a strange ability and what they gain from drowning their victims days or even years after first encountering them are anyone’s guess, but sailors stung by one of the beasts often refuse to go to sea again for fear of their lives.

A black spot urchin is typically several feet in diameter, but is mostly made of its long spines and so weighs only a few pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Black%20Spot)
```encounter-table
name: Black Spot
creatures:
  - 1: Black Spot
```
