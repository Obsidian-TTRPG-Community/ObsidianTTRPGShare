---
noteType: pf2eMonster
aliases: "Thanatotic Titan"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/22
statblock: inline
name: "Thanatotic Titan"
level: 22
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Thanatotic Titan"
level: "Creature 22"
rare_03: "Rare"
alignment: "CE"
size: "Gargantuan"
trait_04: "Humanoid"
trait_05: "Titan"
modifier: 36
perception:
  - name: "Perception"
    desc: "Perception +36; __darkvision__, __true seeing__;"
languages: "Abyssal, Celestial, Common;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +45 (1d20+45); __Crafting__: +41 (1d20+41); __Deception__: +36 (1d20+36); __Intimidation__: +38 (1d20+38); __Religion__: +38 (1d20+38); __Stealth__: +36 (1d20+36); "
abilityMods: [10, 4, 9, 8, 6, 8]

abilities_mid:
  - name: "Impossible Stature"
    desc: " ([[aura]], [[divine]], [[illusion]], [[mental]]);  100 feet. Titans warp perception and distance around them to seem even larger and more imposing. A creature that enters or begins its turn within the emanation must succeed at a DC 45 Will save or its movement toward the titan is movement over [[terrain|difficult terrain]] ([[terrain|greater difficult terrain]] on a critical failure) for 1 round."
  - name: "Attack of Opportunity"
    desc: "⬲  The titan can use their [[Attack of Opportunity]] when a creature within their reach uses a concentrate action, in additional to its normal trigger. They disrupt actions on any hit, not just a critical hit— including triggering concentrate actions."
abilities_top:
  - name: Items
    desc: "+2 greater resilient full plate, +3 greater striking halberd;"
abilities_bot:
  - name: "Godslayer"
    desc: "⭓ ([[divine]]); __Trigger__ The titan damages a creature capable of using divine spells or abilities __Effect__  The creature must attempt a DC 45 Will save.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature can't use divine spells or abilities for 1 round and is [[frightened|frightened 2]]. Only powerful non-divine magic, such as wish, can undo this effect.\n__Failure__ As success, but the duration is 1 minute.\n__Critical Failure__ As success, but the duration is unlimited."
  - name: "Throw Rock"
    desc: "⬻ ([[divine]], [[transmutation; page 306]]);  If a titan's rock [[Strike]] isn't a critical failure, the rock explodes, dealing 10d6 (10d6) damage of a damage type of the titan's choice to all creatures in a 20-foot burst (DC 45 basic Reflex save)."
  - name: "Titanic Charge"
    desc: "⬺  The titan [[Stride|Strides]] twice and makes a melee [[Strike]]. If the [[Strike]] hits, the titan can cast [[earthquake]] centered on the target as a free action."
  - name: "Trample"
    desc: "⬽  Huge or smaller, foot, DC 45"
  - name: "Wide Cleave"
    desc: "⬺  The titan makes a melee weapon [[Strike]] against each foe within their reach. This counts as three attacks for the titan's multiple attack penalty."

speed: 40 feet; air walk;

ac: 46
armorclass:
  - name: AC
    desc: "46; __Fort__: +37 (1d20+37); __Ref__: +34 (1d20+34); __Will__: +35 (1d20+35);"
hp: 540
health:
  - name: HP
    desc: "540;  __Immunities__ death effects, disease;"


attacks:
  - name: Melee
    desc: "⬻ halberd +42 ([[magical]], [[reach|reach 40 feet]], [[versatile|versatile s]]); __Damage__ 4d10+25 (4d10+25) piercing"
  - name: Melee
    desc: "⬻ foot +39 ([[agile]], [[reach|reach 30 feet]]); __Damage__ 4d8+20 (4d8+20) bludgeoning"
  - name: Ranged
    desc: "⬻ rock +39 ([[brutal]], [[range increment|range increment 200 feet]]); __Damage__ 3d12+20 (3d12+20) bludgeoning"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 45; __5th__ [[sending]]; __6th__ [[scrying]] (3); __7th__ [[spell turning]]; __8th__ [[dispel magic]] (at will), [[spiritual epidemic]] (at will), [[suggestion]] (at will); __10th__ [[massacre]], [[meteor swarm]]; __Constant__ __(10th)__ [[air walk]], [[true seeing]];"
sourcebook: "_Bestiary 3_, page 269."
```

```encounter-table
name: Thanatotic Titan
creatures:
  - 1: Thanatotic Titan
```