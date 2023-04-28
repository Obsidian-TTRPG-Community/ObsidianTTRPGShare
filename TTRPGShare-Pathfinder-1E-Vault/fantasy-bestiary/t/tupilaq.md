---
created: 2023-04-28
name: Tupilaq
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 7
name: Tupilaq
Monster_XP: 3200
alignment: N
size: Small
type: construct
INI: +4
perception: +0
senses: darkvision, low-light vision
AC: 20, touch 15, flat-footed 16 (dex +4, natural +5, size +1)
HP: 59
HD: 9d10+10
saves: Fort +3, Ref +7, Will +3
immune: construct traits
DR: 10/bludgeoning
speed: 30 ft., swim 60 ft.
melee: bite +15 (1d8+10/19-20 plus grab), 2 claws +15 (1d4+5)
special_attacks: seek target, shearing jaws
pf1e_stats: [21, 18, None, None, 11, 5]
BAB: 9
CMB: 13 (+17 grapple)
CMD: 27
skills: Swim +13, Perception +0
special_qualities: scrimshaw magic
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Scrimshaw Magic (Sp)
    desc: When a tupilaq is created, its creator can inscribe a single spell he knows (as long as that spell is no higher than 2nd level and requires no material components) into the tupilaq as a complex scrimshaw design. The tupilaq gains the ability to use that spell as a spell-like ability (CL 7th) three times per day. The tupilaq’s creator can inscribe a new spell onto the tupilaq if he wishes, replacing the previous scrimshaw. Inscribing a new scrimshaw requires 24 hours of work and an expenditure of 500 gp in materials. The tupilaq presented here utilizes invisibility in this manner. Erase can destroy a tupilaq’s scrimshaw if it fails a Fortitude save against the spell. If a tupilaq’s scrimshaw is removed in this manner, it loses access to the spell as a spell-like ability, and seeks out its creator to attack and kill him. The tupilaq’s creator becomes the target of the tupilaq’s seek target ability in this case. If a tupilaq’s creator is already dead, the tupilaq instead seeks out the nearest living creature and attacks this new target on sight, continuing this spree of murder until it is itself destroyed.
  - name: Seek Target (Su)
    desc: A tupilaq’s creator can place a drop of blood, lock of hair, or other portion of a creature’s body in the tupilaq’s maw as a standard action. From that point on, the tupilaq constantly knows what direction that creature is located in, and gains a +20 insight bonus on all Perception checks made to locate the creature. A new target cannot be assigned to a tupilaq in this manner until its previous target is dead.
  - name: Shearing Jaws (Ex)
    desc: All tupilaqs are crafted with oversized jaws capable of tearing and pulling. A tupilaq applies twice its Strength modifier to damage with a successful bite attack and threatens a critical hit on a roll of 19-20. A tupilaq is treated as Large for all checks made to move a grappled opponent.
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +4)
  - name: 3/day
    desc: invisibility
sources:
  - name: Bestiary 3
    desc: 275
desc_short: This small humanoid figure grinds and clatters as it moves, its body carved from bones decorated with fine scrimshaw.
```
## Description
Tupilaqs are small constructs crafted out of whale bones and whale teeth for the sole purpose of murdering the creator’s enemies. A tupilaq’s appearance can vary based on its construction, but all have prominent jaws and a small body with hands and feet fit for swimming. A tupilaq usually stands 3 feet tall and weighs only 30 pounds.

Tupilaqs must be created in secrecy-if any other person discovers the tupilaq is being created, the attempt to build the construct immediately fails. As part of its creation, the creator invites or lures a host spirit to possess the tupilaq. Most often, the animus of a tupilaq is that of a dead child or other small humanoid, and the parity of size between the new vessel and the spirit’s previous body is what gives the creature a speed and agility on land and in water that is atypical for most constructs. This trapped spirit is also what makes a tupilaq so savage and murderous.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Tupilaq)
```encounter-table
name: Tupilaq
creatures:
  - 1: Tupilaq
```
