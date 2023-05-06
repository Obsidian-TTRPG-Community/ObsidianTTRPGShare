---
noteType: pf2eMonster
aliases: "Redcap"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/5
statblock: inline
name: "Redcap"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Redcap"
level: "Creature 5"
alignment: "CE"
size: "Small"
trait_03: "Fey"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __low-light vision__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Athletics__: +15 (1d20+15); __Deception__: +11 (1d20+11); __Intimidation__: +13 (1d20+13); __Nature__: +10 (1d20+10); __Stealth__: +13 (1d20+13); "
abilityMods: [4, 4, 2, 1, 1, 2]

abilities_top:
  - name: "Red Cap"
    desc: " ([[necromancy]], [[primal]]);  A redcap's woolen hat is dyed with the blood of its victims. If the redcap loses its cap, it no longer benefits from fast healing and takes a –4 status penalty to its damage rolls. It can create a new cap in 10 minutes, but that cap doesn't grant its powers until the redcap has turned it red with Blood Soak. A cap has no benefit for creatures other than the redcap who made it."
  - name: Items
    desc: "iron boots, red cap, scythe;"
abilities_mid:
  - name: "Divine Revulsion"
    desc: " ([[emotion]], [[fear]], [[mental]]);  If a redcap sees a creature brandish a religious symbol of a good deity (which requires an interact action by that creature) or use one to cast a divine spell, the redcap must attempt a DC 19 Will save. It then becomes temporarily immune to all brandished religious symbols for 10 minutes.\n__Critical Success__ The redcap is unaffected.\n__Success__ The redcap is [[frightened|frightened 2]].\n__Failure__ The redcap gains the [[fleeing|fleeing]] condition for 1 round and is [[frightened|frightened 4]]."
abilities_bot:
  - name: "Blood Soak"
    desc: "⬻ ([[manipulate]]);  The redcap dips its cap in the blood of a slain foe. The foe must have died in the last minute, and the redcap must have helped kill it. The redcap gains a +4 status bonus to damage rolls for 1 minute."
  - name: "Deadly Cleave"
    desc: "⬲ __Trigger__ The redcap reduces a creature to 0 Hit __Effect__  Points with a scythe [[Strike]]. The redcap makes another scythe [[Strike]] against a different creature, using the same multiple attack penalty as the scythe [[Strike]] that triggered this reaction. This counts toward its multiple attack penalty."
  - name: "Stomp"
    desc: "⬻  The redcap [[Stride|Strides]] up to half its Speed and makes a boot [[Strike]] at any point during that movement. If the boot [[Strike]] hits a [[prone|prone]] creature, it deals an extra 2d6 (2d6) [[persistent damage|persistent bleed damage]]."

speed: 50 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +11 (1d20+11); __Ref__: +15 (1d20+15); __Will__: +10 (1d20+10);"
hp: 60
health:
  - name: HP
    desc: "60; fast healing 10; __Weaknesses__ cold iron 5, divine revulsion ;"


attacks:
  - name: Melee
    desc: "⬻ scythe +15 ([[deadly|deadly 1d10]], [[trip]]); __Damage__ 1d10+10 (1d10+10) slashing"
  - name: Melee
    desc: "⬻ boot +13 ([[agile]], [[versatile|versatile b]]); __Damage__ 1d6+8 (1d6+8) piercing"

sourcebook: "_Bestiary_, page 278."
```

```encounter-table
name: Redcap
creatures:
  - 1: Redcap
```
