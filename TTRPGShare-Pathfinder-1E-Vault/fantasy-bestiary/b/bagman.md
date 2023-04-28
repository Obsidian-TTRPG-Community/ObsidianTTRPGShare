---
created: 2023-04-28
name: Bagman
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 105: The Inferno Gate"
Monster_CR: 4
name: Bagman
Monster_XP: 1200
alignment: NE
size: Medium
type: fey
INI: +2
perception: +11
senses: find children, low-light vision
AC: 17, touch 12, flat-footed 15 (dex +2, natural +5)
HP: 45
HD: 7d6+21
saves: Fort +5, Ref +7, Will +6
DR: 5/cold iron
speed: 40 ft.
melee: 2 claws +8 (1d4+4 plus grab)
special_attacks: bag prey
pf1e_stats: [19, 14, 16, 15, 12, 17]
BAB: 3
CMB: 7 (+9 bull rush, +11 grapple)
CMD: 19 (21 vs. bull rush)
feats: Improved Bull Rush, Power Attack, Step Up, Weapon Focus (claw)
skills: Acrobatics +5, Bluff +13, Craft (alchemy) +12, Disguise +13, Knowledge (local) +12, Knowledge (nature) +12, Perception +11, Spellcraft +9, Use Magic Device +13
racial_modifiers:
- Disguise 4
languages: Common, Sylvan
special_qualities: fat extractor
ecology:
  - name: Environment
    desc: any urban
  - name: Organisation
    desc: solitary, pair, or gang (3-5)
  - name: Treasure
    desc: standard (potion of infernal healing, potion of youthful appearance, cauldron, flint and steel, sack, sewing needle, other treasure)
special_abilities:
  - name: Bag Prey (Su)
    desc: If a bagman begins its turn with a creature grappled in its claws, as long as the creature is size Small or smaller, it can stuff the target into its sack as a swift action that does not provoke attacks of opportunity. A bagman can stuff a grappled Medium creature in the sack, but doing so is a standard action that provokes attacks of opportunity. A creature in the sack can try to cut its way free with any light slashing or piercing weapon. The sack has AC 12 and 15 hit points. If a creature cuts its way out of the sack or the sack is damaged enough to allow a victim to escape, the bagman cannot use the sack to bag prey again until it has spent 1 hour mending it.

 The sack has other special qualities while in the bagman’s possession. The weight of creatures in the sack do not count against the bagman’s carrying capacity, and the bagman can fit up to two Small creatures or one Medium creature in the sack at a time. If used by any creature other than the bagman that owns it, this container functions as a mundane sack. If a bagman’s sack is lost or destroyed, it can craft a new sack with proper materials and a week of work.
  - name: Fat Extractor (Su)
    desc: A bagman can use the fat of intelligent humanoid creatures to create potions of infernal healing and potions of youthful appearance as if it had the Brew Potion feat. These potions are created at caster level 3rd, and the fat from one humanoid creature of any size is enough to make a single potion. Creating each potion takes 2 hours, and requires the bagman to flense the fat from its victims’ flesh with its claws, place the fat in a cauldron over an open fire, and mix it with whatever free ingredients are at hand. Unlike brewing a potion normally, creating these potions has no cost. A bagman can carry only four potions created in this way at a time, even if another bagman made them, but it can sell or give away an unlimited number of potions. Knowingly consuming one of these potions is an evil act.
  - name: Find Children (Ex)
    desc: A bagman has the scent ability, but only with respect to humanoid children. Thus, it could sniff out a human child’s hiding place, but not the child’s parents.
sources:
  - name: Pathfinder No. 105: The Inferno Gate
    desc: 84
desc_short: This pale, pudgy humanoid is clad in a greasy traveling cloak and a wide-brimmed hat. A bloodstained burlap sack hangs over its shoulder.
```
## Description
Some monsters feed on humans, while others torture humans for their own sadistic pleasure, but few creatures go to such perverse lengths as to murder humans and then sell the processed remains back to their victims’ unwitting families. Bagmen are such monsters- degenerate fey creatures who specialize in kidnapping humanoid victims and harvesting their fat to produce potions. Bagmen disguise themselves as traveling peddlers and apothecaries, often selling the products of their depredations to the very communities from which they steal their victims. An average bagman stands 5-1/2 feet tall and weighs close to 300 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bagman)
```encounter-table
name: Bagman
creatures:
  - 1: Bagman
```
