---
created: 2023-04-28
name: Coryphae
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Down the Blighted Path"
Monster_CR: 6
name: Coryphae
Monster_XP: 2400
alignment: NE
size: Medium
type: fey
INI: +9
perception: +14
senses: darkvision, low-light vision
AC: 16, touch 16, flat-footed 10 (dex +5, dodge +1)
HP: 65
HD: 10d6+30
saves: Fort +6, Ref +12, Will +8
DR: 5/cold iron
defensive_abilities: cut in with care, elegant maneuvers, evasion
speed: 30 ft.
melee: 2 claws +7 (1d4+2)
special_attacks: enchanting dance
pf1e_stats: [15, 21, 16, 10, 12, 21]
BAB: 5
CMB: 10
CMD: 23
feats: Agile Maneuvers, Dodge, Improved Initiative, Mobility, Quicken Spell-Like Ability (ghost sound)
skills: Acrobatics +18, Escape Artist +18, Perception +14, Perform (dance) +18, Stealth +18
languages: Aklo, Undercommon
ecology:
  - name: Environment
    desc: any underground or urban
  - name: Organisation
    desc: solitary, troupe (2-6), or company (8-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Cut in with Care (Su)
    desc: If a coryphae successfully claims someone as a dancing partner (see enchanting dance below), any attack made against the coryphae has a 50% chance of targeting its partner until the beginning of its next turn.
  - name: Elegant Maneuvers (Su)
    desc: Whenever a coryphae moves more than 5 feet in a round, it can add its Charisma bonus as a circumstance bonus to its attack rolls and CMB, and as a dodge bonus to its AC. If the coryphae moves 5 feet or less in a round, these bonuses are lost.
  - name: Enchanting Dance (Su)
    desc: As a full-round action, a coryphae may move up to its speed while dancing and attempt a combat maneuver check against a single target within 5 feet of any square it passes through. Its movement provokes attacks of opportunity as normal, but this combat maneuver does not. If the maneuver succeeds, the coryphae claims the target as its dance partner, pulling him along with it. Both creatures gain the grappled condition. An individual coryphae may only claim one dance partner at a time.

 On any round the coryphae succeeds on its combat maneuver check to maintain this grapple, it may move its partner along with it at up to the fey’s normal speed. If this movement would place the partner in a hazardous location, he immediately receives a free attempt to break free with a +4 bonus. At the end of the coryphae’s turn, the claimed partner takes 2d6 points of nonlethal damage from the frantic dancing and buffeting, and must succeed at a DC 15 Will saving throw or take 1d3 points of Wisdom damage. A coryphae never provokes an attack of opportunity from its partner when targeting him with its spell-like abilities, and does not need to succeed at a concentration check to cast a spell-like ability while dancing.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +15)
  - name: Constant
    desc: feather step
  - name: At will
    desc: charm person (DC 16), dancing lights, ghost sound (DC 15), lesser confusion (DC 16)
  - name: 3/day
    desc: quickened ghost sound (DC 15), suggestion (DC 17)
  - name: 1/day
    desc: dominate person (DC 19)
sources:
  - name: Down the Blighted Path
    desc: 52
desc_short: A crown of softly glowing crystals caps the head of this hauntingly beautiful, midnight-black figure.
```
## Description
In the elegant, darkly beautiful courts of the fey, coryphaes entertain and protect their rulers. They live to refine their dances, honing their skills and forever in search of a liege worthy of such boundless dedication and perfection. When faced with enemies or forced onto the battlefield, coryphaes can cleverly use their courtly dancing skills to wreak havoc on the minds and bodies of their bewildered opponents.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Coryphae)
```encounter-table
name: Coryphae
creatures:
  - 1: Coryphae
```
