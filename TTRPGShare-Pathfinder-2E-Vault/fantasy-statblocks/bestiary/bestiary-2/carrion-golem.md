---
noteType: pf2eMonster
aliases: "Carrion Golem"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/4
statblock: inline
name: "Carrion Golem"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Carrion Golem"
level: "Creature 4"
rare_02: "Uncommon"
alignment: "N"
size: "Medium"
trait_04: "Construct"
trait_05: "Golem"
trait_06: "Mindless"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +14 (1d20+14); "
abilityMods: [4, -2, 3, -5, 0, -5]

abilities_mid:
  - name: "Golem Antimagic"
    desc: "  harmed by fire (4d6 (4d6), 1d8 (1d8) from areas or [[persistent damage|persistent damage]]); healed by electricity (area 1d6 (1d6) HP); [[slowed|slowed]] by cold."
  - name: "Stench"
    desc: " ([[aura]], [[olfactory]]);  40 feet. A creature entering the aura or starting its turn in the aura must succeed at a DC 19 Fortitude save or become [[sickened|sickened 1]] (plus [[slowed|slowed 1]] for as long as it's [[sickened|sickened]] on a critical failure). While within the aura, affected creatures take a –2 circumstance penalty to saves against disease and to recover from the [[sickened|sickened]] condition. A creature that succeeds at its save is temporarily immune for 1 minute."
  - name: "Vulnerable to Gentle Repose"
    desc: "  Casting a [[gentle repose]] spell on a carrion golem causes it to grow stiff. The golem attempts a DC 19 Fortitude save. It's unaffected on a critical success, [[slowed|slowed 1]] for 1d4 (1d4) rounds on a success, and on a failure is [[immobilized|immobilized]] and [[slowed|slowed]] for 1d4 (1d4) rounds."
abilities_bot:
  - name: "Filth Fever"
    desc: " ([[disease]]);  __Saving Throw__ DC 19 Fortitude. __Stage 1__ carrier with no ill effect (1d4 (1d4) hours) __Stage 2__ [[sickened|sickened 1]] (1 day) __Stage 3__ [[sickened|sickened 1]] and [[slowed|slowed 1]] as long as it remains [[sickened|sickened]] (1 day) __Stage 4__ [[unconscious|unconscious]]  (1 day)"

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +13 (1d20+13); __Ref__: +8 (1d20+8); __Will__: +10 (1d20+10);"
hp: 60
health:
  - name: HP
    desc: "60;  __Immunities__ bleed, electricity, death effects, disease, doomed, drained, fatigued, healing, magic (see below);"


attacks:
  - name: Melee
    desc: "⬻ jaws +14 ([[magical]]); __Damage__ 2d10+4 (2d10+4) piercing plus filth fever"
  - name: Melee
    desc: "⬻ claw +14 ([[agile]], [[magical]]); __Damage__ 2d6+4 (2d6+4) slashing plus filth fever"

sourcebook: "_Bestiary 2_, page 128."
```

```encounter-table
name: Carrion Golem
creatures:
  - 1: Carrion Golem
```