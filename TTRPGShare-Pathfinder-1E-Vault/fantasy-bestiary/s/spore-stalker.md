---
created: 2023-04-28
name: Spore Stalker
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Seers of the Drowned City"
Monster_CR: 7
name: Spore Stalker
Monster_XP: 3200
alignment: NE
size: Medium
type: plant
INI: +7
perception: +14
senses: darkvision, low-light vision
AC: 20, touch 13, flat-footed 17 (dex +3, natural +7)
HP: 85
HD: 9d8+45
saves: Fort +11, Ref +6, Will +5
immune: plant traits
defensive_abilities: reactive escape
speed: 40 ft., climb 30 ft.
melee: bite +14 (2d6+12 plus grab)
special_attacks: colonize victim, paralytic spores
pf1e_stats: [26, 16, 20, 7, 15, 9]
BAB: 6
CMB: 14 (+18 grapple)
CMD: 27 (can't be tripped)
feats: Improved Initiative, Power Attack, Skill Focus (Stealth), Step Up, Vital Strike
skills: Climb +16, Perception +14, Stealth +14, Survival +10
racial_modifiers:
- Stealth 8
- Survival 8
languages: Aklo, telepathy 100 ft.
ecology:
  - name: Environment
    desc: warm swamps
  - name: Organisation
    desc: solitary, pair, or pack (3-12)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Colonize Victim (Ex)
    desc: As a standard action, a spore stalker can inject spores into the body of a Small or larger living, corporeal, nonplant creature that is pinned or helpless. The victim can resist the spores’ infestation with a successful DC 19 Fortitude save. If it fails this save, the victim takes 1d2 points of Constitution drain per round for 6 rounds but can attempt a new DC 19 Fortitude save to end the effect each round, similar to saving against a poison (although this is not a poison effect). Multiple colonizations do not increase the Constitution damage or save DC, but they do increase the duration of the effect by 6 rounds per infestation. A creature that perishes from this Constitution damage splits open, and a fully grown spore stalker crawls from the rapidly decaying remains. This is an infestation effect. The save DC is Constitution-based.
  - name: Paralytic Spores (Ex)
    desc: When a spore stalker is hit by a melee or ranged weapon, it can release a cloud of paralytic spores in a 5-foot radius around itself as an immediate action. Any creature within range when the cloud is released must succeed at a DC 19 Fortitude save or be paralyzed for 1d3 rounds. At the start of a creature’s turn, it can attempt a new DC 19 Fortitude save as a standard action to end this paralysis effect early. This is a poison effect; the save DC is Constitution-based.
  - name: Reactive Escape (Su)
    desc: Whenever a spore stalker is hit by a melee or ranged weapon, it can teleport up to 30 feet in any direction as an immediate action. This ability otherwise functions as per dimension door (CL 7th).
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +6)
  - name: 3/day
    desc: ethereal jaunt
sources:
  - name: Seers of the Drowned City
    desc: 62
desc_short: This fungoid canine creature skitters forward on many segmented legs, a gurgling growl issuing from its fanged maw.
```
## Description
Capable of spreading and colonizing with disturbing speed, a spore stalker and its kin can quickly overrun an area. Fortunately, a spore stalker’s life span is relatively short; a typical spore stalker perishes of natural causes in only a few weeks. Spore stalkers are often used by mi-go or agents of the Dominion of the Black as biological weapons against unsuspecting citizens of newly discovered planets.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Spore%20Stalker)
```encounter-table
name: Spore Stalker
creatures:
  - 1: Spore Stalker
```
