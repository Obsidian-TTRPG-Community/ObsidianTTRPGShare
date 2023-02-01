---
noteType: pf2eMonster
aliases: "Shantak"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/8
statblock: inline
name: "Shantak"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Shantak"
level: "Creature 8"
rare_02: "Uncommon"
alignment: "CE"
size: "Huge"
trait_04: "Beast"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
languages: "Aklo; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Athletics__: +18 (1d20+18); "
abilityMods: [6, 3, 4, -1, 4, 0]

abilities_mid:
  - name: "No Breath"
    desc: "  The shantak doesn't breathe and is immune to effects that require breathing (such as an inhaled poison)."
  - name: "Slippery"
    desc: "  The shantak's scales are covered in slippery slime, so the shantak gains a +3 circumstance bonus to [[Escape]]. A creature mounted on a shantak takes double the normal circumstance penalty to Reflex saves (–4 instead of –2 in most cases) while mounted."
abilities_bot:
  - name: "Flying Strafe"
    desc: "⬺  The shantak Flies up to their fly speed and makes two claw [[Strike|Strikes]] at any point during that movement. Each [[Strike]] must target a different creature. The attacks take the normal multiple attack penalty."
  - name: "Share Defenses"
    desc: "⭓ ([[abjuration]], [[occult]]); __Requirements__ A creature is riding the shantak  __Effect__  The shantak extends their no breath ability and cold resistance to a single creature riding them. They can withdraw this protection as a free action."

speed: 20 feet, fly 60 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +18 (1d20+18); __Ref__: +13 (1d20+13); __Will__: +16 (1d20+16);"
hp: 115
health:
  - name: HP
    desc: "115;  __Immunities__ disease; __Resistances__ cold 10"


attacks:
  - name: Melee
    desc: "⬻ jaws +20 __Damage__ 2d12+9 (2d12+9) piercing"
  - name: Melee
    desc: "⬻ claw +20 ([[agile]]); __Damage__ 2d8+9 (2d8+9) slashing"

sourcebook: "_Bestiary 3_, page 231."
```

```encounter-table
name: Shantak
creatures:
  - 1: Shantak
```