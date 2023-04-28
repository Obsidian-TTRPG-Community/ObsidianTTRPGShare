---
created: 2023-04-28
name: Verdurous Ooze
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 35: War of the River Kings"
Monster_CR: 6
name: Verdurous Ooze
Monster_XP: 2400
alignment: N
size: Medium
type: ooze
INI: -5
perception: -5
senses: blindsight, tremorsense
aura: enliven, sleep aura
AC: 5, touch 5, flat-footed 5 (dex -5)
HP: 85
HD: 9d8+54
saves: Fort +9, Ref -2, Will -2
immune: acid, fire, mind-affecting effects, ooze traits, slashing and piercing damage
defensive_abilities: split
speed: 20 ft.
melee: slam +9 (1d6+4 plus 1d6 acid and grab)
special_attacks: acid, constrict (1d6+4 plus 1d6 acid), enliven
pf1e_stats: [16, 1, 22, None, 1, 1]
BAB: 6
CMB: 9 (+13 grapple)
CMD: 14 (can't be tripped)
skills: Stealth -4, Perception -5
racial_modifiers:
- Stealth 0
ecology:
  - name: Environment
    desc: temperate forest or plains
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Acid (Ex)
    desc: A verdurous ooze secretes a digestive acid that dissolves flesh and metal quickly. Each time a creature takes damage from a verdurous ooze’s acid, the creature’s metal equipment and armor take the same amount of damage from the acid. A DC 21 Reflex save prevents damage to such items. A metal or natural weapon that strikes a verdurous ooze takes 1d6 points of acid damage unless the weapon’s wielder succeeds on a DC 21 Reflex save. If a verdurous ooze remains in contact with a metal object for 1 full round, it inflicts 20 points of acid damage (no save) on the object. The save DCs are Constitution-based.
  - name: Enliven (Sp)
    desc: The chemicals emitted by a verdurous ooze cause nearby plants to twitch into life. While in areas covered in natural growth, all squares within 15 feet of the verdurous ooze are affected as if by the spell entangle. The verdurous ooze has no control over this effect, and if dispelled the effect renews after 1d4 rounds. The save DC is Constitution-based.
  - name: Sleep Aura (Su)
    desc: The chemicals emitted by a verdurous ooze have a stronger and opposite effect on living, non-plant creatures that come within a 30-foot radius. All living creatures within the area must make a DC 21 Will save or fall asleep for a number of rounds equal to the ooze’s HD. Creatures immune to poison are also immune to this effect. Whether or not the save is successful, that creature cannot be affected again by the same verdurous ooze’s sleep aura for 24 hours. This is a nonmagical sleep effect. The save DC is Constitution-based.
  - name: Split (Ex)
    desc: Slashing and piercing weapons deal no damage to a verdurous ooze. Instead, if the verdurous ooze would have taken 10 or more points of damage from a single slashing or piercing attack, it splits into two identical oozes, each with half of the original’s current hit points (round down). Slashing or piercing attacks that deal less than 10 points of damage do not cause a verdurous ooze to split. Damage from multiple slashing or piercing attacks is not cumulative. A verdurous ooze with 15 hit points or less cannot be further split and dies if reduced to 0 hit points.
sources:
  - name: Pathfinder No. 35: War of the River Kings
    desc: 86
desc_short: A pool of greenish muck, blossoming with weird vegetable-like growths and sap-seeping boils, twitches into unnatural motion as a pseudopod springs outward, dragging the entire grotesque mass forward with an ameboid life.
```
## Description
Verdurous oozes are animate masses of protoplasm of a sickly green hue. At rest, their flat bodies stand roughly 5 inches tall and can stretch out to a wide diameter, their surfaces blossoming into what look like thick tangles of mossy roots and gnarled vegetation as they lie still. Known to emit invisible but dangerous chemicals, these masses of slinking muck cause nearby plants to writhe and coil as if alive, while shocking animals into a temporary but deathly torpor. As such, they rarely must hunt to find food, instead sensing passing creatures and preying upon them after they succumb to the oozes’ sleep aura. Always ravenous, the powerful acids that comprise these oozes quickly dissolve the flesh of their meals.

A verdurous ooze typically weighs 300 pounds and can easily spread to fill a 5-foot-square area. While moving, such crawling muck rises only a few inches tall, though its structure might grow and boil up to a height of 2 or 3 feet if let undisturbed for a matter of days. Spontaneously grown structures collapse and melt back into the ooze’s body as soon as it begins moving again.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Verdurous%20Ooze)
```encounter-table
name: Verdurous Ooze
creatures:
  - 1: Verdurous Ooze
```
