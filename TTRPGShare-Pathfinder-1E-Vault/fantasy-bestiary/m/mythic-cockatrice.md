---
created: 2023-04-28
name: Mythic Cockatrice
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 4
name: Mythic Cockatrice
Monster_XP: 1200
alignment: N
size: Small
type: magical beast
subtype: (mythic)
INI: +3
perception: +11
senses: darkvision, low-light vision
aura: petrification
AC: 17, touch 16, flat-footed 12 (dex +3, dodge +2, natural +1, size +1)
HP: 43
HD: 6d10+10
saves: Fort +5, Ref +8, Will +3
DR: 5/epic
defensive_abilities: stone plumage
speed: 20 ft., fly 60 ft. (poor)
melee: bite +10 (1d4-2 plus petrification)
special_attacks: mythic power (1/day, surge +1d6)
pf1e_stats: [6, 17, 11, 2, 13, 8]
BAB: 6
CMB: 3
CMD: 17
feats: Dodge, Skill Focus (Perception), Weapon Finesse
skills: Fly +6, Perception +11
ecology:
  - name: Environment
    desc: temperate plains
  - name: Organisation
    desc: solitary, pair, flight (3-5), or flock (6-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Petrification (Su)
    desc: A mythic cockatrice’s bite causes flesh to calcify and harden-multiple bites can cause a living creature to fossilize into stone. Each time a creature is damaged by a mythic cockatrice’s bite attack, it must succeed at a DC 13 Fortitude save or take 1d6 points of Dexterity damage as its flesh and bones stiffen and harden. If a creature’s Dexterity score is reduced to 0 by a cockatrice’s bite, that creature immediately turns completely to stone, as if petrified by a flesh to stone spell. Every day, a creature petrified by a cockatrice in this manner can attempt a new DC 12 Fortitude save; if it succeeds, the victim recovers from the petrification with a Dexterity score of 1 (and thereafter can be restored to full Dexterity by natural healing or magic as normal). If a petrified creature fails three of these Fortitude saves in a row, the petrified state becomes permanent. A creature restored to flesh via magic has any Dexterity damage caused by cockatrice bites removed, but not any existing Dexterity damage from other sources. A cockatrice is immune to the petrification ability of itself and of other cockatrices, but other petrification attacks affect them normally. The save DC is Constitution-based.
  - name: Petrification Aura (Su)
    desc: A creature within 30 feet of a mythic cockatrice on its turn must successfully save or be subjected by petrification as if it had been bitten.
  - name: Stone Plumage (Su)
    desc: Any weapon that strikes a mythic cockatrice takes 1d6 points of damage that bypasses the weapon’s hardness. Any creature attacking the cockatrice with natural weapons or unarmed strikes takes 1d6 points of damage.
sources:
  - name: Mythic Adventures
    desc: 180
desc_short: This beast is an unsettling combination of chicken and lizard, and its claws, beak, and wattles seem made of stone.
```
## Description
A mythic cockatrice is infused with stone, perhaps because of some aspect of its aging process, or its body has absorbed minerals from countless stony foes, or its incessant grooming has slowly petrified its own flesh. Even more aggressive and territorial than non-mythic kin, a mythic cockatrice recklessly attacks anything that intrudes on its territory.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Cockatrice)
```encounter-table
name: Mythic Cockatrice
creatures:
  - 1: Mythic Cockatrice
```
