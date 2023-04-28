---
created: 2023-04-28
name: Delver
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Misfit Monsters Redeemed"
Monster_CR: 9
name: Delver
Monster_XP: 6400
alignment: N
size: Huge
type: aberration
subtype: (earth)
INI: +7
perception: +21
senses: darkvision, tremorsense
AC: 23, touch 12, flat-footed 19 (dex +4, natural +11, size -2)
HP: 138
HD: 12d8+84
saves: Fort +12, Ref +8, Will +10
immune: acid
DR: 5/piercing or slashing
speed: 30 ft., burrow 10 ft.
melee: 2 slams +16 (2d6+9 plus corrosive slime)
special_attacks: corrosive slime
space: 15 ft.
reach: 10 ft.
pf1e_stats: [28, 19, 22, 15, 15, 10]
BAB: 9
CMB: 20
CMD: 34 (can't be tripped)
feats: Alertness, Blind-Fight, Great Fortitude, Improved Initiative, Power Attack, Toughness
skills: Intimidate +10, Knowledge (dungeoneering) +17, Knowledge (local) +10, Knowledge (nature) +10, Perception +21, Sense Motive +16, Stealth -8, Survival +17
racial_modifiers:
- Stealth 8
languages: Aklo, Terran, Undercommon
special_qualities: compression, sculpt stone
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary
special_abilities:
  - name: Compression (Ex)
    desc: A delver’s boneless body can squeeze through spaces that would normally exclude anything larger than a Medium creature; it does not need to make Escape Artist checks to pass through such spaces. When it squeezes through a 5-foot opening, its speed is reduced to 5 feet until it passes completely through.
  - name: Corrosive Slime (Ex)
    desc: The delver’s skin is covered in an acidic slime that it uses to dissolve stone and defend against enemies. The slime deals 2d6 acid damage to flesh, 4d8 damage to metal, or 8d10 to stone or crystal. If the delver hits with a natural attack or grapple, it automatically adds its slime damage, and the slime continues to deal 2d6 damage per round for the next 2 rounds. Armor or clothing worn by a creature grappled by a delver takes the same amount of acid damage unless the wearer succeeds on a DC 22 Reflex saving throw. A quart or more of water can wash away the slime. Any weapon that strikes the delver takes slime damage, as does a creature grappling or attacking the delver with natural weapons (both Reflex half DC 22). The saves are Constitution-based.
  - name: Sculpt Stone (Ex)
    desc: A delver can secrete a weaker form of its slime from its tentacles that momentarily softens stone rather than destroying it, allowing the creature to reshape up to 25 cubic feet of stone as if using stone shape as a 15th-level caster. This ability has no effect on stone that is protected against acid. It can use this ability at will.
sources:
  - name: Misfit Monsters Redeemed
    desc: 15
desc_short: This fleshy, slug-like creature has two long pseudopods that end in lumps of hard, callused flesh, and its whole body sizzles with acidic slime as it slides forward through melting stone.
```
## Description
Delvers are enormous gastropods covered with corrosive slime and designed for burrowing through stone. Fifteen feet long and weighing several tons, they are most commonly encountered deep below ground, particularly near underground water sources. Surprisingly intelligent, these juggernauts exist to tunnel, surviving off metals- which they find intoxicating, and sometimes maddening- and leaving behind smooth, 10-foot-diameter passages.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Delver)
```encounter-table
name: Delver
creatures:
  - 1: Delver
```
