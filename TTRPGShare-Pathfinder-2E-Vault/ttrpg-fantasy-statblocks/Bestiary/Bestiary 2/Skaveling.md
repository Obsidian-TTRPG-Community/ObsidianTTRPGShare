---
noteType: pf2eMonster
aliases: "Skaveling"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/5
statblock: inline
name: "Skaveling"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Skaveling"
level: "Creature 5"
alignment: "CE"
size: "Large"
trait_03: "Undead"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__, __echolocation 40__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Athletics__: +13 (1d20+13); __Intimidation__: +11 (1d20+11); "
abilityMods: [6, 4, 2, 1, 6, 2]

abilities_top:
  - name: "Echolocation"
    desc: "  A skaveling can use its hearing as a precise sense at the listed range."
abilities_bot:
  - name: "Bone-Chilling Screech"
    desc: "⬺ ([[auditory]], [[emotion]], [[fear]], [[mental]], [[necromancy]], [[occult]]);  The skaveling unleashes a horrifying screech that chills the very bones of those close enough to feel it. The screech can be heard for miles, but each creature in a 20-foot emanation must also attempt a DC 22 Will save. The skaveling can't use Bone-Chilling Screech again for 1d4 (1d4) rounds.\n__Critical Success__ The creature is unaffected and is temporarily immune to Bone-"
  - name: "Chilling"
    desc: "  Screech for 24 hours.\n__Success__ The creature is [[frightened|frightened 1]].\n__Failure__ The creature is [[frightened|frightened 2]].\n__Critical Failure__ The creature is [[frightened|frightened 2]] and [[stunned|stunned 1]] by fear."
  - name: "Ghoul Fever"
    desc: " ([[disease]]);  __Saving Throw__ DC 22 Fortitude. __Stage 1__ carrier with no ill effect (1 day) __Stage 2__ 2d6 (2d6) negative damage and regains half as many Hit Points from all healing (1 day) __Stage 3__ as stage 2 (1 day) __Stage 4__ 2d6 (2d6) negative damage and gains no benefit from healing (1 day) __Stage 5__ as stage 4  (1 day)"
  - name: "Paralysis"
    desc: " ([[incapacitation]], [[occult]], [[necromancy]]);  Any creature hit by the skaveling's [[Strike|Strikes]] must attempt a DC 22 Fortitude save.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[slowed|slowed 1]].\n__Failure__ The creature is [[paralyzed|paralyzed]]. It can attempt a new save at the end of each of its turns, and the DC cumulatively decreases by 1 on each save. into a standard potion of flying."

speed: 15 feet, fly 30 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +11 (1d20+11); __Ref__: +13 (1d20+13); __Will__: +15 (1d20+15);"
hp: 80
health:
  - name: HP
    desc: "80; "


attacks:

sourcebook: "_Bestiary 2_, page 241."
```

```encounter-table
name: Skaveling
creatures:
  - 1: Skaveling
```