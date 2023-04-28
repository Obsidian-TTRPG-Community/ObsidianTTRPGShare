---
created: 2023-04-28
name: Sprite
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 1/3
name: Sprite
Monster_XP: 135
alignment: CN
size: Diminutive
type: fey
INI: +3
perception: +6
senses: detect evil, detect good, low-light vision
AC: 17, touch 17, flat-footed 14 (dex +3, size +4)
HP: 3
HD: 1d6
saves: Fort +0, Ref +5, Will +2
DR: 2/cold iron
speed: 15 ft., fly 60 ft. (perfect)
melee: short sword +0 (1d2-4/19-20)
ranged: short bow +7 (1d2-4/x3)
space: 1 ft.
reach: 0 ft.
pf1e_stats: [3, 17, 10, 6, 11, 10]
BAB: 0
CMB: -1
CMD: 5
feats: Alertness
skills: Escape Artist +15, Fly +21, Perception +6, Sense Motive +6, Stealth +19
racial_modifiers:
- Escape Artist 8
languages: Common, Sylvan
special_qualities: luminous
ecology:
  - name: Environment
    desc: temperate forests
  - name: Organisation
    desc: solitary, pair, troop (3-6), band (7-14), or tribe (15-40)
  - name: Treasure
    desc: standard (short sword, short bow with 20 arrows, other treasure)
special_abilities:
  - name: Luminous (Su)
    desc: A sprite naturally sheds light equal to that provided by a torch. A sprite can control the color and intensity of the light as a swift action, reducing it to the dimness of a candle or even extinguishing its luminosity entirely if it wishes.
spell-like_abilities:
  - name:
    desc: (CL 5; Concentration +5)
  - name: Constant
    desc: detect evil, detect good
  - name: At will
    desc: dancing lights, daze (DC 10)
  - name: 1/day
    desc: color spray (DC 11)
sources:
  - name: Bestiary 3
    desc: 256
desc_short: This lithe, diminutive creature looks like a humanoid with wispy, mothlike wings and long, thin ears.
```
## Description
Sprites gather in groups deep in forested lands, aligned to the cause of defending nature. Whole tribes of sprites deem themselves protectors of a certain person, place, or creature of importance in their lands, even if the being doesn’t actually want or need protecting.

A sprite’s body is naturally luminous, although the sprite can vary the color and intensity of its body as it wishes. Shortly after death, a sprite’s body simply melts away to a twinkling vapor. Sprites are among the smallest of fey, standing just over 9 inches in height and rarely weighing more than 1 or 2 pounds.

Sprites are more primitive in many ways than most fey. They enjoy each other’s company, but tend to be distrustful of other fey and assume any humanoids and any other creatures that they haven’t expressly chosen to protect mean to do them ill. Even animals are generally regarded as dangerous. Much of this is due to sprites’ diminutive size, which makes them popular targets for predators. As a result, a sprite’s initial reaction to danger is typically to flee-it uses its spell-like abilities to delay or distract pursuers, and relies on its speed in flight and its size to allow it to escape in the end.

While sprites themselves are relatively uncultured and savage in nature, they do have a healthy curiosity for all things magical in nature. They are particularly drawn to sites of great but latent magical power, such as the ruins of ancient temples. This curiosity makes them unusually receptive to roles as familiars as well. A 5th-level chaotic neutral spellcaster with the Improved Familiar feat can gain a sprite as a familiar.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Sprite)
```encounter-table
name: Sprite
creatures:
  - 1: Sprite
```
