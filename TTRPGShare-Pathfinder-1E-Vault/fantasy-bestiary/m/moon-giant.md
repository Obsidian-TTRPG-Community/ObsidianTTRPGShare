---
created: 2023-04-28
name: Moon Giant
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 15
name: Moon Giant
Monster_XP: 51200
alignment: LN
size: Huge
type: humanoid
subtype: (giant)
INI: +8
perception: +28
senses: low-light vision, true seeing
aura: lunar
AC: 32, touch 12, flat-footed 28 (dex +4, natural +20, size -2)
HP: 220
HD: 21d8+126
saves: Fort +15, Ref +13, Will +18
resist: cold 30, fire 30
defensive_abilities: improved rock catching
speed: 50 ft.
melee: 2 slams +29 (3d6+16)
ranged: rock +19/+14/+9 (2d6+24 plus impact crater)
special_attacks: impact crater, rock throwing (180 ft.)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [42, 19, 22, 16, 19, 17]
BAB: 15
CMB: 33
CMD: 47
feats: Combat Reflexes, Far Shot, Great Fortitude, Improved Initiative, Iron Will, Lightning Reflexes, Point-Blank Shot, Power Attack, Precise Shot, Quick Draw, Weapon Focus (rock)
skills: Knowledge (arcana) +24, Knowledge (nature) +24, Perception +28, Sense Motive +25, Stealth +17
racial_modifiers:
- Stealth 8
languages: Common, Giant, Terran
ecology:
  - name: Environment
    desc: warm hills or mountains
  - name: Organisation
    desc: solitary, pair, or cult (2-5 plus 35% noncombatants and one oracle of 4th-7th level)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Lunar Aura (Su)
    desc: Creatures within 60 feet of a moon giant are affected by its lunar aura as long as they remain with range (Will DC 23 negates). The giant can choose one of the following effects.

 Waning: Affected creatures are calmed as per calm emotions. Aggressive action against a calmed creature breaks the effect for that creature only. A lycanthrope that fails its save is also affected by the true form spell.

 Waxing: Affected creatures are enraged as per rage. A lycanthrope that fails its save is also affected by the true form spell, except it is forced to revert to its hybrid form instead of its human form.

 A creature that succeeds at its save against the aura is immune to that particular moon giant’s lunar aura for 24 hours. A moon giant can activate, suppress, or change the effect of the aura as a free action, and the giant can choose whether to include itself as part of the same free action. The save DC is Charisma-based.
  - name: Impact Crater (Ex)
    desc: When a moon giant throws a rock, it creates an area of difficult terrain in a 10-foot radius around the spot where the rock landed. If the rock was thrown at a creature, the giant can choose the point of origin for this radius anywhere within the target’s space. If the moon giant misses with a rock attack, roll to determine where the rock lands as if it were a splash weapon.
  - name: Improved Rock Catching (Ex)
    desc: A moon giant gains rock catching, and it additionally receives a +4 racial bonus on its Reflex save when attempting to catch a thrown rock.
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +23)
  - name: Constant
    desc: true seeing
  - name: At will
    desc: dancing lights, detect magic, message
  - name: 3/day
    desc: clairaudience/clairvoyance, control water, divination
  - name: 1/day
    desc: commune, dream, scrying (DC 18)
sources:
  - name: Bestiary 5
    desc: 122
desc_short: This giant’s gray skin sparkles as if with reflected light and is pocked with what look like impact craters on its rocklike surface.
```
## Description
Moon giants dwell in rocky badlands and other scarred, deserted places. They revere the moon, stars, and comets and seek wisdom in these celestial bodies’ movements. Though they are normally placid scholars, more likely to enter a lively philosophical debate with other creatures than a brawl, moon giants can become violent when disturbed or when under the influence of a bad moon.

 Most moon giants stand about 24 feet tall and weigh almost 18,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Moon%20Giant)
```encounter-table
name: Moon Giant
creatures:
  - 1: Moon Giant
```
