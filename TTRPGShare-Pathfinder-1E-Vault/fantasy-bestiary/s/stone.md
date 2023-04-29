---
created: 2023-04-28
name: Stone
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 27: What Lies in Dust"
Monster_CR: 3
name: Stone
Monster_XP: 800
alignment: N
size: Diminutive
type: construct
INI: -1
perception: +7
senses: darkvision, low-light vision
aura: stony mind
AC: 17, touch 13, flat-footed 17 (dex -1, natural +4, size +4)
HP: 19
HD: 3d10+3
saves: Fort +1, Ref +0, Will +3
immune: cold, electricity, fire, sonic
DR: 5/-
speed: 10 ft.
melee: bite +8 (1d4+1)
special_attacks: suggestive
space: 1 ft.
reach: 0 ft.
pf1e_stats: [12, 8, None, 7, 14, 14]
BAB: 3
CMB: -2
CMD: 9
feats: Alertness, Toughness
skills: Perception +7, Stealth +11
racial_modifiers:
- Stealth 4
languages: understands creator's language (cannot speak)
special_qualities: inanimate, share abilities
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Preserve Memory (Su)
    desc: Any sentient creature with a Charisma of 14 or higher can copy one of its memories into a stone idol. To do so, the creature must remain in contact with a stone idol for 1 minute and concentrate on a memory to be duplicated. This memory must be 5 minutes or shorter and be of an actual event; imaginings cannot be reproduced. After a memory has been duplicated, it remains in the stone idol until a new memory is recorded. A memory held by a stone idol can be altered via the spell modify memory. A memory held within a stone idol can be viewed by any creature that comes into mental contact with the construct and by the use of detect thoughts, mind-reading effects, or similar abilities, even one redirected by its stony mind ability.
  - name: Stony Mind (Su)
    desc: Any divination spell targeting a creature or object within 30 feet of a stone idol instead targets the construct. Thus, for the purposes of any spell that reveals auras, those affected are treated as being under the effects of the spell misdirection, while spells like detect thoughts receive nothing more than vague impressions. Should detect thoughts or another mind-reading effect target a stone idol that contains a memory, the ability user instantly gains the memory held within.
  - name: Suggestive (Su)
    desc: Those fascinated by a stone idol’s animal trance or hypnotic pattern spell-like ability become highly susceptible to the suggestions of others nearby. Any creature can make a suggestion (as per the spell suggestion) to a fascinated creature, who must then make a DC 15 Will save or proceed to follow the suggestion. Any creature who makes a suggestion is understood by the fascinated creature, as per the spell tongues or speak with animals. A suggestion lasts for 1 hour, even if a creature is no longer being fascinated. A fascinated creature follows only the first suggestion it fails its saving throw against and no additional suggestions. The DC is Charisma-based and includes a +2 racial bonus.
spell-like_abilities:
  - name:
    desc: (CL 5)
  - name: At will
    desc: animal trance (DC 14), detect snares and pits, magic stone
  - name: 3/day
    desc: doom (DC 13), hypnotic pattern (DC 14), reduce person (DC 13)
  - name: 1/day
    desc: bear’s endurance, hold person (DC 14)
sources:
  - name: Pathfinder No. 27: What Lies in Dust
    desc: 84
desc_short: Doubtlessly once an impressive piece, time and cracks mar the sculpted stone visage of some sneering lord. Flecks of onyx glisten within its eyes, gazing across the gulf into ages past.
```
## Description
Rarely seen in civilized lands, stone idols rest among the ruins of ancient civilizations, the sole inheritors of incredible secrets and lost lore. Sculpted in the images of forgotten lords and mythic beasts, these statuettes transfix their foes with a suggestion of what wonders their polished eyes might once have witnessed.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Stone)
```encounter-table
name: Stone
creatures:
  - 1: Stone
```
