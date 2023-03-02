---
noteType: pf2eMonster
aliases: "Melody On The Wind"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/10
statblock: inline
name: "Melody On The Wind"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Melody On The Wind"
level: "Creature 10"
alignment: "N"
size: "Huge"
trait_03: "Air"
trait_04: "Elemental"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__;"
languages: "Auran; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +22 (1d20+22); __Performance__: +22 (1d20+22); __Stealth__: +22 (1d20+22); "
abilityMods: [4, 6, 2, 2, 5, 6]

abilities_mid:
  - name: "Hostile Duet"
    desc: "⬲ __Trigger__ A [[hostile|hostile]] creature within 30 feet creates an effect with the [[auditory]] trait that provides bonuses to itself or its allies __Effect__  The melody on the wind recreates the [[auditory]] effect, gaining the bonuses for itself and its allies as long as the original effect persists."
  - name: "Retune"
    desc: "⬲ __Trigger__ The melody on the wind is targeted by a spell with the [[auditory]] trait __Effect__  The melody on the wind attempts to counteract the spell. If it succeeds, the spell effect is caught in a blast of wind that sweeps it back to its origin, affecting the caster. Targets of the triggering effect other than the melody on the wind are still affected normally."
abilities_bot:
  - name: "Mesmerizing Melody"
    desc: "⬻ ([[auditory]], [[concentrate]], [[enchantment]], [[mental]], [[primal]]);  The melody on the wind sings in a sonorous chorus. Any creature in a 30-foot emanation must attempt a DC 30 Will save to resist becoming [[fascinated|fascinated]] by the melody on the wind. A creature that succeeds at its save is temporarily immune for 24 hours.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[fascinated|fascinated]] for 1 round.\n__Failure__ The creature is [[fascinated|fascinated]] for 1d4 (1d4) rounds."
  - name: "Swiftness"
    desc: "  The melody on the wind's movement doesn't trigger reactions."
  - name: "Elemental, Earth"
    desc: "  Certain earth elementals manifest as specific types of material, be they boulders, sand, or crystals."

speed: fly 100 feet; swiftness;

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +16 (1d20+16); __Ref__: +22 (1d20+22); __Will__: +19 (1d20+19);"
hp: 170
health:
  - name: HP
    desc: "170;  __Immunities__ bleed, poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ wind gust +23 ([[agile]], [[finesse]]); __Damage__ 2d10+10 (2d10+10) bludgeoning plus Push"
  - name: Ranged
    desc: "⬻ solid refrain +23 ([[range increment|range increment 70 feet]]); __Damage__ 2d8+10 (2d8+10) sonic"

sourcebook: "_Bestiary 2_, page 107."
```

```encounter-table
name: Melody On The Wind
creatures:
  - 1: Melody On The Wind
```