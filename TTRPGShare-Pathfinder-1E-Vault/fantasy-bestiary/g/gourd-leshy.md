---
created: 2023-04-28
name: Gourd Leshy
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 1
name: Gourd Leshy
Monster_XP: 400
alignment: N
size: Small
type: plant
subtype: (leshy, shapechanger)
INI: +2
perception: +4
senses: darkvision, low-light vision
AC: 13, touch 13, flat-footed 11 (dex +2, size +1)
HP: 9
HD: 1d8+5
saves: Fort +4, Ref +2, Will +0
immune: electricity, sonic, plant traits
speed: 20 ft.
melee: slam -1 (1d3-2 plus ensnare)
ranged: seed +3 (1 plus ensnare)
special_attacks: sneak attack +1d6
pf1e_stats: [6, 15, 14, 6, 11, 15]
BAB: 0
CMB: -3
CMD: 9
feats: Toughness
skills: Perception +4, Stealth +6, Survival +0
racial_modifiers:
- Stealth 4
languages: Druidic, Sylvan, plantspeech (gourds)
special_qualities: change shape (Small gourd; tree shape), keepsake, verdant burst
ecology:
  - name: Environment
    desc: any hills or plains
  - name: Organisation
    desc: solitary or patch (2-16)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Ensnare (Ex)
    desc: The seeds and slam attack of a gourd leshy entangle the target in vines for 2d4 rounds unless the target makes a DC 12 Reflex save. The target can attempt to burst these entangling vines before the duration expires with a DC 12 Strength check as a full-round action. The save and burst DCs are Constitution-based.
  - name: Keepsake (Su)
    desc: Gourd leshys can pop off the top of their heads and store a single Fine-sized object such as a dagger or potion inside. While within the leshy’s head, the item is warded by nondetection. In addition, after 24 hours, the item within is cleaned and polished, and, if damaged, repaired as if by a mending spell. Both spell effects have a caster level equal to twice the leshy’s Hit Dice (CL 2nd for most gourd leshys).
  - name: Seed (Ex)
    desc: A gourd leshy can hurl its seeds as a ranged attack. If it hits, this attack deals 1 point of damage (this damage is not modified by Strength) and affects the target with the gourd leshy’s ensnare ability. This attack has a 10-foot range increment.
spell-like_abilities:
  - name:
    desc: (CL 2; Concentration +4)
  - name: Constant
    desc: pass without trace
sources:
  - name: Bestiary 3
    desc: 178
desc_short: This little plant man walks on legs like tangled vines and has a pumpkin carved with eyes and a mouth for a head.
```
## Description
With tangles of leafy vines for limbs and a carved gourd for a head, gourd leshys present a rather comical appearance. Intimately connected with the harvest season, gourd leshys see to the health and sustainable harvest of crops, especially vegetables and grains.

Superstition and love of rituals run deep in gourd leshys. They do their best to exactly reproduce what worked before with every trivial activity, and change seemingly random details when attempting tasks they previously failed. Gourd leshys collect random odds and ends as good luck charms, ranging from polished stones to bird feathers to tarnished coins. Credulous to a fault, gourd leshys believe nearly anything they hear from those they trust. However, their admittedly hollow heads still hold memories, and a gourd leshy betrayed rarely forgets.

As gourd leshys aren’t particularly strong, they often fight dirty. One favorite trick is to wait for an enemy to come within striking distance while in gourd form so that they can assume their true form and make a sneak attack in the same round.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Gourd%20Leshy)
```encounter-table
name: Gourd Leshy
creatures:
  - 1: Gourd Leshy
```
