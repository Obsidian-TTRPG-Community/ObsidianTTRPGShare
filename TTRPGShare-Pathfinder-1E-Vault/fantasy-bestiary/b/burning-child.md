---
created: 2023-04-28
name: Burning Child
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Belkzen, Hold of the Orc Hordes"
Monster_CR: 10
name: Burning Child
Monster_XP: 9600
alignment: CN
size: Small
type: undead
subtype: (fire)
INI: +7
perception: +17
aura: elemental aura, frightful presence
AC: 17, touch 15, flat-footed 13 (dex +3, dodge +1, natural +2, size +1)
HP: 150
HD: 15d8+75
saves: Fort +9, Ref +12, Will +11
immune: fire, undead traits
defensive_abilities: channel resistance +4, final embrace
weak: vulnerable to cold
speed: 40 ft.
melee: slam +10 (1d4-2 plus burn)
special_attacks: breath weapon (60-ft. cone, 10d6 fire damage, Reflex DC 21 half), burn (2d8, DC 21)
pf1e_stats: [6, 17, None, 10, 15, 18]
BAB: 7
CMB: 14
CMD: 17
feats: Dodge, Improved Initiative, Lightning Reflexes, Quicken Spell-Like Ability (fireball), Toughness, Weapon Finesse
skills: Escape Artist +18, Intimidate +19, Perception +17, Sense Motive +17
languages: Common
special_qualities: binary state
ecology:
  - name: Environment
    desc: temperate plains
  - name: Organisation
    desc: unique
  - name: Treasure
    desc: none
special_abilities:
  - name: Binary State (Su)
    desc: Most of the time the Burning Child is in a passive state, during which he’s incorporeal and invisible, though his soft sobs and the scent of burning flesh allow a creature to pinpoint his location with a successful DC 30 Perception check. If the Burning Child comes across a battle, the chance he enters his active state is equal to 1% per creature fighting (to a maximum of 100%). While active, the Burning Child is corporeal and visible. After 1d4 hours without being attacked or seeing conflict, the Burning Child reenters his passive state.
  - name: Breath Weapon (Su)
    desc: The Burning Child can use his breath weapon only when in his active state, and only once each time he becomes active.
  - name: Final Embrace (Ex)
    desc: If the Burning Child is destroyed, he reforms in 2d4 days. He can be permanently destroyed only when active, by a humanoid embracing and calming him. This requires succeeding at DC 28 Diplomacy checks for 3 consecutive rounds.
spell-like_abilities:
  - name:
    desc: (CL 11; Concentration +15)
  - name: Constant
    desc: elemental aura (DC 17), fire trail (DC 17)
  - name: At will
    desc: burning hands (DC 16), scorching ray (DC 16)
  - name: 3/day
    desc: quickened fireball (DC 17)
sources:
  - name: Belkzen, Hold of the Orc Hordes
    desc: 58
desc_short: The smell of scorched flesh accompanies this small child, who appears to be made entirely of dust and smoldering ash.
```
## Description
Born from the traumatic death of an abducted human child at the hands of orc alchemists seeking to unlock the mysteries of his sorcerous bloodline and convert him into a weapon, the Burning Child has haunted a wide stretch of wasteland in eastern Belkzen for centuries.

First seen during the battle that bears his name, the Burning Child continues to wander in an endless search for his parents, constantly reliving the terrifying experience of his first fiery death. While in his passive state, he’s little more than disembodied sobbing and the scent of burning flesh. But when he happens upon the scene of a battle, the memory of his agonizing death pushes him to manifest, and he wanders into the fray crying out for rescue, all the while unintentionally sowing devastation as the uncontrollable energies coursing through him spill out of his unstable form.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Burning%20Child)
```encounter-table
name: Burning Child
creatures:
  - 1: Burning Child
```
