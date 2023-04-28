---
created: 2023-04-28
name: Boruta
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 44: Trial of the Beast"
Monster_CR: 9
name: Boruta
Monster_XP: 6400
alignment: N
size: Medium
type: plant
INI: +6
perception: +20
senses: low-light vision
AC: 23, touch 13, flat-footed 20 (dex +2, dodge +1, natural +10)
HP: 105
HD: 14d8+42
saves: Fort +12, Ref +6, Will +7
immune: electricity, plant traits
speed: 30 ft.
melee: 2 claws +13 (1d4+3 plus grounding curse)
pf1e_stats: [17, 15, 16, 13, 17, 16]
BAB: 10
CMB: 13
CMD: 26
feats: Combat Casting, Combat Reflexes, Dodge, Improved Initiative, Improved Iron Will, Mobility, Natural Spell
skills: Perception +20, Stealth +19, Survival +17
languages: Common, Sylvan
special_qualities: treespeech, wild shape
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, party (2-4), or band (2-4 borutas plus 1-3 shambling mounds)
  - name: Treasure
    desc: none
special_abilities:
  - name: Electric Fortitude (Ex)
    desc: Borutas take no damage from electricity. Instead, any electricity attack used against a boruta temporarily increases its Constitution score by 1d4 points. The boruta loses these temporary points at the rate of 1 per hour.
  - name: Grounding Curse (Su)
    desc: Any living creature that takes damage from a boruta’s claws must make a DC 20 Fortitude save or have hundreds of tiny seed pods injected into its body. These seeds grow rapidly; they explode through the victim’s skin on its next turn, dealing 1d6 points of damage and entangling it as runners and vines grow from its flesh and root themselves in the ground. The victim cannot move unless it makes a DC 10 Strength check to tear the plants from the ground, but doing so also deals 1d4 points of damage to the victim. This effect lasts for 10 minutes. Remove curse, blight, diminish plants, and similar spells instantly end this effect. The save DC is Constitution-based.
  - name: Treespeech (Ex)
    desc: A boruta has the ability to converse with plants as if subject to a continual speak with plants spell, and most plants greet them with an attitude of friendly or helpful.
  - name: Wild Shape (Su)
    desc: A boruta can wild shape three times per day as a 7th-level druid. In any form a boruta takes, its appearance remains plantlike, with wooden features and leaves rather than fur or feathers.
spells_prepared:
  - name:
    desc: (CL 7)
  - name: 4th
    desc: spike stones (DC17)
  - name: 3rd
    desc: 2xcall lightning (DC16), plant growth
  - name: 2nd
    desc: fog cloud, soften earth and stone, tree shape, wood shape (DC15)
  - name: 1st
    desc: calm animals, detect animals or plants, goodberry, magic fang, speak with animals
  - name: 0
    desc: create water, detect magic, detect poison, know direction, mending
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +10)
  - name: Constant
    desc: pass without trace
  - name: At will
    desc: entangle (DC 14)
  - name: 3/day
    desc: command plants (DC 17)
  - name: 1/day
    desc: summon nature's ally V
sources:
  - name: Pathfinder No. 44: Trial of the Beast
    desc: 84
desc_short: Piercing yellow eyes gaze from the mossy skull of this ivy-covered skeleton. Where bones should be, gnarled roots grow, and tangles of vines hang from its moldering chest like spilt viscera.
```
## Description
A distant cousin of shambling mounds, borutas are powerful wielders of natural magic that make their homes in marshes or wetlands, where their mysterious control over the natural environment is most useful.

Though none are sure of the specific relationship between borutas and shambling mounds, the connection is clear when comparing the two, their powers and affinity for the marshlands being the most obvious similarities. Borutas-or “swamp lords,” as they’re sometimes called- resemble mossy, skeletal humans at first glance, with bonelike wooden frames, viny covering, and vivid yellow eyes. Considerably more intelligent than their shambling mound cousins, they claim wide territories-typically swamps, forests, jungles, or other lands thick with plant-life-and brook no insult to their realm. Highly defensive of the life within their lands, especially plants and thinking plant creatures, borutas view themselves as the avengers of those that can’t defend themselves, and mercilessly repay destructive invaders with verdurous force. On the rare occasions when they deal peaceably with non-plant creatures, borutas cover their frightening forms with thick veils of grass or peat moss.

Borutas generally stand about 7 feet tall and weigh just over 200 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Boruta)
```encounter-table
name: Boruta
creatures:
  - 1: Boruta
```
