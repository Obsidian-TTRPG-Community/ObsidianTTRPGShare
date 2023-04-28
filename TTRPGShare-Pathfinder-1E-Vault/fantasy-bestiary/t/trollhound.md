---
created: 2023-04-28
name: Trollhound
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 3
name: Trollhound
Monster_XP: 800
alignment: N
size: Medium
type: magical beast
INI: +5
perception: +8
senses: darkvision, low-light vision, scent
AC: 15, touch 11, flat-footed 14 (dex +1, natural +4)
HP: 30
HP_extra: regeneration 3; regeneration weakness acid or fire
HD: 4d10+8
saves: Fort +6, Ref +5, Will +1
speed: 40 ft.
melee: bite +8 (1d10+6 plus disease and trip)
pf1e_stats: [18, 13, 15, 2, 11, 6]
BAB: 4
CMB: 8
CMD: 19 (23 vs. trip)
feats: Improved Initiative, Skill Focus (Perception)
skills: Perception +8, Stealth +5, Survival +1
racial_modifiers:
- Survival 4
ecology:
  - name: Environment
    desc: cold mountains
  - name: Organisation
    desc: solitary, pair, or pack (3-8)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Disease (Ex)
    desc: A trollhound’s saliva is an infectious brew of contagion. Creatures bitten by a trollhound are often afflicted with bloodfire fever, a disease characterized by deep internal pain, as if the victim’s blood were on fire. Additional symptoms include loss of muscular coordination, pus-filled blisters, and overall lethargy and fatigue. Trolls and trollhounds alike are immune to bloodfire fever, even though trollhounds often exhibit the pus-filled blisters that come with the disease.

Bloodfire fever: Bite-injury; save Fort DC 14; onset 1 day; frequency 1/day; effect 1d3 Str damage, 1d3 Dex damage, and target is fatigued; cure 2 consecutive saves. The save DC is Constitution-based.
sources:
  - name: Bestiary 3
    desc: 274
  - name: Pathfinder No. 32: Rivers Run Red
    desc: 88
desc_short: Foul-smelling fluids ooze from weeping sores across the scaly skin of this squat, powerful, and vaguely canine beast.
```
## Description
Slavering and voracious, trollhounds seem to be trolls in smaller canine form, and indeed, are often found as pets among gangs and tribes of trolls. Requiring vast amounts of food to fuel their regenerative metabolisms, packs of wild trollhounds range far and wide through the mountains of the north, their ravenous hunger driving them to hunt and consume any prey they can track down and kill.

A typical trollhound stands 4 feet tall at the shoulder, has short but powerful legs, and weighs around 350 pounds. A trollhound’s skin is somewhat scaly, with patches of rough, greenish-black fur. It has oversized jaws with a pronounced underbite, and its eyes are normally a dull, hateful orange.

Trollhounds are believed to be the outcome of infusing particularly ferocious worgs with alchemically prepared troll blood. The resulting beast loses the worg’s wicked intelligence but gains the ability to regenerate even the most grievous wounds, except those inflicted by fire or acid. Whatever their origin, trollhounds breed true and are often raised by trolls.

Trollhounds are fearless on the hunt and in combat, relying on their ability to regenerate to carry them through. Not even the threat of fire is enough to repel them, as the beasts are too dull to recognize the danger it poses. Nevertheless, fire is one of the most effective tools in combating trollhounds, and canny hunters know to burn every last remnant of a slain trollhound, for as is true of trolls, even the smallest piece of trollhound flesh can eventually regrow back into a full-sized beast.

Trollhounds are most often found in the company of trolls, who breed the beasts as hunters, guards, pets, and food. Trollhounds seem to have an affinity for their savage masters, and tamed trollhounds always regard trolls as alpha members of the pack. A trollhound will never attack a troll without cause-although trolls often enjoy violent roughhousing with these creatures nonetheless.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Trollhound)
```encounter-table
name: Trollhound
creatures:
  - 1: Trollhound
```
