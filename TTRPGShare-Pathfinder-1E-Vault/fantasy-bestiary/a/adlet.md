---
created: 2023-04-28
name: Adlet
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 10
name: Adlet
Monster_XP: 9600
alignment: CN
size: Medium
type: humanoid
subtype: (adlet, cold)
INI: +12
perception: +13
senses: low-light vision, scent
AC: 24, touch 19, flat-footed 15 (dex +8, dodge +1, natural +5)
HP: 127
HD: 15d8+60
saves: Fort +9, Ref +17, Will +8
immune: cold
weak: vulnerability to fire
speed: 40 ft.
melee: +1 spear +17/+12/+7 (1d8+7/×3), bite +10 (1d6+2 plus 1d6 cold)
special_attacks: frozen breath
pf1e_stats: [18, 26, 18, 13, 17, 13]
BAB: 11
CMB: 15
CMD: 35
feats: Diehard, Dodge, Endurance, Improved Initiative, Power Attack, Run, Self-Sufficient, Weapon Focus (spear)
skills: Acrobatics +13, Climb +12, Handle Animal +9, Heal +5, Perception +13, Stealth +13, Survival +20, Swim +9
racial_modifiers:
- Stealth 8
languages: Common, Adlet
special_qualities: arctic stride
ecology:
  - name: Environment
    desc: cold plains, hills, or mountains
  - name: Organisation
    desc: solitary, pair, or pack (3-18 plus 1 shaman)
  - name: Treasure
    desc: standard (+1 spear, other treasure)
special_abilities:
  - name: Arctic Stride (Ex)
    desc: An adlet can move through any sort of difficult terrain at its normal speed while within arctic or snowy terrain. Magically altered terrain affects an adlet normally.
  - name: Frozen Breath (Su)
    desc: An adlet’s breath is supernaturally cold, and deals an additional 1d6 points of cold damage with its bite as a result. Once every 1d4 rounds as a swift action, it can exhale, filling a 10-foot-radius spread around it with frigid air that deals 2d6 points of cold damage and staggers those in the area with numbing cold for 1d6 rounds. A DC 21 Fortitude save negates the staggered effect but not the cold damage. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +11)
  - name: Constant
    desc: pass without trace
  - name: At will
    desc: ray of frost
  - name: 3/day
    desc: fog cloud, sleet storm
  - name: 1/day
    desc: ice storm, wind walk
sources:
  - name: Bestiary 3
    desc: 9
desc_short: This humanoid wolf’s fur is snowy white and its eyes piercing blue; it grips an ornate spear in its fist.
```
## Description
Adlets are cunning hunters of the arctic wilds. Tall, sinewy, nimble, and very quick, they see themselves as the true heritors of untamed arctic lands, and are offended by any other humanoid species that attempts to settle in such regions. Although not normally evil, adlets are very aggressive and warlike. They also have no social taboo against cannibalism, and their practice of eating their dead rather than burying them only further builds misconceptions about their morality.

Deeply religious, adlets worship the power and cruelty of nature, seeing divinity in the lash of the blizzard’s wind, the ferocity of the polar bear, and the immensity of the towering iceberg. Many become oracles or druids, but all adlets know their place in the natural world. One in every dozen adlets is a shaman: an adlet with the advanced creature template and the ability to summon a greater ice elemental or 1d4+1 large ice elementals (see Bestiary 2 114) and commune with nature once per day each as spell-like abilities. An adlet is 6 feet tall and weighs 250 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Adlet)
```encounter-table
name: Adlet
creatures:
  - 1: Adlet
```
