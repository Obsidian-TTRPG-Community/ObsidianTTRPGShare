---
created: 2023-04-28
name: Stirge
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 1/2
name: Stirge
Monster_XP: 200
alignment: N
size: Tiny
type: magical beast
INI: +4
perception: +1
senses: darkvision, low-light vision, scent
AC: 16, touch 16, flat-footed 12 (dex +4, size +2)
HP: 5
HD: 1d10
saves: Fort +2, Ref +6, Will +1
speed: 10 ft., fly 40 ft. (average)
melee: touch +7 (attach)
special_attacks: blood drain
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [3, 19, 10, 1, 12, 6]
BAB: 1
CMB: 3 (+11 grapple when attached)
CMD: 9 (17 vs. trip)
feats: Weapon Finesse
skills: Fly +8, Stealth +16, Perception +1
special_qualities: diseased
ecology:
  - name: Environment
    desc: temperate and warm swamps
  - name: Organisation
    desc: solitary, colony (2-4), flock (5-8), storm (9-14), or swarm (15-40)
  - name: Treasure
    desc: none
special_abilities:
  - name: Attach (Ex)
    desc: When a stirge hits with a touch attack, its barbed legs latch onto the target, anchoring it in place. An attached stirge is effectively grappling its prey. The stirge loses its Dexterity bonus to AC and has an AC of 12, but holds on with great tenacity and inserts its proboscis into the grappled target’s flesh. A stirge has a +8 racial bonus to maintain its grapple on a foe once it is attached. An attached stirge can be struck with a weapon or grappled itself-if its prey manages to win a grapple check or Escape Artist check against it, the stirge is removed.
  - name: Blood Drain (Ex)
    desc: A stirge drains blood at the end of its turn if it is attached to a foe, inflicting 1 point of Constitution damage. Once a stirge has dealt 4 points of Constitution damage, it detaches and flies off to digest the meal. If its victim dies before the stirge’s appetite has been sated, the stirge detaches and seeks a new target.
  - name: Diseased (Ex)
    desc: Due to the stagnant swamps in which they live and their contact with the blood of numerous creatures, stirges are harbingers of disease. Any creature subjected to a stirge’s blood drain attack has a 10% chance of being exposed to filth fever, blinding sickness, or a similar disease (Pathfinder RPG Core Rulebook 557). Once this check is made, the victim can no longer be infected by this particular stirge, though attacks by different stirges are resolved normally and may result in multiple illnesses.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 260
desc_short: This insectoid creature has two pairs of bat wings, a tangle of thin legs, and a needle-sharp proboscis.
```
## Description
Stirges are vicious, blood-drinking swamp pests that prey on wild animals, livestock, and unwary travelers. While weak individually, swarms of the creatures are capable of draining a man dry in minutes, leaving only a desiccated husk in their wake.

Closer to mammals than insects, stirges carry their bodies through the air on four fleshy wings, searching out warm-blooded prey. They are fond of hiding near watering holes and waiting for travelers to drop their guard, then swooping out to attach and drink their fill by thrusting their long feeding tubes into unprotected veins. After feeding they flap heavily off into the mud and reeds to lay their eggs and rest until hunger drives them to hunt again.

Stirges are usually 1 foot long, with a wingspan of twice that, and weigh just under a pound. Their coloration is rust-red or reddish-brown with a dirty yellow underbelly, though stirges that have not fed in some time are often pale pink, their color deepening as they gorge.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Stirge)
```encounter-table
name: Stirge
creatures:
  - 1: Stirge
```
