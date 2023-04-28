---
created: 2023-04-28
name: Nixie
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 1
name: Nixie
Monster_XP: 400
alignment: N
size: Small
type: fey
subtype: (aquatic)
INI: +3
perception: +6
senses: low-light vision
AC: 14, touch 14, flat-footed 11 (dex +3, size +1)
HP: 9
HD: 2d6+2
saves: Fort +1, Ref +6, Will +4
DR: 5/cold iron
SR: 12
speed: 20 ft., swim 30 ft.
melee: short sword +5 (1d4-2/19-20)
ranged: light crossbow +5 (1d6/19-20)
pf1e_stats: [7, 16, 13, 12, 13, 18]
BAB: 1
CMB: -2
CMD: 11
feats: Weapon Finesse
skills: Bluff +9, Craft (any one) +5, Escape Artist +8, Handle Animal +6, Perception +6, Perform (sing) +8, Sense Motive +5, Stealth +12, Swim +10
languages: Aquan, Sylvan
special_qualities: amphibious, wild empathy +14
ecology:
  - name: Environment
    desc: temperate water
  - name: Organisation
    desc: gang (2-4), band (6-11), or tribe (20-80)
  - name: Treasure
    desc: standard (light crossbow with 20 bolts, short sword, other treasure)
special_abilities:
  - name: Wild Empathy (Ex)
    desc: This ability works like the druid ability of the same name. The nixie’s total includes a +8 racial bonus on wild empathy checks.
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +10)
  - name: 3/day
    desc: charm person (DC 15)
  - name: 1/day
    desc: water breathing
sources:
  - name: Bestiary 3
    desc: 201
  - name: Bonus Bestiary
    desc: 15
desc_short: This green-skinned fey has webbed hands and feet. Its hair is the color of seaweed, and is decorated with shells.
```
## Description
Nixies are guardians of ponds, rivers, lakes, and springs. They prefer dwelling in idyllic places, which they protect from the depredations of predators and careless humanoids. While this often involves confusing enemies and driving foes away, nixies are not afraid of spilling blood to protect their homes-though they prefer not to resort to such means unless completely necessary. Nixies are 4 feet tall and rarely weigh more than 45 pounds.

Nixies avoid combat if possible, using charm person to lead humanoids away from their lairs. They sometimes use this ability to enslave people to act as protectors or help with a task that is simply too big for them to deal with. They cast water breathing on charmed creatures helping with tasks below the surface. Nixies are reclusive and prefer to keep their presence hidden. They make lairs underwater, forming small communities if their numbers are great enough. Legends speak of a secret nixie kingdom at the bottom of a great lake, but no one has yet confirmed its location.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Nixie)
```encounter-table
name: Nixie
creatures:
  - 1: Nixie
```
