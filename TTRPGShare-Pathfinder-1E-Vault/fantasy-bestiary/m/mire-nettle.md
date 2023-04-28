---
created: 2023-04-28
name: Mire Nettle
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 2
name: Mire Nettle
Monster_XP: 600
alignment: N
size: Small
type: plant
INI: +1
perception: +0
senses: low-light vision
AC: 14, touch 12, flat-footed 13 (dex +1, natural +2, size +1)
HP: 22
HD: 4d8+4
saves: Fort +5, Ref +2, Will +1
immune: plant traits
DR: 5/slashing or bludgeoning
speed: 20 ft., swim 20 ft.
melee: 4 stings +4 (1d4)
ranged: thorns +5 (2d6)
special_attacks: pain
pf1e_stats: [10, 12, 12, None, 10, 3]
BAB: 3
CMB: 2
CMD: 13 (can’t be tripped)
skills: Swim +8, Perception +0
ecology:
  - name: Environment
    desc: temperate swamps
  - name: Organisation
    desc: solitary, thicket (2-6), or grove (7-12)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Pain (Ex)
    desc: A mire nettle’s thorns contain painful toxin. When a victim is struck by a mire nettle’s sting or thorn attacks, it must succeed at a DC 13 Fortitude save or be staggered for 1 round from the pain. The effects of multiple failed saving throws stack, increasing the duration of the staggered effect by 1 round per failed saving throw. This is a pain and poison effect. The save DC is Constitution-based.
  - name: Thorns (Ex)
    desc: Once every 1d4 rounds as a standard action, a mire nettle can fling a spray of sharp, slender thorns as a ranged attack against any target within 60 feet. This does not provoke attacks of opportunity. Targets struck by thorns are also subjected to the mire nettle’s pain ability.
sources:
  - name: Bestiary 6
    desc: 188
desc_short: The sawtooth edges of this plant’s glistening, triangular leaves weave around stalks adorned with needlelike spines.
```
## Description
This small, carnivorous stinging nettle commonly grows in mires. It preys mostly on amphibians, fish, and small mammals, though they have been known to attack and kill much larger prey, especially when hunting in groups. Mire nettles are infamous for their hollow, needlelike thorns, which contain a natural toxin that causes extreme pain. While not lethal in and of itself, the pain caused by the toxins is intensely overwhelming. 

Those who are actively on the lookout can attempt a DC 12 Knowledge (nature) check to identify them by their triangular, jagged-edged leaves. 

While most consider mire nettles a nuisance, certain humanoids make use of them. Some cultivate the plants to mark territorial boundaries, while others repurpose the toxic thorns to make blowgun darts or use them in snares or traps. A few tribes incorporate them for rituals in which young members of the tribe must endure hours of pain from the nettle’s toxin as a rite of passage into adulthood. A creature can harvest 1d4 doses of mire nettle toxin from a freshly slain plant with a successful DC 20 Survival check. Mire nettle toxin retains its potency for 6 hours after the plant’s death, but certain alchemical processes (requiring a successful DC 20 Craft [alchemy] check, 30 minutes of work, and the expenditure of 50 gp of reagents per dose) can extend the potency of the toxin to 1 week.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Mire%20Nettle)
```encounter-table
name: Mire Nettle
creatures:
  - 1: Mire Nettle
```
