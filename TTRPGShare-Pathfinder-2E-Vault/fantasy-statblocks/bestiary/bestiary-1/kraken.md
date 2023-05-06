---
noteType: pf2eMonster
aliases: "Kraken"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/18
statblock: inline
name: "Kraken"
level: 18
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Kraken"
level: "Creature 18"
rare_02: "Uncommon"
alignment: "NE"
size: "Gargantuan"
trait_04: "Aquatic"
trait_05: "Beast"
modifier: 34
perception:
  - name: "Perception"
    desc: "Perception +34; __darkvision__;"
languages: "Aquan, Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +38 (1d20+38); __Intimidation__: +32 (1d20+32); __Nature__: +35 (1d20+35); __Stealth__: +33 (1d20+33); "
abilityMods: [9, 4, 9, 5, 6, 5]

abilities_mid:
  - name: "Altered Weather"
    desc: " ([[aura]], [[evocation]], [[primal]]);  A kraken reshapes the weather within 2 miles of it, with the effect of the control weather ritual centered on the kraken and based on its emotional state, at the GM's discretion. If the kraken dies, the weather returns to normal immediately."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  2d10+17 (2d10+17) bludgeoning, DC 40. On a failed save, a creature that is holding its breath loses 1d4 (1d4) rounds worth of air."
  - name: "Double Attack"
    desc: "⬻  The kraken makes two [[Strike|Strikes]] with two different arms or tentacles, each limb targeting a different creature. Double Attack counts as two attacks toward the kraken's multiple attack penalty for further actions, but the penalty doesn't increase until after both attacks are made. If the kraken subsequently uses the Grab action, it Grabs any number of creatures it hit with Double Attack."
  - name: "Ink Cloud"
    desc: "⬻  The kraken emits a cloud of black, venomous ink in an 80-foot emanation. This cloud has no effect outside water. Creatures inside the ink cloud are exposed to kraken ink poison and are [[undetected|undetected]] while inside the cloud. The kraken can't use Ink Cloud again for 2d6 (2d6) rounds, and the cloud dissipates after 1 minute."
  - name: "Jet"
    desc: "⬻ ([[move]]);  The kraken moves through the water up to 280 feet in a straight line without triggering reactions."
  - name: "Kraken Ink"
    desc: " ([[poison]]);  __Saving Throw__ DC 39 Fortitude. __Maximum Duration__ 10 rounds __Stage 1__ 3d6 (3d6) poison damage and [[sickened|sickened 1]] (1 round) __Stage 2__ 4d6 (4d6) poison damage and [[sickened|sickened 2]]. (1 round)"

speed: 10 feet, swim 40 feet

ac: 42
armorclass:
  - name: AC
    desc: "42; __Fort__: +35 (1d20+35); __Ref__: +28 (1d20+28); __Will__: +32 (1d20+32);"
hp: 360
health:
  - name: HP
    desc: "360;  __Immunities__ controlled, emotion; __Resistances__ cold 10, poison 20"


attacks:
  - name: Melee
    desc: "⬻ arm +37 ([[reach|reach 40 feet]], [[magical]]); __Damage__ 4d10+17 (4d10+17) bludgeoning plus Grab"
  - name: Melee
    desc: "⬻ tentacle +37 ([[reach|reach 60 feet]], [[agile]], [[magical]]); __Damage__ 3d10+17 (3d10+17) bludgeoning plus Grab"
  - name: Melee
    desc: "⬻ beak +37 ([[reach|reach 20 feet]], [[magical]]); __Damage__ 3d10+17 (3d10+17) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 40; __7th__ [[resist energy]]; __8th__ [[punishing winds]]; __10th__ [[dominate]] animals only;"
sourcebook: "_Bestiary_, page 214."
```

```encounter-table
name: Kraken
creatures:
  - 1: Kraken
```
