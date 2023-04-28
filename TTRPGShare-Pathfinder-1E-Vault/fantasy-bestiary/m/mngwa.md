---
created: 2023-04-28
name: Mngwa
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 7
name: Mngwa
Monster_XP: 3200
alignment: CE
size: Large
type: magical beast
INI: +8
perception: +10
senses: darkvision, low-light vision, scent
AC: 20, touch 13, flat-footed 16 (dex +4, natural +7, size -1)
HP: 85
HD: 9d10+36
saves: Fort +10, Ref +10, Will +6
immune: disease, poison
DR: 10/magic
weak: sunlight powerlessness (affected by daylight)
speed: 40 ft.
melee: bite +15 (2d6+7 plus grab), 2 claws +16 (1d8+7 plus 1d6 bleed and grab)
special_attacks: murderous claws, pounce, rake (2 claws +16, 1d8+7 plus 1d6 bleed)
space: 10 ft.
reach: 5 ft.
pf1e_stats: [24, 18, 18, 3, 13, 11]
BAB: 9
CMB: 17 (+21 grapple)
CMD: 31 (35 vs. trip)
feats: Combat Reflexes, Improved Initiative, Iron Will, Skill Focus (Stealth), Weapon Focus (claw)
skills: Acrobatics +14, Climb +11, Perception +10, Stealth +15, Swim +11
racial_modifiers:
- Perception 4
- Stealth 4
languages: Aklo (can’t speak)
special_qualities: creature of the night, focus of hate, jungle stealth
ecology:
  - name: Environment
    desc: warm forests
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Creature of the Night (Su)
    desc: A mngwa exists only at night, appearing at sunset and fading away at sunrise. It receives the benefit of a heal spell (CL 15th) each night when it reappears. A mngwa’s connection to darkness is so strong that it has sunlight powerlessness even within the effects of a daylight spell. However, a daylight spell that affects a mngwa loses 10 minutes of duration for each round it affects a mngwa in this way.
  - name: Focus of Hate (Su)
    desc: A mngwa comes into being to punish a hated creature or group of creatures, and survives only as long as its focus of hate exists. The mngwa fades away permanently if its focus of hate dies (or if all members of the group die). A mngwa knows the direction and general distance to its focus of hate (or the nearest member in the case of a group). This sense can be blocked by any effect that blocks scrying. While its focus of hate exists, a mngwa destroyed through violence fades away and reappears fully restored in 1d4+1 days. The only way to permanently destroy a mngwa is to appease the spirits responsible for its creation-typically by killing its focus of hate or redressing the wrong that angered the spirits.
  - name: Jungle Stealth (Ex)
    desc: A mngwa in forest terrain can move at full speed using the Stealth skill without penalty.
  - name: Murderous Claws (Ex)
    desc: A mngwa deals an additional 1d6 points of bleed damage with its claw and rake attacks, and each subsequent successful claw and rake attack increases the amount of bleed damage by 1 (up to a maximum of 1d6+7 points of bleed damage). A successful DC 20 Heal check or the application of any magical healing stops the bleeding.
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +9)
  - name: Constant
    desc: feather step
  - name: At will
    desc: chameleon stride, pass without trace
sources:
  - name: Bestiary 5
    desc: 173
desc_short: This jungle cat has a dark coat of striped fur, glossy black teeth and claws, and a black mane.
```
## Description
Mngwas are the incarnation of malevolent jungle spirits, driven by anger directed toward their focus of hate-a specific creature, family, or community who has despoiled the jungle or desecrated a sacred site. A mngwa exists only between sunset and sunrise. Each day at sunset the mngwa materializes near the spot on which it first manifested, and each day at sunrise the mngwa fades back into nothingness. Legendary for their skill at evading hunters, mngwas sometimes haunt a region for centuries, continuing to stalk the members of large tribes or extended families responsible for some ancient transgression.

 Mngwas average 15 feet in length and weigh 3,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Mngwa)
```encounter-table
name: Mngwa
creatures:
  - 1: Mngwa
```
