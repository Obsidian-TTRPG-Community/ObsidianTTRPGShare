---
noteType: pf2eMonster
aliases: "Desert Giant"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/9
statblock: inline
name: "Desert Giant"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Desert Giant"
level: "Creature 9"
alignment: "LN"
size: "Large"
trait_03: "Giant"
trait_04: "Humanoid"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19;"
languages: "Common, Jotun; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +21 (1d20+21); __Intimidation__: +15 (1d20+15); __Survival__: +19 (1d20+19); __Desert lore__: +18 (1d20+18); "
abilityMods: [6, 6, 5, 3, 4, 0]

abilities_mid:
  - name: "Catch Rock"
    desc: "⬲ "
abilities_bot:
  - name: "Sand Spin"
    desc: "⬻ __Requirements__ The desert giant is standing in sandy terrain  __Effect__  The desert giant spins around and stirs up loose sand in a 10-foot emanation. Until the beginning of the giant's next turn, creatures in the area are [[concealed|concealed]], and other creatures are [[concealed|concealed]] to them."
  - name: "Sandwalking"
    desc: "  Desert giants have adapted to the loose sands of the desert and can move across them with ease. Desert giants ignore non-magical [[terrain|difficult terrain]] and uneven ground caused by sand."
  - name: "Scimitar Blitz"
    desc: "⬺  The desert giant [[Stride|Strides]] up to their Speed, Striking once with each of their scimitars at any point during the movement."
  - name: "Throw Rock"
    desc: "⬻ ([[page 306]]); "

speed: 40 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +18 (1d20+18); __Ref__: +21 (1d20+21); __Will__: +15 (1d20+15);"
hp: 185
health:
  - name: HP
    desc: "185; "


attacks:
  - name: Melee
    desc: "⬻ scimitar +21 ([[forceful]], [[magical]], [[reach|reach 10 feet]], [[sweep]]); __Damage__ 2d6+12 (2d6+12) slashing"
  - name: Ranged
    desc: "⬻ rock +19 ([[brutal]], [[range increment|range increment 120 feet]]); __Damage__ 2d8+12 (2d8+12) bludgeoning"

sourcebook: "_Bestiary 3_, page 109."
```

```encounter-table
name: Desert Giant
creatures:
  - 1: Desert Giant
```