---
noteType: pf2eMonster
aliases: "Caligni Vanguard"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/5
statblock: inline
name: "Caligni Vanguard"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Caligni Vanguard"
level: "Creature 5"
rare_03: "Rare"
alignment: "LE"
size: "Medium"
trait_04: "Caligni"
trait_05: "Humanoid"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __echolocation 60__, __no vision__;"
languages: "Caligni, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +14 (1d20+14); __Stealth__: +8 (1d20+8); "
abilityMods: [5, -1, 3, 1, 4, 1]

abilities_top:
  - name: "Echolocation"
    desc: "  A caligni vanguard can use their hearing as a precise sense at the listed range."
  - name: Items
    desc: "composite longbow (40 arrows), full plate (see death blaze), greatsword;"
abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Death Blaze"
    desc: "  When the vanguard dies, their body combusts in a blaze of fire and armor shrapnel. All creatures within a 10-foot emanation take 3d6 (3d6) fire damage and 3d6 (3d6) piercing damage (DC 19 basic Reflex save). The vanguard's armor is destroyed in the blaze, but their other gear is unaffected and left in a pile where they died."
abilities_bot:
  - name: "Call to Arms"
    desc: "⬻ ([[auditory]], [[mental]]);  Each caligni within 30 feet of the vanguard gains the Attack of Opportunity reaction until the end of the vanguard's next turn. Once a caligni has used this [[Attack of Opportunity]], that caligni is temporarily immune to the same vanguard's Call to Arms for 10 minutes."
  - name: "Shadowed Blade"
    desc: "⬺ ([[darkness]]);  The vanguard makes a melee [[Strike]], channeling shadowy essence into their weapon or unarmed attack to envelop the target. If the [[Strike]] hits, the target must succeed at a DC 19 Fortitude save or become [[blinded|blinded]] until the end of its next turn."

speed: 25 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +14 (1d20+14); __Ref__: +8 (1d20+8); __Will__: +11 (1d20+11);"
hp: 50
health:
  - name: HP
    desc: "50;  __Immunities__ visual; __Weaknesses__ sonic 5; __Resistances__ slashing 5"


attacks:
  - name: Melee
    desc: "⬻ greatsword +16 ([[versatile|versatile p]]); __Damage__ 1d12+8 (1d12+8) slashing"
  - name: Ranged
    desc: "⬻ composite longbow +10 ([[deadly|deadly d10]], [[range increment|range increment 100 feet]], [[volley]]); __Damage__ 1d8+5 (1d8+5) piercing"

sourcebook: "_Bestiary 3_, page 40."
```

```encounter-table
name: Caligni Vanguard
creatures:
  - 1: Caligni Vanguard
```