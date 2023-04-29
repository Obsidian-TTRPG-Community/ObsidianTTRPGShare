---
noteType: pf2eMonster
aliases: "Basidirond"
tags: 
  - pf2e/creature/type/fungus
  - pf2e/creature/level/5
statblock: inline
name: "Basidirond"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Basidirond"
level: "Creature 5"
alignment: "N"
size: "Medium"
trait_03: "Fungus"
trait_04: "Mindless"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__, __imprecise [[tremorsense]] 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +13 (1d20+13); __Stealth__: +13 (1d20+13); "
abilityMods: [4, 4, 4, -5, 1, -3]

abilities_mid:
  - name: "Cold Lethargy"
    desc: "  Although a basidirond is immune to cold damage, any effect that deals cold damage causes it to become [[slowed|slowed 1]] for 1d4 (1d4) rounds. During this time, it cannot use its Hallucinogenic Cloud or basidirond spores."
abilities_bot:
  - name: "Basidirond Spores"
    desc: " ([[disease]]);  __Saving Throw__ DC 22 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d8 (1d8) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 1d10 (1d10) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 3__ 1d12 (1d12) poison damage and [[enfeebled|enfeebled 2]] (1 round)"
  - name: "Hallucinogenic Cloud"
    desc: "⬺ ([[incapacitation]], [[poison]], [[mental]]);  The basidirond releases a cloud of [[invisible|invisible]] spores in a 20-foot emanation. Each creature in the area must succeed at a DC 22 Fortitude save or experience powerful hallucinations as long as it remains in the cloud, plus an additional 1d4 (1d4) rounds after leaving the area. A creature must attempt a new save each round it remains within the area. The cloud persists for 5 rounds unless dispersed before then by a strong wind. Each hallucinating creature rolls 1d6 (1d6) each round to determine what it hallucinates that round. 1 The target is sinking in quicksand. It falls [[prone|prone]] and spends 1 action on its next turn flailing its limbs as if attempting to swim. 2 The target is attacked by a swarm of spiders. It spends 2 actions on its next turn attacking the floor with a melee weapon (drawing a weapon if needed). It is [[flat-footed|flat-footed]] against all attacks. 3 An item the target is holding turns into a viper. The target Releases the item and spends its next turn [[fleeing|fleeing]] from it. 4 The target is suffocating. It holds its breath and is [[stunned|stunned 3]]. 5 The target shrinks to 1/10 its normal size. For 1 round it is [[slowed|slowed 2]] and [[enfeebled|enfeebled 4]], and takes a –10-foot status penalty to its Speed. 6 The target is melting. It drops everything it's holding and becomes [[slowed|slowed 2]] and [[clumsy|clumsy 4]] for 1 round."

speed: 20 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +13 (1d20+13); __Ref__: +11 (1d20+11); __Will__: +12 (1d20+12);"
hp: 80
health:
  - name: HP
    desc: "80;  __Immunities__ cold, mental; __Weaknesses__ slashing 5;"


attacks:
  - name: Melee
    desc: "⬻ frond +15 __Damage__ 2d8+6 (2d8+6) bludgeoning plus basidirond spores"

sourcebook: "_Bestiary 2_, page 34."
```

```encounter-table
name: Basidirond
creatures:
  - 1: Basidirond
```