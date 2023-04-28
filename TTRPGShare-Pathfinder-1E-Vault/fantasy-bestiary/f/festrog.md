---
created: 2023-04-28
name: Festrog
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 1
name: Festrog
Monster_XP: 400
alignment: NE
size: Medium
type: undead
INI: +1
perception: +6
senses: darkvision, scent
AC: 14, touch 11, flat-footed 13 (dex +1, natural +3)
HP: 9
HD: 2d8
saves: Fort +0, Ref +1, Will +4
immune: undead traits
speed: 30 ft., other_semicolon four-footed run ft.
melee: bite +4 (1d6+3 plus feed), 2 claws +5 (1d4+3)
special_attacks: charging trip, diseased pustules, feed
pf1e_stats: [17, 13, None, 10, 12, 11]
BAB: 1
CMB: 4
CMD: 15 (19 vs. trip)
feats: Weapon Focus (claw)
skills: Climb +8, Perception +6, Stealth +6, Survival +3
languages: Common
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, pair, gang (3-5), or pack (6-11)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Charging Trip (Ex)
    desc: A festrog that hits with its bite after making a charge attack on all fours can attempt to trip its opponent (+4 bonus). This trip does not provoke attacks of opportunity.
  - name: Diseased Pustules (Ex)
    desc: When a festrog takes damage from a piercing or slashing weapon, some of its boils rupture, squirting the attacker with puslike fluids. The noxious secretions carry a potent contact disease that causes those infected to break out into painful necrotic boils.

Necrotic Boils: Disease-contact; save Fort DC 11; onset 1 day; frequency 1/day; effect 1d4 Con; cure 1 save.
  - name: Feed (Su)
    desc: Every time a festrog makes a successful bite attack, it feeds on its opponent’s flesh and gains 5 temporary hit points. The festrog cannot have more than 5 temporary hit points gained by this ability at one time.
  - name: Four-Footed Run (Ex)
    desc: A festrog can run on all fours at speed of 50 feet if it doesn’t hold or carry anything in its hands. When running on all fours, it is treated as if it had the Run feat.
sources:
  - name: Bestiary 3
    desc: 115
  - name: Hungry are the Dead
    desc: 30
desc_short: This hideously malformed, hairless, pustule-covered corpse moves and snarls more like an undead hound than an undead man.
```
## Description
A festrog is an undead abomination spawned when a creature is killed by a massive release of negative energy (perhaps due to planar bleeding, the destruction of a potent artifact, or even certain magical attacks by powerful undead), and then mutilated by an outside force, such as the scavenging of wild animals. Sometimes called dog-ghouls for their ability to run on all fours, the name often causes opponents to misinterpret this creature’s abilities and grossly underestimate its intelligence, for the festrog is in fact a rather canny monstrosity.

Festrogs inhabit remote areas near places where they were slain. It’s not uncommon for a tribe of festrogs to share territories with ghouls. Most festrogs gather in small bands, based on whatever loose affiliations they might recall from when they were alive, and choose dwellings in sunless areas easily defended with group tactics. Like ghouls, they tend to skulk about graveyards, though they prefer ones with tombs and mausoleums so they can hide during the day. They hunt nocturnally in packs, preferring open areas like plains, farmlands, or open forests where they can track down prey with few places for it to run or hide. These packs wander seminomadically, often traveling miles beyond their dwellings in pursuit of mortal flesh.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Festrog)
```encounter-table
name: Festrog
creatures:
  - 1: Festrog
```
