---
created: 2023-04-28
name: Magnetitie Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 95: Anvil of Fire"
Monster_CR: 10
name: Magnetitie Golem
Monster_XP: 9600
alignment: N
size: Large
type: construct
INI: -1
senses: darkvision, low-light vision
aura: magnetic field
AC: 24, touch 8, flat-footed 24 (dex -1, natural +16, size -1)
HP: 101
HD: 13d10+30
saves: Fort +4, Ref +3, Will +5
immune: construct traits, magic
DR: 10/adamantine
speed: 20 ft.
melee: 2 slams +20 (2d10+8 plus inescapable grip and magnetic disarm)
special_attacks: inescapable grip, magnetic disarm
space: 10 ft.
reach: 10 ft.
pf1e_stats: [27, 9, None, None, 12, 1]
BAB: 13
CMB: 22 (+26 grapple)
CMD: 31
skills: 
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or gang (2-4)
  - name: Treasure
    desc: incidental (metal objects stuck to the golem)
special_abilities:
  - name: Immunity to Magic (Ex)
    desc: A magnetite golem is immune to any spell or spell-like ability that allows spell resistance. In addition, certain spells and effects function differently against the creature, as noted below. Any spell that deals fire damage instead disables a magnetite golem’s inescapable grip, magnetic disarm, and magnetic field for 1d4 rounds, with no saving throw.A magical attack that deals electricity damage heals 1 point of damage for every 3 points of damage the attack would otherwise deal. If the amount of healing would cause the golem to exceed its full normal hit points, it gains any excess as temporary hit points. A magnetite golem receives no saving throw against electricity effects.
  - name: Inescapable Grip (Ex)
    desc: Whenever a magnetite golem hits a metallic creature or a creature wearing metal armor with its slam attack, it attempts to grapple the creature as a free action that doesn’t provoke an attack of opportunity. If a magnetite golem successfully grapples such a creature, it partially adheres to the golem’s body, and the golem needs only one arm to maintain the grapple. In these instances, a magnetite golem may still make a single slam attack on its turn with its remaining arm.
  - name: Magnetic Disarm (Su)
    desc: Whenever a magnetite golem hits a creature wielding a metal weapon with its slam attack, it attempts to disarm the weapon as a free action that doesn’t provoke attacks of opportunity. If the golem successfully disarms a metal weapon, the weapon sticks to the golem’s magnetic body rather than dropping to the ground. The golem is considered to have possession of the weapon, and the weapon must be retrieved using a disarm combat maneuver.
  - name: Magnetic Field (Su)
    desc: A magnetite golem is surrounded by a magnetic field, which pulls all metallic creatures and objects toward it. At the start of a magnetite golem’s turn, as a free action that doesn’t provoke attacks of opportunity, the golem attempts a combat maneuver check against every creature within 30 feet that is connected to a piece of metal. Affected creatures include (but are not limited to) metallic creatures, creatures wearing metal armor, and creatures wielding metal weapons. If the golem succeeds at its combat maneuver against a creature, the affected creature is pulled 10 feet closer to the golem, and can’t move away from the golem during its next round. The magnetic field is stronger than gravity, and can pull creatures off the ground. This movement doesn’t provoke attacks of opportunity. Unattended Large or smaller metal objects automatically travel toward magnetite golem at a rate of 10 feet per round. This magnetism is supernatural in nature and affects all metal objects.
sources:
  - name: Pathfinder No. 95: Anvil of Fire
    desc: 88
desc_short: This vaguely humanoid mass of polished black metal lumbers forward, with all manner of metallic objects clinging to its body.
```
## Description
Though softer than iron golems-upon whom their design is based-and problematic in most industrial settings, magnetite golems still prove to be useful, specialized constructs for both security and salvage. A magnetite golem’s humanoid body is made of magnetite, a naturally magnetic mineral. A magnetite golem mindlessly obeys its creator’s instructions, and, like most golems, shrugs off the most devastating magical assaults. To complicate matters, a magnetite golem emits a magnetic field, which forcefully pulls metallic objects closer-including creatures holding metal weapons or clad in metal armor. Once within range, metal-bearing opponents find it difficult to pull themselves away. Magnetite golems specialize in grappling and disarming creatures that rely on metal equipment.

Magnetite golems are usually about 9 feet tall, and weigh approximately 1,500 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Magnetitie%20Golem)
```encounter-table
name: Magnetitie Golem
creatures:
  - 1: Magnetitie Golem
```
