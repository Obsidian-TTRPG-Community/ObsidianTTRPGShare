---
created: 2023-04-28
name: Manitou
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 15
name: Manitou
Monster_XP: 51200
alignment: NG
size: Huge
type: outsider
subtype: (native)
INI: +10
perception: +34
senses: darkvision, detect evil, true seeing
aura: positive energy
AC: 29, touch 18, flat-footed 22 (deflection +3, dex +6, dodge +1, natural +11, size -2)
HP: 237
HP_extra: fast healing 5
HD: 19d10+133
saves: Fort +18, Ref +12, Will +17
immune: acid, cold
resist: electricity 30, fire 30
DR: 10/cold iron and evil
defensive_abilities: freedom of movement, greater invisibility
SR: 26
speed: 30 ft.
melee: 2 slams +30 (4d10+12)
special_attacks: spirit stampede
space: 15 ft.
reach: 15 ft.
pf1e_stats: [34, 23, 24, 19, 22, 25]
BAB: 19
CMB: 33 (+35 bull rush)
CMD: 53 (55 vs. bull rush)
feats: Awesome Blow, Cleave, Combat Reflexes, Dodge, Improved Bull Rush, Improved Initiative, Power Attack, Skill Focus (Perception), Skill Focus (Stealth), Weapon Focus (slam)
skills: Climb +22, Diplomacy +20, Heal +16, Intimidate +10, Knowledge (arcana) +14, Knowledge (geography) +14, Knowledge (history) +14, Knowledge (religion) +14, Knowledge (local) +17, Knowledge (planes) +17, Knowledge (nature) +26, Perception +34, Sense Motive +19, Spellcraft +14, Stealth +17, Survival +28, Swim +22
languages: Celestial, Common, Sylvan, speak with animals
special_qualities: token of fortune
ecology:
  - name: Environment
    desc: any plains or forests
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Positive Energy Aura (Su)
    desc: Living creatures within the manitou’s aura heal 5 hit points on its turn each round. A manitou can exclude a number of creatures equal to its Charisma modifier (typically 7) from the aura’s effect, and can cease or resume the aura as a free action.
  - name: Spirit Stampede (Su)
    desc: Every 1d4 rounds, a manitou can call upon animal spirits to attack, affecting a 60-foot cone and dealing 10d6 points of force damage (Reflex DC 26 half). Using this ability temporarily weakens the manitou’s connection with the natural world, halting its positive energy aura until the stampede is ready to be used again.
  - name: Token of Fortune (Su)
    desc: A manitou can imbue an small object, such as a stone or necklace, with its blessing. The object’s bearer and any allies within 10 feet gain a +2 luck bonus on saving throws. The manitou can use scrying on the token at will. The manitou can teleport to it (without error) once per day as a swift action. These abilities are lost if the token leaves the manitou’s territory. A manitou may only have one token active at a time.
spell-like_abilities:
  - name:
    desc: (CL 19; Concentration +26)
  - name: Constant
    desc: detect evil, freedom of movement, greater invisibility, pass without trace, speak with animals, true seeing
  - name: 3/day
    desc: heal, neutralize poison, restoration, summon nature’s ally VIII
  - name: 1/day
    desc: earthquake
sources:
  - name: Bestiary 4
    desc: 192
desc_short: An invisible presence suggests the shape of a giant-sized person, surrounded by a rhythm of subtle noises from the natural world.
```
## Description
A manitou is a powerful, benevolent spirit of nature that safeguards entire regions from danger, heals the sick and wounded, and preserves the balance among all creatures. When not invisible, a manitou looks like a powerfully built, long-haired humanoid with skin made of tree bark and rose quartz. A manitou stands 20 feet tall and weighs over 5,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Manitou)
```encounter-table
name: Manitou
creatures:
  - 1: Manitou
```
