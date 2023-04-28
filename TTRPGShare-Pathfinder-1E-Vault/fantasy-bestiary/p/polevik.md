---
created: 2023-04-28
name: Polevik
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 63: The Asylum Stone"
Monster_CR: 5
name: Polevik
Monster_XP: 1600
alignment: NE
size: Small
type: fey
INI: +4
perception: +12
senses: darkvision, low-light vision
aura: putrefying aura
AC: 17, touch 15, flat-footed 13 (dex +4, natural +2, size +1)
HP: 60
HD: 8d6+32
saves: Fort +6, Ref +10, Will +7
immune: disease, nausea, poison, sickened condition
DR: 5/cold iron
speed: 20 ft.
melee: bite +8 (1d6+3)
ranged: puffballs +9 (1d6 plus disease)
pf1e_stats: [16, 18, 19, 15, 9, 8]
BAB: 4
CMB: 6
CMD: 20
feats: Alertness, Iron Will, Point-Blank Shot, Precise Shot
skills: Acrobatics +8, Craft (alchemy) +17, Heal +7, Knowledge (dungeoneering) +10, Knowledge (nature) +13, Perception +12, Sense Motive +10, Stealth +19, Survival +7, Swim +7
racial_modifiers:
- Craft (alchemy) 4
- Stealth 4
- Survival 4
languages: Aklo, Common, Sylvan, Undercommon
special_qualities: fungal alchemy
ecology:
  - name: Environment
    desc: any swamp or underground
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard (alchemical items, other treasure)
special_abilities:
  - name: Disease (Ex)
    desc: Pulsing puffs is a disease characterized by small, blue-white spores sprouting within a creature’s wounds. These spores quickly grow into phosphorescent, domed mounds that pulsate and throb, eating away at victims’ connective tissue, severely impairing them. Additionally, once a creature takes 7 points of Dexterity damage from the pulsing puffs, the domed mounds burst, releasing a 10-foot-radius burst of diseased spores. This effect lasts for 1 round. Any creature caught within the burst radius or that moves through it is exposed to the pulsing puffs disease. The save DC is Constitution-based.

Pulsing Puffs: Puffball-injury; save Fort DC 18; onset 1 minute; frequency 1/day; effect 1d6 Dex damage; cure 2 consecutive saves.
  - name: Fungal Alchemy (Ex)
    desc: As long as he has access to his fungus garden, a polevik can craft any alchemical item with a Craft DC of 25 or lower without needing to pay a cost in gold pieces for raw materials. Items function normally but may have a different appearance. For example, materials usually stored in glass jars instead fill rigid spheres of plant matter.
  - name: Puffballs (Ex)
    desc: Poleviks have learned how to nurture myriad species of symbiotic fungi upon their bodies, and the most treasured of these are their deadly puffballs. Each 6-inchdiameter spherical fungus has a thorny internal stalk covered by a thin skin of spore-laden flesh. As a standard action that does not provoke an attack of opportunity, a polevik can pluck and throw a puffball with a range of 20 feet. On a successful hit, the thorns expand and pulsate on impact, bursting through the flesh of the puffball. This inflicts vicious wounds and releases fungal spores that infect the victim with pulsing puffs. As soon as a puffball has been plucked, another grows in its place. Once a puffball has been plucked, it decomposes after 1 round, becoming inert.
  - name: Putrefying Aura (Su)
    desc: All unattended nonmagical food or liquid within the radius of a polevik’s aura instantly rots or spoils. Attended nonmagical food or liquid within the aura receives a saving throw to resist this effect. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +9)
  - name: Constant
    desc: speak with plants
sources:
  - name: Pathfinder No. 63: The Asylum Stone
    desc: 90
desc_short: Toadstools, puff balls, and other bizarre fungal growths sprout from this small, hunchbacked man’s mold-streaked body. His beady eyes burn with paranoia and malice.
```
## Description
The secretive and suspicious poleviks cultivate gardens of fungi in deep bogs and caves far from civilization, jealously guarding the secrets of their fungal alchemy from the rest of the world. Once natives of the First World, they retain some of that plane’s potent life energy, which specifically encourages the growth of fungi and molds. This enables them to turn their own spry and twisted bodies into fertile ground in which to cultivate their signature puffball weapons.

Averaging a few inches shy of 4 feet tall and weighing approximately 115 pounds, individuals can vary in size depending on the number and size of fungal growths that they nurture upon their bodies. They rarely live beyond 300 years.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Polevik)
```encounter-table
name: Polevik
creatures:
  - 1: Polevik
```
