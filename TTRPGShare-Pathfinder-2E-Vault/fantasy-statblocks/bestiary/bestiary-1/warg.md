---
noteType: pf2eMonster
aliases: "Warg"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/2
statblock: inline
name: "Warg"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Warg"
level: "Creature 2"
alignment: "NE"
size: "Medium"
trait_03: "Beast"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__, __imprecise scent 30__;"
languages: "Common, Goblin, Orcish; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +8 (1d20+8); __Deception__: +6 (1d20+6); __Intimidation__: +6 (1d20+6); __Stealth__: +7 (1d20+7); __Survival__: +8 (1d20+8); "
abilityMods: [4, 3, 3, -1, 2, 2]

abilities_mid:
  - name: "Avenging Bite"
    desc: "⬲ __Trigger__ A creature within reach of the warg's jaws attacks one of the warg's allies. __Effect__  The warg makes a jaws [[Strike]] against the triggering creature."
abilities_bot:
  - name: "Pack Attack"
    desc: "  The warg's [[Strike|Strikes]] deal 1d4 (1d4) extra damage to creatures within the reach of at least two of the warg's allies."
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Small, 1d6+2 (1d6+2) bludgeoning, Rupture 9."

speed: 40 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +11 (1d20+11); __Ref__: +9 (1d20+9); __Will__: +6 (1d20+6);"
hp: 36
health:
  - name: HP
    desc: "36; "


attacks:
  - name: Melee
    desc: "⬻ jaws +11 __Damage__ 1d8+4 (1d8+4) piercing plus Grab"

sourcebook: "_Bestiary_, page 322."
```

```encounter-table
name: Warg
creatures:
  - 1: Warg
```
