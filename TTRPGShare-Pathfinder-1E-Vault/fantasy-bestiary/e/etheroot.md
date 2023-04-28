---
created: 2023-04-28
name: Etheroot
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Planar Adventures"
Monster_CR: 8
name: Etheroot
Monster_XP: 4800
alignment: N
size: Large
type: plant
subtype: (extraplanar)
INI: +10
perception: +17
senses: darkvision, low-light vision, see invisibility
AC: 21, touch 15, flat-footed 15 (dex +6, natural +6, size -1)
HP: 95
HD: 10d8+50
saves: Fort +12, Ref +11, Will +7
immune: plant traits
speed: 20 ft.
melee: bite +12 (1d8+4 plus incite emotion), 6 tentacles +10 (1d4+2 plus trip)
space: 10 ft.
reach: 10 ft. (15 ft. with bite)
pf1e_stats: [18, 23, 20, 15, 18, 15]
BAB: 7
CMB: 12
CMD: 28 (can’t be tripped)
feats: Combat Reflexes, Improved Initiative, Lightning Reflexes, Multiattack, Weapon Finesse
skills: Knowledge (planes) +12, Perception +17, Sense Motive +14, Spellcraft +12
languages: telepathy 100 ft.
special_qualities: ethereal portal
ecology:
  - name: Environment
    desc: any (Ethereal Plane)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Ethereal Portal (Su)
    desc: As a full-round action, an etheroot can create a portal from the Ethereal Plane to the corresponding location on the Material Plane in the 4 squares beneath its body. This portal allows the etheroot’s stalked bite and tentacles to pass through, but not the rest of its body or any other creatures. It also allows the etheroot‘s analyze aura ability to function across planes as if the plant were wholly present in the 4 affected squares. If an etheroot moves from its location, the portal vanishes immediately. An etheroot can be attacked normally by creatures on the Material Plane when its portal is active.
  - name: Incite Emotion (Sp)
    desc: If an etheroot hits with its bite, it can create the effects of its choice of crushing despair, fear, good hope, reckless infatuation, serenity, or unadulterated loathing, with the following exceptions. The effect targets only the touched creature, its duration is 1 minute, and the DC of the Will save to resist the effect is 10 + half the etheroot’s Hit Dice + its Charisma modifier (DC 17 for a typical etheroot). An etheroot can use its incite emotion ability a total number of times per day equal to its Hit Dice (typically 10).
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +10)
  - name: Constant
    desc: analyze aura, see invisibility
sources:
  - name: Planar Adventures
    desc: 233
desc_short: This leafy bush bears flowers of a variety of shapes and colors, one of which resembles a toothy mouth at the end of a long stalk.
```
## Description
Etheroots feed on emotions and ectoplasm. While the Ethereal Plane contains ample ectoplasm for their needs, etheroots typically burrow their feeding tendrils and roots through to the Material Plane in search of emotional energy. Depending upon its mood and the balance of emotions in its body, an etheroot may offer words of encouragement and beneficial spells, or it may evoke terror instead. Particularly knowledgeable planar travelers may be able to predict an etheroot’s appetites by observing the colors and shapes of its flowers, which represent the emotional auras of the plant’s most recent meals. One of the etheroot’s favorite delicacies are spiritualist’s phantoms, as their rare combination of ectoplasmic bodies and intense emotions make them uniquely flavorful and satisfying.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Etheroot)
```encounter-table
name: Etheroot
creatures:
  - 1: Etheroot
```
