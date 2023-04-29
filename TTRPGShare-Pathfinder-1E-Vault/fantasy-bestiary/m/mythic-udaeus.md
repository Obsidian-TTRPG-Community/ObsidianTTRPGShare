---
created: 2023-04-28
name: Mythic Udaeus
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 4
name: Mythic Udaeus
Monster_XP: 1200
alignment: N
size: Medium
type: humanoid
subtype: (mythic, udaeus)
INI: +1
perception: +5
senses: low-light vision
AC: 22, touch 11, flat-footed 21 (armor +7, dex +1, natural +1, shield +3)
HP: 38
HP_extra: fast healing 1
HD: 4d8+20
saves: Fort +7, Ref +2, Will +2
resist: fire 30, fire_other see energy resistance below
speed: 20 ft.
melee: +1 shortspear +9 (1d6+6)
ranged: mwk javelin +5 (1d6+3)
special_attacks: infuse arms and armor, mythic power (1/day, surge +1d6)
pf1e_stats: [17, 13, 16, 10, 12, 9]
BAB: 3
CMB: 6
CMD: 17
feats: Endurance, Weapon Focus (shortspear), Weapon Specialization (shortspear)
skills: Intimidate +3, Perception +5
languages: Celestial, Common
special_qualities: armor and weapon training, fighter training
ecology:
  - name: Environment
    desc: any land or urban
  - name: Organisation
    desc: solitary, pair, or squadron (3-12)
  - name: Treasure
    desc: NPC Gear (mwk shortspear, mwk breastplate, mwk heavy steel shield, 4 javelins, other treasure)
special_abilities:
  - name: Armor and Weapon Training (Ex)
    desc: Udaeoi are proficient with simple weapons, martial weapons, light armor, medium armor, heavy armor, and shields (including tower shields).
  - name: Energy Resistance (Ex)
    desc: An udaeus has resistance 30 against one type of energy. By performing a ritual that takes one day, an udaeus can change its energy resistance to a different energy type (either acid, cold, electricity, or fire). Most udaeoi choose fire resistance unless they expect to fight a creature using a specific energy type.
  - name: Fighter Training (Ex)
    desc: An udaeus counts its racial Hit Dice as fighter levels for the purpose of qualifying for feats. If it has levels in fighter, these HIt Dice stack.
  - name: Infuse Arms and Armor (Ex)
    desc: Any improvised weapon an udaeus wields is treated as a comparable normal weapon. Any normal weapon an udaeus wields is treated as a masterwork weapon. Any masterwork weapon it wields is treated as a weapon with a magical +1 enhancement bonus. Any weapon with a magical enhancement bonus it wields is treated as though its enhancement bonus were 1 higher than its actual value (to a maximum of +6). This ability also applies to armor and shields (normal is treated as masterwork, masterwork is treated as +1, and +1 or higher is treated as 1 higher than actual).
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +3)
  - name: 1/day
    desc: barkskin, true strike
sources:
  - name: Bestiary 4
    desc: 267
desc_short: This armored humanoid has skin resembling white bone, carved with images of weapons and dragons.
```
## Description
An udaeus (plural udaeoi) is a fierce humanoid who’s obsessed with perfecting its skills at war. The first udaeoi were obedient warriors created by a deity out of dragon teeth, but now they are a distinct race and capable of reproducing on their own. Though an udaeus loves combat and is eager to demonstrate its abilities, it is violent only when it’s in an honorable battle; only a desperate or manipulated udaeus would resort to thuggery.

Udaeoi resemble tall, athletic humans with bone-white skin and black hair. They mark themselves with tattoos or brands, usually of weapons, dragons, or battle scenes. When an udaeus hardens its flesh with its innate magic, these markings look like carvings and cracks in a marble statue. Udaeoi might hire themselves out as mercenaries or serve as soldiers in a local army. Udaeoi prefer to fight alongside their own kind, and a squadron usually comprises members of the same fighting company or family unit.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Udaeus)
```encounter-table
name: Mythic Udaeus
creatures:
  - 1: Mythic Udaeus
```
