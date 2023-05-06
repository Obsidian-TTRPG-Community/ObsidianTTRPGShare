---
noteType: pf2eMonster
aliases: "Mukradi"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/15
statblock: inline
name: "Mukradi"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Mukradi"
level: "Creature 15"
alignment: "N"
size: "Gargantuan"
trait_03: "Beast"
modifier: 24
perception:
  - name: "Perception"
    desc: "Perception +24; __darkvision__, __imprecise [[tremorsense]] 60__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +32 (1d20+32); "
abilityMods: [9, 0, 7, -3, 3, 0]

abilities_mid:
  - name: "Partitioned Anatomy"
    desc: "⭓ __Trigger__ The mukradi would be [[confused|confused]], [[paralyzed|paralyzed]], [[slowed|slowed]], or [[stunned|stunned]]. __Effect__  The mukradi confines the debilitating effect to a certain portion of its nervous system, ignoring the effect but causing a maw of its choice to go dormant for the effect's duration. That maw can't be used for a [[Strike]] or Breath Weapon during that time. This ability can't be used if all the mukradi's heads are dormant."
  - name: "Spitting Rage"
    desc: "⬲ __Trigger__ A creature scores a critical hit on the mukradi. __Effect__  The mukradi's Breath Weapon recharges. It can use its Breath Weapon immediately as part of this reaction. It canʼt use this reaction again until it recharges its Breath Weapon naturally."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[evocation]], [[primal]]);  The mukradi breathes a blast of energy from one of its three heads; each creature in the area must attempt a DC 36 basic Reflex save. The mukradi can't use Breath Weapon again for 1d4 (1d4) rounds.<ul class='inner-bullet-list'><li>__Acid Maw__ (acid) 10-foot-wide, 60-foot line of acid dealing 16d6 (16d6) acid damage.</li><li>__Flame Maw__ (fire) 60-foot cone of fire dealing 16d6 (16d6) fire damage.</li><li>__Shock Maw__ (electricity) 120-foot line of electricity dealing 16d6 (16d6) electricity damage.</li></ul>"
  - name: "Pull Apart"
    desc: "⬺  The mukradi makes two [[Strike|Strikes]] with different maws against the same target. If both hit, the target takes an extra 2d12+13 (2d12+13) slashing damage, with a DC 36 basic Fortitude save. On a critical failure, the creature is torn to pieces and dies. The mukradiʼs multiple attack penalty increases only after all the attacks are made."
  - name: "Thrash"
    desc: "⬺  The mukradi [[Strike|Strikes]] once against each creature in its reach. It can [[Strike]] up to once with each maw, once with its tail lash, and any number of times with its legs. Each attack takes a –2 circumstance penalty and counts toward the mukradi's multiple attack penalty, but the multiple attack penalty doesn't increase until after all the attacks are made."
  - name: "Trample"
    desc: "⬽  Huge or smaller, leg, DC 36."

speed: 60 feet, burrow 60 feet, climb 60 feet

ac: 37
armorclass:
  - name: AC
    desc: "37; all-around vision; __Fort__: +32 (1d20+32); __Ref__: +23 (1d20+23); __Will__: +26 (1d20+26);"
hp: 300
health:
  - name: HP
    desc: "300;  __Resistances__ acid 20, electricity 20, fire 20"


attacks:
  - name: Melee
    desc: "⬻ acid maw +32 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 2d12+17 (2d12+17) piercing plus 3d6 (3d6) acid"
  - name: Melee
    desc: "⬻ flame maw +32 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 2d12+17 (2d12+17) piercing plus 3d6 (3d6) fire"
  - name: Melee
    desc: "⬻ shock maw +32 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 2d12+17 (2d12+17) piercing plus 3d6 (3d6) electricity"
  - name: Melee
    desc: "⬻ leg +32 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 2d10+17 (2d10+17) piercing"
  - name: Melee
    desc: "⬻ tail lash +32 ([[magical]], [[reach|reach 30 feet]]); __Damage__ 3d10+17 (3d10+17) slashing plus Knockdown"

sourcebook: "_Bestiary_, page 239."
```

```encounter-table
name: Mukradi
creatures:
  - 1: Mukradi
```
