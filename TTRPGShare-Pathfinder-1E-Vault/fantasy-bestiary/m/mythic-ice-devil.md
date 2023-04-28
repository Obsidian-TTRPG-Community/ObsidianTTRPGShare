---
created: 2023-04-28
name: Mythic Ice Devil
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 16
name: Mythic Ice Devil
Monster_XP: 76800
alignment: LE
size: Large
type: outsider
subtype: (devil, evil, extraplanar, lawful, mythic)
INI: +15
perception: +27
senses: all-around vision, darkvision, see in darkness
aura: fear
AC: 38, touch 14, flat-footed 33 (dex +5, natural +24, size -1)
HP: 221
HP_extra: regeneration 5; regeneration weakness good spells, good weapons
HD: 14d10+144
saves: Fort +15, Ref +14, Will +12
immune: cold, fire, poison
resist: acid 10
DR: 10/epic and good
defensive_abilities: cold logic
SR: 27
speed: 40 ft., fly 60 ft. (good), ice burrowing 30 ft.
melee: +2 frost spear +23/+18/+13 (2d6+12/×3 plus 1d6 cold plus ice shards plus slow), bite +15 (2d6+3), tail slap +15 (1d8+3 plus slow)
special_attacks: entrap (DC 23, 1d10 rounds, hardness 5, hp 10), favored enemy +6, mythic power (6/day, surge +1d8), pounce
space: 10 ft.
reach: 10 ft.
pf1e_stats: [25, 21, 22, 25, 22, 24]
BAB: 14
CMB: 22
CMD: 37
feats: Alertness, Cleave, Combat Reflexes, Improved Initiative, Iron Will, Power Attack, Weapon Focus (spear)
skills: Acrobatics +22, Bluff +24, Diplomacy +24, Fly +13, Intimidate +21, Knowledge (planes) +24, Knowledge (any three others) +21, Perception +27, Sense Motive +27, Spellcraft +21, Stealth +18, Survival +23
languages: Celestial, Common, Draconic, Infernal, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Hell)
  - name: Organisation
    desc: solitary, team (2-3), council (4-10), or contingent (1-3 ice devils, 2-6 horned devils, and 1-4 bone devils)
  - name: Treasure
    desc: standard (+2 frost spear, other treasure)
special_abilities:
  - name: Cold Logic (Su)
    desc: When a mythic ice devil’s spell resistance protects it from a mind-affecting effect, it can expend one use of mythic power as an immediate action to turn that effect upon its source, as if using spell turning.
  - name: Favored Enemy (Ex)
    desc: A mythic ice devil can expend one use of mythic power to gain a +6 favored enemy bonus against one type of creature for 1 hour, as if it were a 14th-level ranger.
  - name: Ice Burrowing (Ex)
    desc: This ability works like the burrow ability, but only through ice and snow (including magical ice such as a wall of ice).
  - name: Ice Shards (Su)
    desc: A mythic ice devil’s ice-tipped spear embeds jagged shards of supernaturally cold ice in its target. This functions as bleed (1d6), except the damage is cold damage. Dealing 5 or more points of fire damage to the target removes all ice shards. Creatures with the fire subtype are immune to this ability.
  - name: Slow (Su)
    desc: A hit from a mythic ice devil’s tail or spear induces numbing cold. The opponent must succeed at a DC 23 Fortitude save or be affected as though by a slow spell for 1d6 rounds. This effect comes from the devil, not its weapon; it is not a quality possessed by the spear itself. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 13; Concentration +20)
  - name: Constant
    desc: fly
  - name: At will
    desc: cone of cold (DC 22), ice storm, greater teleport, persistent image (DC 22), wall of ice (DC 21)
  - name: 1/day
    desc: summon
sources:
  - name: Mythic Adventures
    desc: 186
desc_short: Frozen barbs cover the almost skeletal form of this mantis-like creature, and its icy eyes shine with fiendish intelligence.
```
## Description
A mythic ice devil is a master of strategy, able to adapt to the nature of its opponents and turn its enemy’s attacks back at them. Its lean form and upright posture sets it apart from the stockier non-mythic ice devils.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Ice%20Devil)
```encounter-table
name: Mythic Ice Devil
creatures:
  - 1: Mythic Ice Devil
```
