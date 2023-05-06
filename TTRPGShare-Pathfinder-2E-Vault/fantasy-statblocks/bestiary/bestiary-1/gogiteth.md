---
noteType: pf2eMonster
aliases: "Gogiteth"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/12
statblock: inline
name: "Gogiteth"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Gogiteth"
level: "Creature 12"
alignment: "CE"
size: "Large"
trait_03: "Aberration"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__;"
languages: "Undercommon (can't speak); "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +19 (1d20+19); __Athletics__: +24 (1d20+24); __Stealth__: +21 (1d20+21); __Survival__: +17 (1d20+17), (Survival: +24 (1d20+24) to Track); "
abilityMods: [6, 3, 4, -2, 1, 0]

abilities_mid:
  - name: "Skittering Reposition"
    desc: "⬲ ([[move]]); __Trigger__ A creature that starts its move outside the gogiteth's reach moves into its reach. __Effect__  The gogiteth moves 10 feet. This does not trigger reactions."
abilities_bot:
  - name: "Carry Off Prey"
    desc: "  The gogiteth can move at its full Speed while it has a creature [[grabbed|grabbed]] in its jaws, bringing the [[grabbed|grabbed]] creature along."
  - name: "Constrict"
    desc: "⬻  3d6+12 (3d6+12) bludgeoning, DC 32."
  - name: "Skittering Assault"
    desc: "⬺  The gogiteth [[Stride|Strides]] three times. Once per [[Stride]], it can attempt a leg [[Strike]] against a creature in its reach at any point during the [[Stride]]; it must make each attack against a different creature, but it doesn't apply its multiple attack penalty until after making all its [[Strike|Strikes]]. If any of the [[Strike|Strikes]] result in a critical failure, Skittering Assault ends."

speed: 40 feet; climb 30 feet;

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +25 (1d20+25); __Ref__: +22 (1d20+22); __Will__: +20 (1d20+20);"
hp: 250
health:
  - name: HP
    desc: "250;  __Resistances__ poison 10"


attacks:
  - name: Melee
    desc: "⬻ jaws +26 __Damage__ 3d10+12 (3d10+12) piercing plus [[Improved Grab]]"
  - name: Melee
    desc: "⬻ leg +26 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 3d6+12 (3d6+12) piercing"

sourcebook: "_Bestiary_, page 183."
```

```encounter-table
name: Gogiteth
creatures:
  - 1: Gogiteth
```
