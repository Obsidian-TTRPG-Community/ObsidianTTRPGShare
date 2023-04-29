---
created: 2023-04-28
name: Wood
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 27: What Lies in Dust"
Monster_CR: 1
name: Wood
Monster_XP: 400
alignment: N
size: Diminutive
type: construct
INI: +0
perception: +5
senses: darkvision, low-light vision
aura: incombustible aura
AC: 14, touch 14, flat-footed 14 (size +4)
HP: 11
HP_extra: regeneration 5; regeneration weakness on natural ground
HD: 2d10
saves: Fort +0, Ref +0, Will +1
resist: cold 5, electricity 5
weak: vulnerability to fire
speed: 10 ft.
melee: bite +2 (1d2-4)
ranged: splinter +6 (1d2-4)
special_attacks: primeval curse
space: 1 ft.
reach: 0 ft.
pf1e_stats: [3, 11, 10, 5, 13, 13]
BAB: 2
CMB: -2
CMD: 4
feats: Alertness
skills: Perception +5, Stealth +12
racial_modifiers:
- Stealth 4
languages: understands creator's language (cannot speak)
special_qualities: inanimate, share abilities
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Incombustible Aura (Su)
    desc: All creatures within 30 feet of a wood idol gain fire resistance 10. This effect lasts as long as a creature remains within the wood idol’s aura. Any time a being makes use of this resistance to any degree, the wood idol takes 1 point of normal damage, appearing more and more charred as it takes damage. This ability ceases to function should a wood idol have only 1 hit point and does not reactivate until it regains hit points.
  - name: Primeval Curse (Su)
    desc: Once per day, a wood idol can force a creature within 15 feet to make a DC 12 Will save or be cursed. This curse functions similarly to the spell bestow curse, except that it can only either decrease an ability score by -4 or cause a -2 penalty on attack rolls, saves, ability checks, and skill checks. In addition, while affected, the skin of the target takes on a rough, wooden appearance. A wood idol’s curse can only affect one creature at a time, and should it curse another creature, the first target is no longer affected. This effect can be removed by remove curse or by eating a goodberry. The save DC is Charisma based.
  - name: Regeneration (Ex)
    desc: A wood idol’s regeneration only functions while it is standing on wood, grass, or earth. Fire deals normal damage to a wood idol.
spell-like_abilities:
  - name:
    desc: (CL 3)
  - name: At will
    desc: detect animals or plants, warp wood (DC 13)
  - name: 3/day
    desc: create water, goodberry, tree shape
  - name: 1/day
    desc: barkskin, entangle (DC 12)
sources:
  - name: Pathfinder No. 27: What Lies in Dust
    desc: 84
desc_short: Polished stones form the soulless eyes of this small yet bizarrely crafted wooden effigy. Shaped into the form of some inscrutable deity or spirit, its exotically carved features contort in a primeval scowl.
```
## Description
Among rare druidic circles, tribes of the deep jungle, and the mysterious people of the distant west, wood idols frequently serve as representations of powerful spirits of the wilds, who these nature devotees propitiate with sacrifices. The superstitions of strange shamans hold that spirits possess the idols when the sacrifices are made, consuming the offering before returning from whence they came. Yet those who would offend these forces must beware, as they manipulate eldritch powers of the world and might curse one’s every effort. While many question the truths of such beliefs, few who impugn the might of such spirits survive the ire of their shaman-creators’ devout congregations.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Wood)
```encounter-table
name: Wood
creatures:
  - 1: Wood
```
