---
noteType: pf2eMonster
aliases: "Adlet"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/10
statblock: inline
name: "Adlet"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Adlet"
level: "Creature 10"
alignment: "CN"
size: "Medium"
trait_03: "Cold"
trait_04: "Humanoid"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __low-light vision__, __imprecise scent 30__;"
languages: "Adlet, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +20 (1d20+20); __Athletics__: +21 (1d20+21); __Stealth__: +20 (1d20+20); __Survival__: +18 (1d20+18); "
abilityMods: [5, 6, 4, 0, 4, 0]

abilities_mid:
  - name: "Wolfstorm"
    desc: " ([[aura]], [[cold]], [[evocation]], [[primal]]);  60 feet. A clammy, frigid mist billows forth ahead of the adlet. Creatures within the mist become [[concealed|concealed]], and creatures outside the mist become [[concealed|concealed]] to creatures within it. An adlet can see through the aura without penalty."
  - name: "Avenging Bite"
    desc: "⬲ __Trigger__ A creature within reach of an adlet's jaws [[Strike]] attacks one of the adlet's allies __Effect__  The adlet makes a jaws [[Strike]] against the triggering creature."
abilities_top:
  - name: Items
    desc: "+1 striking spear (2);"
abilities_bot:
  - name: "Frozen Weapons"
    desc: " ([[evocation]]);  Weapons wielded by an adlet gain the effect of the frost property rune."
  - name: "Pack Attack"
    desc: "  An adlet's [[Strike|Strikes]] deal an additional 2d6 (2d6) damage to creatures that are within the reach of at least two of the adlet's allies."
  - name: "Wolfrime"
    desc: "⬻ ([[cold]], [[concentrate]], [[evocation]], [[primal]]);  An adlet's mist turns biting cold and coalesces into a thick rime of frost that deals 6d6 (6d6) cold damage to creatures inside the adlet's wolfstorm aura (DC 26 basic Fortitude), and the aura is deactivated until the start of the adlet's next turn."

speed: 40 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +20 (1d20+20); __Ref__: +22 (1d20+22); __Will__: +16 (1d20+16);"
hp: 180
health:
  - name: HP
    desc: "180;  __Immunities__ cold; __Weaknesses__ fire 10;"


attacks:
  - name: Melee
    desc: "⬻ spear +20 ([[magical]]); __Damage__ 2d6+9 (2d6+9) piercing plus 1d6 (1d6) cold"
  - name: Melee
    desc: "⬻ jaws +19 __Damage__ 2d8+9 (2d8+9) slashing plus 1d6 (1d6) cold"
  - name: Ranged
    desc: "⬻ spear +21 ([[magical]], [[thrown|thrown 20 feet]]); __Damage__ 2d6+9 (2d6+9) piercing plus 1d6 (1d6) cold"

sourcebook: "_Bestiary 3_, page 9."
```

```encounter-table
name: Adlet
creatures:
  - 1: Adlet
```