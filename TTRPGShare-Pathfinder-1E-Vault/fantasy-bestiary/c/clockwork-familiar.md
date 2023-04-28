---
created: 2023-04-28
name: Clockwork Familiar
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 2
name: Clockwork Familiar
Monster_XP: 600
alignment: N
size: Tiny
type: construct
subtype: (clockwork)
INI: +6
perception: +5
senses: darkvision, low-light vision
AC: 18, touch 16, flat-footed 14 (dex +2, dodge +2, natural +2, size +2)
HP: 16
HD: 3d10
saves: Fort +1, Ref +5, Will +2
immune: construct traits
resist: cold 10, fire 10
DR: 5/adamantine
weak: vulnerable to electricity
speed: 30 ft., fly 50 ft. (perfect)
melee: bite +7 (1d3 plus 1d6 electricity)
pf1e_stats: [10, 14, 10, 11, 13, 11]
BAB: 3
CMB: 3
CMD: 15
feats: Alertness, Improved Initiative, Lightning Reflexes, Weapon Finesse
skills: Fly +19, Perception +5, Sense Motive +3, Stealth +12
languages: Common
special_qualities: advice, item installation, swift reactions, winding
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Advice (Ex)
    desc: Clockwork familiars have an innate understanding of how things work, granting their masters a +2 bonus on all Craft and Use Magic Device checks.
  - name: Item Installation (Ex)
    desc: Each clockwork familiar possesses the ability to carry a magic item in its body. This specific item type is chosen at the time of the construct’s creation, and cannot be changed. While the creature cannot activate or use the item, it gains certain constant abilities from the resonant magic fields, and can drain the item’s magic as a free action in order to gain additional magical effects. In addition, any clockwork construct can drain a single charge or spell level from its installed item to heal itself for 1d6 hit points as a standard action. Removing a spent item and installing a new one is a full-round action.

Potion: The clockwork familiar gains a constant protection from good/evil/law/chaos effect (one type only, chosen each time a new potion is installed). In addition, a clockwork familiar can drain the magic from the potion in order to grant this ability to a creature sharing its space. This ability to include others in the protection effect lasts for 1 minute per spell level of the potion drained.

Scroll: The clockwork familiar gains a constant detect magic effect as a spell-like ability. Draining magic from a scroll allows the familiar to cast a single identify spell on behalf of its master for each spell level of the spell inscribed on the scroll-these castings may be stored and saved, though a scroll used in this manner becomes instantly useless, even if not all spell levels have been drained.

Wand: The clockwork familiar gains the ability to spit a glob of acid up to 30 feet as a ranged touch attack, dealing 1d4 points of damage. Draining a charge increases the damage to 2d4 points for a single attack. This charge is spent before the attack is rolled.
sources:
  - name: Bestiary 5
    desc: 57
  - name: Pathfinder No. 63: The Asylum Stone
    desc: 86
desc_short: This tiny metallic creature is shaped like a raven, gears and belts whirring beneath its shining, articulated plates.
```
## Description
For those who fuse magic with machinery, the best familiar is the one the caster creates herself, breathing life into a clockwork mechanism of her own design. A spellcaster can gain a clockwork familiar at 7th level by taking the Improved Familiar feat. A typical clockwork familiar is 2 feet tall or long and weighs 10 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Clockwork%20Familiar)
```encounter-table
name: Clockwork Familiar
creatures:
  - 1: Clockwork Familiar
```
