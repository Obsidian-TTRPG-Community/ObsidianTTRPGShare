---
created: 2023-04-28
name: Sepsidaemon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Book of the Damned"
Monster_CR: 7
name: Sepsidaemon
Monster_XP: 3200
alignment: NE
size: Medium
type: outsider
subtype: (daemon, evil, extraplanar)
INI: +8
perception: +14
senses: dakrvision, scent
aura: septic wounds
AC: 20, touch 14, flat-footed 16 (dex +4, natural +6)
HP: 85
HD: 9d10+36
saves: Fort +10, Ref +10, Will +7
immune: acid, death effects, disease, poison
resist: cold 10, electricity 10, fire 10
DR: 10/good or silver
defensive_abilities: amorphous
SR: 18
speed: 30 ft., swim 30 ft.
melee: bite +13 (1d8+4 plus 1d6 acid and disease), 2 claws +14 (1d4+4/19-20 plus 1d6 acid and disease)
special_attacks: necrotic slough
pf1e_stats: [18, 19, 18, 13, 14, 17]
BAB: 9
CMB: 13
CMD: 27
feats: Improved Critical (claw), Improved Initiative, Iron Will, Power Attack, Weapon Focus (claw)
skills: Climb +16, Intimidate +15, Knowledge (planes) +13, Perception +14, Stealth +16, Survival +14, Swim +24
languages: Abyssal, Draconic, Infernal, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Abaddon)
  - name: Organisation
    desc: solitary, pair, or infection (3-8)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Disease (Ex)
    desc: Fleshweep: injury; save Fort DC 18; onset immediate; frequency 1/day; effect 1 Con damage and 1d3 Dex damage; cure 2 consecutive saves. The save DC is Constitution-based.
  - name: Necrotic Slough (Ex)
    desc: As it moves, the sepsidaemon covers the ground with portions of its festering body, transforming any square it passes through into difficult terrain for 2 rounds, after which the filth evaporates. A creature that passes through or starts its turn in one of these squares must succeed at a DC 18 Reflex save or take 2d6 points of acid damage and become nauseated for 1 round; the nausea effect is a disease effect. A creature can be affected by this acid damage and nauseated condition only once per round. The save DC is Constitution-based.
  - name: Septic Wounds Aura (Su)
    desc: A sepsidaemon radiates an aura that causes wounds to fester. If a creature with lethal hit point damage begins its turn within 30 feet of a sepsidaemon, it must succeed at a DC 18 Fortitude save or become infected with fleshweep (see Disease above). This is a disease effect.
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +10)
  - name: At will
    desc: contagion (DC 17), dimension door
  - name: 1/day
    desc: summon
sources:
  - name: Book of the Damned
    desc: 243
desc_short: A long-beaked, crested head on a twisted neck rises from a formless, glowing mass of a body. Now and then, a grasping claw extends forth.
```
## Description
Sepsidaemons embody the concept of death by gangrene, infection, and necrotic decay. Spawned in Abaddon from the evil souls of those who experienced horrific deaths under septic conditions, these daemons are most prominent in the areas of Apollyon’s domain where the waters of the Styx intrude and leach away life and memories. A sepsidaemon continually hunts, feeds, and appropriates the essences of creatures. These fiends perpetually slough a trail of necrotic flesh and exude a fearsome aura that festers and corrupts wounds. A sepsidaemon fuses its victims’ misappropriated forms to its amorphous core, where they dangle like rotting jewelry. Although sepsidaemons typically roam alone or in loose pairs, they are at their most fearsome when they form groups led by one of Apollyon’s leukodaemon deacons.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Sepsidaemon)
```encounter-table
name: Sepsidaemon
creatures:
  - 1: Sepsidaemon
```
