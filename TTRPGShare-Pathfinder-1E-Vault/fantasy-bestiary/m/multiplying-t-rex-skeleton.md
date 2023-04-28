---
created: 2023-04-28
name: Multiplying T-Rex Skeleton
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 44: Trial of the Beast"
Monster_CR: 9
name: Multiplying T-Rex Skeleton
Monster_XP: 6400
alignment: NE
size: Gargantuan
type: undead
INI: +6
senses: darkvision
AC: 14, touch 8, flat-footed 12 (dex +2, natural +6, size -4)
HP: 81
HD: 18d8
saves: Fort +6, Ref +8, Will +11
immune: cold, undead traits
DR: 5/bludgeoning
speed: 40 ft.
melee: bite +20 (4d6+22)
space: 20 ft.
reach: 20 ft.
pf1e_stats: [32, 15, None, None, 10, 10]
BAB: 13
CMB: 28
CMD: 40
feats: Improved Initiative
skills: 
special_qualities: multiplication, powerful bite
special_abilities:
  - name: Multiplication (Su)
    desc: When a multiplying skeleton is reduced to 0 hit points, its bones reform 1d4 rounds later into two smaller multiplying skeletons with half the Hit Dice of the original. Each resulting multiplying skeleton continues to reform into smaller and smaller sizes. A multiplying tyrannosaurus skeleton reforms into two Large skeletons with 9 HD each, each of which then reforms into two Small skeletons with 4 HD each. When these four Small skeletons are killed, the skeleton no longer multiplies and is finally destroyed.
  - name: Powerful Bite (Ex)
    desc: A multiplying tyrannosaurus skeleton applies twice its Strength modifier to bite damage.
sources:
  - name: Pathfinder No. 44: Trial of the Beast
    desc: 87
```
## Description
A multiplying skeleton reassembles itself into smaller skeletons when it is destroyed. As these smaller skeletons are themselves destroyed, they continue to multiply into even more skeletons. Once the skeleton’s Hit Dice can no longer be halved or the resulting skeletons would be Tiny or smaller, the skeletons are finally destroyed. Multiplying skeletons can be created using animate dead, but they count as twice their normal number of Hit Dice per casting.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Multiplying%20T-Rex%20Skeleton)
```encounter-table
name: Multiplying T-Rex Skeleton
creatures:
  - 1: Multiplying T-Rex Skeleton
```
