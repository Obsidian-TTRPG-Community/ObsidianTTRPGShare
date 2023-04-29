---
created: 2023-04-28
name: Gray
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 4
name: Gray
Monster_XP: 1200
alignment: NE
size: Small
type: humanoid
subtype: (gray)
INI: +3
perception: +8
senses: darkvision
AC: 14, touch 14, flat-footed 11 (dex +3, size +1)
HP: 39
HD: 6d8+12
saves: Fort +4, Ref +4, Will +9
speed: 20 ft.
melee: touch +2 (sensory overload)
special_attacks: probe, sleep paralysis (DC 16)
pf1e_stats: [9, 16, 15, 18, 14, 17]
BAB: 3
CMB: 1
CMD: 13
feats: Combat Casting, Improved Iron Will, Iron Will
skills: Heal +8, Knowledge (any one) +10, Knowledge (arcana) +7, Knowledge (planes) +10, Perception +8, Sense Motive +8, Spellcraft +10
languages: Aklo (can’t speak), telepathy 100 ft.
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or invasion (6-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Phase (Su)
    desc: A gray has the ability to become out of phase, allowing it to pass through walls or material obstacles. In order to use this ability, a gray must begin and end its turn outside of whatever wall or obstacle it’s moving through. A gray can’t move through corporeal creatures with this ability, and its movement speed is halved while moving through a wall or obstacle. This innate acumen with phasing also lets a gray begin and end its blink spell-like ability as a free action on its turn.
  - name: Probe (Su)
    desc: As a standard action, a gray can probe the mind of a single intelligent, conscious, helpless creature it touches. Each minute it can scan for an answer to a simple question (such as, “Where is your family hiding?”) or for information on a general topic the subject knows. In addition, as long as the gray has probed the subject for at least 1 minute, it can choose one Knowledge skill the subject has at least 1 rank in and make Knowledge checks using the subject’s skill modifier instead of its own for the next 24 hours. This is a mind-affecting effect.
  - name: Sensory Overload (Su)
    desc: Any creature hit by a gray’s touch is stunned by sensory overload for 1d4 rounds unless it succeeds at a DC 16 Will save. A gray can’t use sensory overload and probe at the same time, and must choose only one of these to use each time it touches a creature. The save DC is Intelligence-based.
  - name: Sleep Paralysis (Su)
    desc: As a standard action, a gray can paralyze a sleeping creature within 30 feet that it can see. Targets who succeed at a DC 17 Will save remain asleep and are immune to the same gray’s sleep paralysis for 24 hours. A creature who fails awakens and is paralyzed for 1d6 minutes. Any attack or hostile action other than a gray’s probe ability ends this paralysis. If the paralysis is not interrupted early, at the end of its duration the victim falls back asleep and has no memory of the event, as if its memory were eliminated by modify memory. The creature attempts a Will save against the memory erasure, and if it succeeds it remembers the paralysis and probing but with imperfect clarity. This is a mind-affecting effect. The save DC is Intelligence-based.
psychic_magic:
  - name:
    desc: (CL 5; Concentration +9)
  - name: 7 PE
    desc: anticipate thoughts (PE2; DC16), mind thrust II (PE2; DC16), sleep (PE1; DC15)
spell-like_abilities:
  - name:
    desc: (CL 5; Concentration +9)
  - name: Constant
    desc: blink
sources:
  - name: Bestiary 5
    desc: 129
desc_short: This gray-skinned humanoid has long, willowy limbs and a bulbous head with oversized black eyes.
```
## Description
Enigmatic grays travel the Material Plane in search of knowledge and living specimens for research, yet little is known about their motivations or where exactly they come from. Stories of encounters with these creatures often take the form of poorly remembered nightmares from those who experience a gray’s sleep paralysis. Some abductees recall being brought aboard the grays’ vast, otherworldly vessels and subjected to nightmarish experiments, while others have vivid but terrifying memories of being confined in cramped, dark places that are seemingly alive. In spite of the differences in their experiences, those who have encountered grays universally find their presence alien, condescending, and sinister. Grays’ movements and expressions are disturbing and inhuman, and their intentions remain inscrutable. Through telepathic contact with the beings, their victims detect a constant, unwavering malevolence. Beyond that, the grays’ faces and full, black eyes show little emotion. Their movements are eff icient, and they frequently spend several seconds in deliberation before each move they make. They seem to communicate with their own kind using only telepathy, forgoing even body language or eye contact.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Gray)
```encounter-table
name: Gray
creatures:
  - 1: Gray
```
