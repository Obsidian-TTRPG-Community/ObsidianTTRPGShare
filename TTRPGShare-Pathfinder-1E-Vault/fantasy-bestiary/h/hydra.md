---
created: 2023-04-28
name: Hydra
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 4
name: Hydra
Monster_XP: 1200
alignment: N
size: Huge
type: magical beast
INI: +1
perception: +10
senses: darkvision, low-light vision, scent
AC: 15, touch 9, flat-footed 14 (dex +1, natural +6, size -2)
HP: 47
HP_extra: fast healing 5
HD: 5d10+20
saves: Fort +8, Ref +7, Will +3
speed: 20 ft., swim 20 ft.
melee: 5 bites +6 (1d8+3)
special_attacks: pounce
space: 15 ft.
reach: 10 ft.
pf1e_stats: [17, 12, 18, 2, 11, 9]
BAB: 5
CMB: 10
CMD: 21 (can’t be tripped)
feats: Combat Reflexes, Iron Will, Lightning Reflexes
skills: Perception +10, Swim +11
racial_modifiers:
- Perception 2
special_qualities: hydra traits, regenerate head
ecology:
  - name: Environment
    desc: temperate marshes
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Fast Healing (Ex)
    desc: A hydra’s fast healing ability is equal to its current number of heads (minimum fast healing 5). This fast healing applies only to damage inflicted on the hydra’s body.
  - name: Hydra Traits (Ex)
    desc: A hydra can be killed by severing all of its heads or slaying its body. Any attack that is not an attempt to sever a head affects the body, including area attacks or attacks that cause piercing or bludgeoning damage. To sever a head, an opponent must make a sunder attempt with a slashing weapon targeting a head. A head is considered a separate weapon with hardness 0 and hit points equal to the hydra’s HD. To sever a head, an opponent must inflict enough damage to reduce the head’s hit points to 0 or less. Severing a head deals damage to the hydra’s body equal to the hydra’s current HD. A hydra can’t attack with a severed head, but takes no other penalties.
  - name: Regenerate Head (Ex)
    desc: When a hydra’s head is destroyed, two heads regrow in 1d4 rounds. A hydra cannot have more than twice its original number of heads at any one time. To prevent new heads from growing, at least 5 points of acid or fire damage must be dealt to the stump (a touch attack to hit) before they appear. Acid or fire damage from area attacks can affect stumps and the body simultaneously. A hydra doesn’t die from losing its heads until all are cut off and the stumps seared by acid or fire.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 178
desc_short: Multiple angry snake-like heads rise from the sleek, serpentine body of this terrifying monster.
```
## Description
You can make more powerful hydras by increasing their Hit Dice-each added HD increases the hydra’s statistics as appropriate, but also gives it one additional head and a +1 increase to its natural armor. A hydra’s CR increases by +1 for each Hit Die it gains.

Cryohydra/Pyrohydra (+2 CR): Variants of the standard hydra, the cryohydra lives in cold marshes or on glaciers, while the pyrohydra prefers deserts or volcanic mountains. A cryohydra gains the Cold subtype, while a pyrohydra gains the Fire subtype. Each of its heads has a breath weapon (15-ft. cone, 3d6 cold damage [cryohydra] or 3d6 fire damage [pyrohydra], Reflex half) useable every 1d4 rounds. The save DC is 10 + 1/2 the hydra’s HD + the hydra’s Con modifier. Although fire attacks cannot prevent a pyrohydra’s neck stump from growing new heads (since it is immune to fire), 5 points of cold damage does. Acid works normally on both hydra variants.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Hydra)
```encounter-table
name: Hydra
creatures:
  - 1: Hydra
```
