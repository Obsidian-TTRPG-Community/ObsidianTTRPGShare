---
noteType: pf2eMonster
aliases: "Wood Golem"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/6
statblock: inline
name: "Wood Golem"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Wood Golem"
level: "Creature 6"
rare_02: "Uncommon"
alignment: "N"
size: "Medium"
trait_04: "Construct"
trait_05: "Golem"
trait_06: "Mindless"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +17 (1d20+17); "
abilityMods: [5, 4, 3, -5, 0, -5]

abilities_mid:
  - name: "Golem Antimagic"
    desc: "  harmed by fire (4d8 (4d8), 2d6 (2d6) from areas or [[persistent damage|persistent damage]]); healed by plant (area 2d6 (2d6) HP); [[slowed|slowed]] by earth."
  - name: "Vulnerable to Shape Wood"
    desc: "  A wood golem targeted by shape wood takes 2d8 (2d8) damage per spell level, with a basic Fortitude save against the caster's spell DC. On a critical failure, the golem is also [[immobilized|immobilized]] for 1d4 (1d4) rounds."
  - name: "Splinter"
    desc: "⬲ ([[arcane]], [[transmutation]]);  Trigger The wood golem takes physical damage; A jagged, sizable splinter of wood lances out at the golem's attacker. The golem makes a splinter [[Strike]] against an adjacent creature without triggering reactions."
abilities_bot:
  - name: "Splinter Volley"
    desc: "⬺ ([[arcane]], [[evocation]]);  The wood golem makes up to four splinter [[Strike|Strikes]], each against a different target. These attacks count toward the wood golem's multiple attack penalty, but the multiple attack penalty doesn't increase until after the wood golem makes all of its attacks."

speed: 25 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +15 (1d20+15); __Ref__: +16 (1d20+16); __Will__: +12 (1d20+12);"
hp: 95
health:
  - name: HP
    desc: "95;  __Immunities__ bleed, death effects, disease, doomed, drained, fatigued, healing, magic (see below);"


attacks:
  - name: Melee
    desc: "⬻ fist +17 ([[magical]]); __Damage__ 2d8+8 (2d8+8) bludgeoning"
  - name: Ranged
    desc: "⬻ splinter +16 ([[magical]], [[range increment|range increment 30 feet]]); __Damage__ 2d4+8 (2d4+8) piercing"

sourcebook: "_Bestiary 2_, page 130."
```

```encounter-table
name: Wood Golem
creatures:
  - 1: Wood Golem
```