---
created: 2023-04-28
name: NPC Squire
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1
name: NPC Squire
Monster_XP: 400
race: Human
class: aristocrat 3
alignment: N
size: Medium
type: humanoid
subtype: (human)
INI: +1
perception: +5
AC: 17, touch 11, flat-footed 16 (armor +6, dex +1)
HP: 19
HD: 3d8+6
saves: Fort +1, Ref +2, Will +2
speed: 20 ft.
melee: mwk longsword +4 (1d8+1/19-20)
ranged: composite shortbow +3 (1d6+1/×3)
tactics:
  - name: During Combat
    desc: If serving a knight, the aristocrat fights near his master, making frequent use of flanking and aid another. He stays mounted to take advantage of his horse’s attacks.
pf1e_stats: [13, 12, 10, 8, 9, 11]
BAB: 2
CMB: 3
CMD: 14
feats: Mounted Combat, Power Attack, Toughness
skills: Diplomacy +4, Handle Animal +6, Intimidate +4, Knowledge (nobility) +3, Perception +5, Ride +2
languages: Common
gear:
  - name: combat
    desc: holy water
  - name: other
    desc: chainmail, composite shortbow (+1 Str) with 20 arrows, dagger, masterwork longsword, bit and bridle, light horse (combat trained), riding saddle, saddlebags, 11 gp
sources:
  - name: NPC Codex
    desc: 251
```
## Description
This squire has begun his knightly training, but not yet earned his spurs. He aspires to match the valor and chivalry of the finest knights. Most of his duties involve caring for his knight’s armor, weapons, and horse, holding prisoners taken by the knight, and giving the knight an honorable burial if he is killed.

The knight may instruct the squire to follow him into battle. If the squire proves himself loyal, skilled, and reliable in combat, his knight may choose to elevate him to full knight status (though in some lands this ceremony may only be performed by the ruler). A knight may have many squires, but a squire serves only one knight.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Squire)
```encounter-table
name: NPC Squire
creatures:
  - 1: NPC Squire
```
