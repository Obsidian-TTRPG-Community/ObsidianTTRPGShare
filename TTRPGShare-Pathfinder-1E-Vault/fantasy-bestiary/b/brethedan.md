---
created: 2023-04-28
name: Brethedan
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 5
name: Brethedan
Monster_XP: 1600
alignment: N
size: Large
type: aberration
INI: +0
perception: +12
senses: blindsense, darkvision
AC: 17, touch 9, flat-footed 17 (natural +8, size -1)
HP: 66
HP_extra: regeneration 2; regeneration weakness acid
HD: 7d8+35
saves: Fort +7, Ref +2, Will +9
defensive_abilities: amorphous
speed: 0 ft., fly 30 ft. (good)
melee: 2 slams +9 (1d6+4 plus grab)
special_attacks: constrict (1d6+4), engulf (DC 17, 1d6 acid and paralysis)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [19, 11, 20, 12, 14, 11]
BAB: 5
CMB: 10 (+14 grapple)
CMD: 20 (can’t be tripped)
feats: Combat Reflexes, Iron Will, Power Attack, Weapon Focus (slam)
skills: Escape Artist +10, Fly +12, Handle Animal +7, Perception +12, Stealth +6
languages: Brethedan, telepathy 100 ft.
special_qualities: adaptation, combine
ecology:
  - name: Environment
    desc: any sky
  - name: Organisation
    desc: solitary, pair, or flotilla (3-8)
  - name: Treasure
    desc: none
special_abilities:
  - name: Adaptation (Ex)
    desc: A brethedan’s body is extremely mutable, and can adapt to respond to virtually any situation. Once per round as a swift action that does not provoke attacks of opportunity, a brethedan can reshape its body and chemistry to adopt any of the following qualities. It gains resistance 5 against a single energy type (acid, cold, electricity, or fire).It gains an additional natural attack (bite, tentacle, etc.) with damage appropriate to its size.Its slam damage type changes to slashing or piercing.Its slam damage die increases by one step (from 1d6 to 1d8 for most brethedans).It gains a +4 natural armor bonus to AC.Its reach increases to 20 feet. A brethedan can only have one modification in effect at any one time-if it selects a new adaptation, it loses any other in effect. More extreme adaptations are also possible (at the GM’s discretion), but generally take days or even months to adopt.
  - name: Combine (Ex)
    desc: Thanks to their perfect communication, brethedans can combine to work together as parts of a larger organism. As a swift action, a brethedan adjacent to another can merge with it, becoming a single creature occupying both spaces. The merging brethedan forfeits its actions to augment the other, and adds its hit points (though not its Hit Dice) to the new creature’s collective total. At this time, it also chooses one adaptation-the combined creature gains this benefit, and it cannot be changed unless the combined creature uses its single adaptation action each round to do so. Any number of brethedans can merge in this fashion, but each adaptation can be gained only once (though resistances to multiple energy types are allowed). The combined creature retains the ability to swap one adaptation each round (not once per component creature). Splitting into the component creatures again is a full-round action in which all component creatures are released and the remaining hit points are divided evenly. For the purposes of Hit Die-related effects, the Hit Dice of a combined brethedan are equal to those of the component creature with the highest CR.
sources:
  - name: Bestiary 4
    desc: 23
  - name: Distant Worlds
    desc: 59
desc_short: This amorphous creature looks like an iridescent, blimp-shaped jellyfish, with a line of tentacles dangling down beneath it.
```
## Description
Brethedans are an adaptive race of floating, telepathic creatures that live on gas giant worlds. Though highly intelligent, they disdain physical tools, likely because of the lack of raw materials available in the clouds of their vast homes. Instead, brethedans have evolved to solve problems by combining and modifying their bodies or producing tailored biological agents inside themselves. Though humanoids rarely understand the placid race’s obscure and alien goals, brethedans do sometimes travel to and even colonize other gaseous worlds, and are believed to be the first creatures to have tamed oma for use as living spaceships. A typical Brethedan is 10 feet long and weighs 200 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Brethedan)
```encounter-table
name: Brethedan
creatures:
  - 1: Brethedan
```
