---
created: 2023-04-28
name: Bythos
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 16
name: Bythos
Monster_XP: 76800
alignment: N
size: Large
type: outsider
subtype: (aeon, extraplanar)
INI: +8
perception: +30
senses: blindsense, darkvision, low-light vision
AC: 31, touch 18, flat-footed 26 (deflection +4, dex +4, dodge +1, natural +13, size -1)
HP: 207
HP_extra: fast healing 10
HD: 18d10+108
saves: Fort +18, Ref +12, Will +20
immune: cold, critical hits, poison
resist: electricity 10, fire 10
SR: 27
speed: fly 40 ft. (good)
melee: 4 slams +23 (1d6+6 plus 1d6 cold and aging strike)
special_attacks: confusion gaze, temporal strike
space: 10 ft.
reach: 10 ft.
pf1e_stats: [22, 19, 21, 24, 28, 21]
BAB: 18
CMB: 25
CMD: 44 (can’t be tripped)
feats: Combat Casting, Combat Reflexes, Dodge, Great Fortitude, Hover, Improved Initiative, Lightning Reflexes, Mobility, Toughness
skills: Bluff +26, Fly +6, Heal +30, Intimidate +26, Knowledge (arcana) +33, Knowledge (nature) +33, Knowledge (religion) +33, Knowledge (history) +36, Knowledge (planes) +36, Perception +30, Sense Motive +30, Spellcraft +28, Stealth +21, Use Magic Device +23
languages: envisaging
special_qualities: extension of all, void form
ecology:
  - name: Environment
    desc: any (Outer Planes)
  - name: Organisation
    desc: solitary, pair, or tribunal (3 bythos)
  - name: Treasure
    desc: none
special_abilities:
  - name: Aging Strike (Su)
    desc: If a bythos strikes a living target with two slam attacks in a single round, the bythos ages the creature, causing it to advance to the next age category (Pathfinder RPG Core Rulebook 169) if it fails a DC 24 Fortitude save. The victim gains all of the penalties from this aging and none of the bonuses. A venerable victim targeted by this ability dies if it fails a DC 24 Fortitude save. This process is reversible with greater restoration, limited wish, miracle, or wish. The save DC is Constitution-based.
  - name: Confusion Gaze (Su)
    desc: Confusion for 1d4 rounds, 30 feet, Fortitude DC 24 negates. The save DC is Charisma-based.
  - name: Temporal Strike (Su)
    desc: As a standard action, a bythos can touch a creature or object to displace it from time. If the target fails a DC 24 Fortitude save, it disappears from the present moment and reappears in the same location 1d4 rounds later as if no time had passed. If an object occupies that space, the creature appears in the closest available space to its original location-this displacement does not cause the creature any additional harm. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 18; Concentration +23)
  - name: At will
    desc: augury, greater teleport, slow (DC 18)
  - name: 3/day
    desc: dimensional anchor, haste, plane shift (DC 20)
  - name: 1/day
    desc: dimensional lock, moment of prescience, temporal stasis (DC 23)
sources:
  - name: Bestiary 2
    desc: 10
desc_short: A shimmering, colorless mass congeals to form a four-armed humanoid shape with an eye-like pattern in its torso. 
```
## Description
The bythos are guardians of time and planar travel-indeed, to bythos, the act of aging is nothing more than a highly specialized method of travel. Although bythos themselves have no additional method of traveling through time, they scour the multiverse, hunting for creatures that do have the ability to time-travel and may have abused this ability. 

Far more often, though, bythos seek out abuses of planar travel, such as tears in reality, regions where planes overlap, or creatures that abuse the use of planar travel. In some cases, such distortions are ignored, but in others, a bythos or even a full tribunal comes to assess and repair the damage. In most cases, “repair” is analogous to the death of the creature responsible for the distortions, but placing such creatures in temporal stasis can also solve the problem. 

While a bythos’s body may seem to be made of smoke and vapor, it is strangely solid to the touch, feeling not dissimilar to dry stone. A bythos is 13 feet tall and weighs 600 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bythos)
```encounter-table
name: Bythos
creatures:
  - 1: Bythos
```
