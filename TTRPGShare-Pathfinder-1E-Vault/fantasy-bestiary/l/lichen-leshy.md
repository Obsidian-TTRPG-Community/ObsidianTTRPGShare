---
created: 2023-04-28
name: Lichen Leshy
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 116: Fangs of War"
Monster_CR: 3
name: Lichen Leshy
Monster_XP: 800
alignment: N
size: Small
type: plant
subtype: (leshy, shapechanger)
INI: +1
perception: +10
senses: darkvision, low-light vision
AC: 14, touch 12, flat-footed 13 (armor +1, dex +1, natural +1, size +1)
HP: 37
HD: 5d8+15
saves: Fort +6, Ref +2, Will +3
immune: electricity, plant traits, sonic
speed: 20 ft., climb 20 ft.
melee: slam +4 (1d4 plus degradation)
ranged: filaments +5 (1 plus degradation)
special_attacks: constrict (2d4 acid)
pf1e_stats: [11, 12, 15, 10, 15, 10]
BAB: 3
CMB: 2
CMD: 13
feats: Endurance, Skill Focus (Knowledge [geography]), Toughness
skills: Climb +8, Knowledge (geography) +5, Perception +10, Stealth +10, Survival +3
racial_modifiers:
- Stealth 4
- Survival 4
languages: Druidic, Sylvan, plantspeech (lichens)
special_qualities: change shape (Small lichen; tree shape), expert climber, verdant burst, weathering
ecology:
  - name: Environment
    desc: any hills or mountains
  - name: Organisation
    desc: solitary or patch (2-16)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Degradation (Ex)
    desc: The lichen leshy’s attacks envelop the target in a lattice of delicate digestive growths. As a standard action, a creature can tear away any such growths. If a creature ends its turn without having removed the growths, the tendrils fall away as they release acid that deals 2d4 points of acid damage, and the victim must succeed at a DC 14 Fortitude save or become staggered for 1 round. The save DC is Constitution-based.
  - name: Expert Climber (Ex)
    desc: A lichen leshy can adhere to nearly any surface, as though constantly under a natural version of spider climb.
  - name: Filaments (Ex)
    desc: A lichen leshy can spit a tangle of filaments as a standard action. If it hits, this attack deals 1 point of damage (this damage is not modified by Strength) and affects the target with the lichen leshy’s degradation ability. The filaments have a range increment of 20 feet and a maximum range of 100 feet.
  - name: Weathering (Ex)
    desc: A lichen leshy can release a slow-acting acid that dissolves stone and organic material. By remaining in contact with a 5-foot-square area for 8 hours, the leshy can deal 3d6 points of acid damage to the surface, ignoring hardness less than 10.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +10)
  - name: Constant
    desc: endure elements, pass without trace
sources:
  - name: Pathfinder No. 116: Fangs of War
    desc: 86
desc_short: This miniature plant person has a body composed of lichens and a rain cape woven from leafy growths.
```
## Description
Like the curious plantlike organisms from which they’re composed, lichen leshys are rugged creatures able to survive in unforgiving climates. Unlike most leshys, lichen leshys are rarely content to stay in one place for long, instead using their survival skills to reach the grandest vistas, harshest environs, and most daring heights. There, they rest in quiet contemplation and awe, slowly breaking down inhospitable rocks into nutrient-rich soil that can sustain new plant life.

Lichen leshys almost always wear cozy rain cloaks that they use to blur their outlines and better camouflage their forms. They often secret away tiny mementos within their garb to remind them of their greatest achievements, and one can earn a lichen leshy’s ready assistance if willing to listen to its rambling tales of how it found each trophy. This mossy clothing functions as masterwork padded armor for a lichen leshy, but not for any other creature.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Lichen%20Leshy)
```encounter-table
name: Lichen Leshy
creatures:
  - 1: Lichen Leshy
```
