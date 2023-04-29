---
created: 2023-04-28
name: Echeneis
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 1
name: Echeneis
Monster_XP: 400
alignment: N
size: Small
type: magical beast
subtype: (aquatic)
INI: +4
perception: +5
senses: darkvision, low-light vision
AC: 13, touch 11, flat-footed 13 (natural +2, size +1)
HP: 19
HD: 3d10+3
saves: Fort +4, Ref +5, Will +1
speed: 5 ft., swim 20 ft.
melee: bite +5 (1d4+1 plus attach), tail slap +0 (1d4)
special_attacks: attach, sap speed
pf1e_stats: [12, 11, 13, 2, 10, 13]
BAB: 3
CMB: 3 (+11 grapple while attached)
CMD: 13 (17 vs. grapple while attached)
feats: Improved Initiative, Lightning Reflexes
skills: Perception +5, Stealth +8, Swim +9
ecology:
  - name: Environment
    desc: warm or temperate water
  - name: Organisation
    desc: solitary, pair, or school (3-8)
  - name: Treasure
    desc: none
special_abilities:
  - name: Attach (Ex)
    desc: An echeneis that hits with its bite or sucker attack automatically initiates a grapple against its target. While attached to a creature or vehicle, the echeneis gains a +8 bonus on combat maneuver checks to grapple and +4 bonus to its CMD against grapple attempts but loses any Dexterity bonus or dodge bonus to Armor Class. An echeneis that successfully maintains a grapple can make a free tail slap attack against any target except the one to which it is attached.
  - name: Sap Speed (Su)
    desc: Whenever an echeneis ends its turn attached to a creature or vehicle, it steals fragments of time from its host and gains the benefits of haste for as long as it is attached and for an equal amount of time thereafter (maximum 3 hours). A creature with an attached echeneis takes a cumulative -1 penalty to Dexterity each round (which stacks with multiple echeneises) and must succeed at a DC 12 Will save or be affected as if by a slow spell until the end of the echeneis’s next turn. The penalty to Dexterity ends at the end of the echeneis’s turn if it is no longer attached to the creature. A vehicle with an attached echeneis has its speed reduced by half until the end of the echeneis’s next turn. A creature or vehicle slowed by a second echeneis is reduced to one-quarter speed. A creature or vehicle slowed by three or more echeneises is reduced to a speed of 0 feet. The save DC is Charisma-based.
sources:
  - name: Bestiary 5
    desc: 103
desc_short: This thin, colorful fish has a broad, segmented sucker above its narrow mouth. A line of spines runs down its back.
```
## Description
The echeneis is a magical fish known to sailors in many parts of the world as a major pest due to its theft of speed from boats and large, swimming creatures alike. It ranges across large stretches of water, stopping every few hours to feed and sap velocity from large boats, sharks, whales, and other hosts that might overlook it. Although native to warm waters, echeneises sometimes follow trade vessels elsewhere. Because echeneises prefer murky shallows, sailors rarely notice one before it begins to slow a vessel. The sharp and sturdy spines atop the creatures’ backs scrape the hulls of ships to which they are attached, so sailors lament both the short-term inconvenience and the long-term damage caused by these pests. Old boats with hundreds of scrape marks on their bottoms garner reputations as cursed, and their captains face a serious stigma when trying to recruit crews. It is true that some ships draw echeneises more than others, but apart from the ship’s size there is no indication as to what else might attract the creatures.

 Like the remoras they resemble, echeneises are scavengers. However, they are aggressive and often retaliate when knocked off of creatures or vessels. In combat, echeneises attach themselves to enemies to slow them down while flailing with their tails against anyone attempting to remove them. If badly injured while attached, an echeneis releases its victim and uses the speed it has stolen to quickly escape.

 An echeneis averages over 3 feet in length and weighs at least 12 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Echeneis)
```encounter-table
name: Echeneis
creatures:
  - 1: Echeneis
```
