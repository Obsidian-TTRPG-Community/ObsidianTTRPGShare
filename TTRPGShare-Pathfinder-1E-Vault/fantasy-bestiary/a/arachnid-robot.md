---
created: 2023-04-28
name: Arachnid Robot
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Numeria, Land of Fallen Stars"
Monster_CR: 1/2
name: Arachnid Robot
Monster_XP: 200
alignment: N
size: Small
type: construct
subtype: (robot)
INI: +1
perception: +5
senses: darkvision, low-light vision
AC: 14, touch 12, flat-footed 13 (dex +1, natural +2, size +1)
HP: 15
HD: 1d10+10
saves: Fort +0, Ref +1, Will +1
immune: construct traits
resist: fire 5
weak: fragile, vulnerable to critical hits, vulnerable to electricity
speed: 40 ft., climb 20 ft.
melee: 2 claws +3 (1d3-1)
special_attacks: explode, plasma torch
pf1e_stats: [9, 13, None, 10, 12, 1]
BAB: 1
CMB: -1
CMD: 10 (18 vs. trip)
feats: Weapon Finesse
skills: Climb +7, Disable Device +10, Perception +5, Stealth +10
racial_modifiers:
- Disable Device 5
- Stealth 5
languages: Common, Hallit
ecology:
  - name: Environment
    desc: any (Numeria)
  - name: Organisation
    desc: solitary, pair, or colony (3-12)
  - name: Treasure
    desc: none
special_abilities:
  - name: Explode (Ex)
    desc: If an arachnid robot is destroyed or takes damage while below half its maximum hit points, it must attempt a Fortitude saving throw with a DC equal to the amount of damage taken. If it fails, the robot explodes, dealing 2d4 points of plasma damage to all targets in a 10-foot-radius burst (Reflex DC 10 half). Half the damage dealt by plasma is fire damage, and half is electricity damage. This destroys the robot if it was still animate. The save DC is Dexterity-based.
  - name: Fragile (Ex)
    desc: When badly damaged, arachnid robots function poorly. An arachnid robot reduced to fewer than half its maximum hit points is staggered and moves at half speed. Further damage may cause the robot to explode.
  - name: Plasma Torch (Ex)
    desc: An arachnid robot can use its arm-mounted plasma torch in two ways. First, it can use the torch to make a ranged touch attack against a target within 15 feet, dealing 1d6 points of plasma damage on a successful hit. Alternatively, the robot can emit a 15-foot cone from its torch, dealing 1d4 points of plasma damage to all targets in the area of effect (Reflex DC 10 half). The robot’s plasma torch requires 1 full round to recharge between uses. Half the damage dealt by plasma is fire damage, and half is electricity damage.
sources:
  - name: Numeria, Land of Fallen Stars
    desc: 56
desc_short: This dog-sized, spiderlike robot has a plasma torch mounted on a stinger-like limb and gripping claws on its forelegs.
```
## Description
Ubiquitous pets of Numerian technologists, arachnid robots also serve as sentinels and spies. Arachnid robots come equipped with a plasma welding torch that resembles a scorpion’s tail stinger and doubles as a weapon. Under stress, an arachnid robot’s plasma core can overload, destroying the robot in a fiery blast. This tendency inspired the practice of using the robots as suicide drones. An arachnid robot is intelligent enough to have a sense of self-preservation, however, and one can be made to undertake such a mission only through trickery.

Despite their scorpion-like appearance, arachnid robots’ ability to use their claws as an additional pair of legs when climbing or moving quickly has earned the robots the name “spiderbots” among Kellid natives. Their small size makes them the most likely robots to be found outside of Numeria, as they are the ones most easily smuggled past watchful Technic League agents.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Arachnid%20Robot)
```encounter-table
name: Arachnid Robot
creatures:
  - 1: Arachnid Robot
```
