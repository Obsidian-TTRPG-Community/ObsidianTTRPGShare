---
created: 2023-04-28
name: Lava Child
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Misfit Monsters Redeemed"
Monster_CR: 3
name: Lava Child
Monster_XP: 800
alignment: N
size: Medium
type: monstrous humanoid
subtype: (earth, fire)
INI: +1
perception: +8
senses: darkvision, tremorsense
AC: 16, touch 11, flat-footed 15 (dex +1, natural +5)
HP: 30
HD: 4d10+8
saves: Fort +5, Ref +5, Will +5
immune: earth magic, fire, metal
weak: vulnerability to cold and water
speed: 30 ft., burrow 10 ft.
melee: 2 claws +6 (1d4+2), bite +6 (1d4+2 plus 1d6 fire)
special_attacks: magma throwing, rend (2 claws, 1d4+3)
pf1e_stats: [15, 12, 14, 10, 13, 13]
BAB: 4
CMB: 6
CMD: 17
feats: Great Fortitude, Power Attack
skills: Bluff +5, Intimidate +8, Knowledge (dungeoneering) +1, Knowledge (nature) +2, Knowledge (planes) +1, Perception +8
languages: Common, Draconic, Ignan, Terran
special_qualities: earth glide
ecology:
  - name: Environment
    desc: volcanic underground
  - name: Organisation
    desc: solitary or cyst (2-40)
  - name: Treasure
    desc: standard (no metal, double gems)
special_abilities:
  - name: Earth Glide (Ex)
    desc: A burrowing lava child can pass through stone, dirt, metal, lava, or almost any other sort of earth as easily as a fish swims through water. Its burrowing leaves behind no tunnel or hole, nor does it create any ripples or other signs of its presence. A move earth spell cast on an area containing a burrowing lava child flings the creature back 30 feet, stunning it for 1 round unless it succeeds on a DC 15 Fortitude save.
  - name: Immunity to Earth Magic (Ex)
    desc: A lava child is immune to any spell or spell-like ability that allows spell resistance and has the earth descriptor.
  - name: Magma Throwing (Su)
    desc: A lava child can cough up a ball of magma into its hand as a move action. It remains hot as long as the lava child holds it, but cools to the ambient temperature 1 round after it is released. A lava child can throw a magma ball as if it were a flask of alchemist’s fire, or add its damage to one successful claw attack. It can use this ability a number of times per day equal to its Hit Dice. On any round in which the lava child remains partially immersed in molten stone and does not leave it, it may scoop up a handful as a move action and then throw it as if using this ability, but that action does not count toward its daily limit.
  - name: Metal Immunity (Su)
    desc: Lava children ignore the presence of metal and are able to pass through it as easily as air. They are immune to metal weapons, and their attacks ignore any AC bonus (including enhancement bonuses) from metal armor and shields.
  - name: Vulnerability to Cold and Water (Ex)
    desc: Spells and effects with the water or cold subtype inflict +50% damage against lava children (though these vulnerabilities do not stack-effects that are both cold and water still deal only an additional +50% damage). Splashing a lava child with at least 1 gallon of water inflicts 1d6 points of nonlethal damage. Immersion in water causes lava children to take 2d6 points of damage per round and affects them as a slow spell while they remain submerged.
sources:
  - name: Misfit Monsters Redeemed
    desc: 43
desc_short: This squat, clawed humanoid is hunched and pink-skinned, with an oversized head. Its face is that of a fanged and insane human baby, and its mouth opens far wider than it should.
```
## Description
Lava children are ill-tempered creatures created by shaitan genies. Shaped like stunted humanoids with the hideous heads of fanged infants, they prefer to reside in volcanoes. Typical lava children are 5 feet tall and 450 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Lava%20Child)
```encounter-table
name: Lava Child
creatures:
  - 1: Lava Child
```
