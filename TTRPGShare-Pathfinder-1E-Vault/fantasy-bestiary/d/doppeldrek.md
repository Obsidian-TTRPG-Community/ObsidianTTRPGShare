---
created: 2023-04-28
name: Doppeldrek
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 5
name: Doppeldrek
Monster_XP: 1600
alignment: N
size: Medium
type: ooze
subtype: (shapechanger)
INI: +4
perception: +2
senses: blindsight
AC: 14, touch 14, flat-footed 10 (dex +4)
HP: 73
HP_extra: fast healing 2
HD: 7d8+42
saves: Fort +8, Ref +6, Will +4
immune: ooze traits
speed: 30 ft.
melee: 2 slams +10 (1d6+5)
pf1e_stats: [20, 19, 22, None, 15, 11]
BAB: 5
CMB: 10
CMD: 24 (can’t be tripped)
skills: Disguise +8, Perception +2
racial_modifiers:
- Disguise 8
special_qualities: change shape (see text)
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or group (1 disguised as a creature plus an assortment of creatures of that type)
  - name: Treasure
    desc: none
special_abilities:
  - name: Change Shape (Su)
    desc: A doppeldrek’s change shape ability allows it to take the form of a living creature that it senses with its blindsight ability. Although a doppeldrek is normally mindless, its skill at mimicry is sufficient to reproduce intelligence. While it maintains the shape of a creature with 1 or 2 Intelligence, it gains an Intelligence score of that value. If it mimics a creature with a higher intelligence, the doppeldrek still only gains an Intelligence score of 2. When a doppeldrek gains an Intelligence score, it gains skill ranks equal to its Hit Dice, which it always places in the Disguise skill. This ability otherwise functions as normal for change shape. If the doppeldrek takes the shape of an aberration, animal, dragon, magical beast, or vermin, it gains any of the creature’s abilities listed in beast shape IV. If it takes the shape of a fey, humanoid, or monstrous humanoid, it instead gains any of the creature’s abilities listed in monstrous physique IV. Finally, if it takes the shape of a plant, it gains any of the creature’s abilities listed in plant shape III. A doppeldrek can’t mimic other oozes, nor can it mimic constructs, outsiders, or undead.
sources:
  - name: Bestiary 5
    desc: 85
desc_short: The half-formed shape a snarling dog rises out of this pile of grayish foam.
```
## Description
In their natural form, doppeldreks are pale blobs, with an appearance akin to sea foam. However, doppeldreks habitually mimic other creatures that they detect with their blindsense, taking on not only their shapes but also some of their innate abilities, and even some of their intelligence. A doppeldrek using its change shape ability believes itself to be whatever type of creature it is currently mimicking, and its behavior matches the behavior typical of that type of creature, as far as its intelligence allows. When a doppeldrek attempts to copy a creature with substantially greater intelligence, such as the average humanoid, it attempts to follow the creature around, constantly copying its behavior and making vocalizations that are too imprecise to be recognizable as speech. An isolated doppeldrek eventually reverts to its natural form.

Occasionally, through exposure to potent magic or other means, a doppeldrek gains a persistent intelligence and personality, becoming an awakened doppeldrek. An awakened doppeldrek possesses an Intelligence score of 6 or higher, and can use its change shape ability to mimic an Intelligence score up to double its own. An awakened doppeldrek must still put a number of skill ranks equal to its Hit Dice in Disguise, but can allocate its other skill ranks as it sees fit each time it assumes a new form.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Doppeldrek)
```encounter-table
name: Doppeldrek
creatures:
  - 1: Doppeldrek
```
