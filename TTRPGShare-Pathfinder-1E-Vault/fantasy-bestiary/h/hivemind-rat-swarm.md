---
created: 2023-04-28
name: Hivemind Rat Swarm
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 8
name: Hivemind Rat Swarm
Monster_XP: 4800
alignment: N
size: Tiny
type: magical beast
subtype: (swarm)
INI: +6
perception: +16
senses: darkvision, low-light vision, scent, thoughtsense
AC: 20, touch 20, flat-footed 18 (dex +2, insight +6, size +2)
HP: 76
HD: 9d10+27
saves: Fort +8, Ref +10, Will +4
defensive_abilities: swarm traits
speed: 15 ft., climb 15 ft., swim 15 ft.
melee: swarm (2d6 plus disease and distraction)
special_attacks: disease, distraction (DC 16), psychic spellcasting
space: 10 ft.
reach: 0 ft.
pf1e_stats: [2, 15, 14, 17, 13, 10]
BAB: 9
CMB: None
CMD: None
feats: Combat Casting, Improved Initiative, Lightning Reflexes, Skill Focus (Perception), Toughness
skills: Acrobatics +14, Climb +14, Knowledge (arcana) +15, Perception +16, Stealth +22, Swim +10
racial_modifiers:
- Stealth 10
languages: Aklo, Common, Goblin, Halfling, telepathy 100 ft.
special_qualities: hivemind nexus
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or infestation (2-5 swarms)
  - name: Treasure
    desc: none
special_abilities:
  - name: Disease (Su)
    desc: Swarm-injury; save Fort DC 16; onset 1d3 days; frequency 1/day; effect 1d3 Dex damage and 1d3 Con damage; cure 2 consecutive saves.
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +9)
  - name: 3rd (4/day)
    desc: synaptic pulse (DC 16)
  - name: 2nd (6/day)
    desc: paranoia (DC 15), spontaneous immolation (DC 16)
  - name: 1st (7/day)
    desc: charm animal (DC 14), charm person (DC 14), mind thrust I (DC 14), unseen servant
  - name: 0 (at will)
    desc: bleed (DC 13), daze (DC 13), ghost sound (DC 13), haunted fey aspect (DC 13), mage hand, open/close, telekinetic projectile (DC 13)
sources:
  - name: Bestiary 6
    desc: 156
desc_short: A swarm of rats groups around a barrel, every pair of red eyes staring intently at one rat in the center of the mass.
```
## Description
A hivemind consists of a swarm of smaller creatures whose individual minds have supernaturally bonded into one to become a single, collective intelligence. Hiveminds often occur in swarms that have existed for generations and that have dwelled in areas of potent magical influence, particularly areas of strong psychic magic. Over time, the swarm learns to work together in more intelligent ways to achieve its goals, and it eventually evolves a cohesive mind. Of course, this evolution can be hastened by direct intervention of potent magic (typically something on the level of a miracle or wish), or as an unintended side effect of esoteric rituals, the use or destruction of artifacts, or the deaths of powerful minds. 

A hivemind swarm learns from its surroundings, which in turn shape its choices in the languages it learns and the psychic spells it develops a penchant for casting. An urban swarm may pick up Common, Dwarven, Elven, or Halfling from snippets of conversations overheard through sewer grates, whereas an underground swarm may learn Dwarven or Undercommon. A hivemind may begin to exert its psychic abilities by compelling animals or people to bring it food or protect it from larger creatures, and it slowly graduates to defending itself and actively attacking as it gains experience. 

Eventually, the hivemind’s mental network takes on more complex tasks as a collective mind. At this point, the hivemind creates a nexus, a single individual in the swarm through which the collective routes all thought. While the nexus is often fairly inconspicuous within the teeming mass of the swarm, it is possible for a highly perceptive observer to notice its decisive movements, spellcasting gestures, or intense gaze. The death of the nexus does not eliminate the shared intelligence of a hivemind, but it is disruptive, forcing the collective to focus inward to regroup and form a new nexus.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Hivemind%20Rat%20Swarm)
```encounter-table
name: Hivemind Rat Swarm
creatures:
  - 1: Hivemind Rat Swarm
```
