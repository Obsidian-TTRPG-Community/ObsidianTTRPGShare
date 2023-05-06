---
noteType: pf2eMonster
aliases: "Iron Golem"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/13
statblock: inline
name: "Iron Golem"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Iron Golem"
level: "Creature 13"
rare_02: "Uncommon"
alignment: "N"
size: "Large"
trait_04: "Construct"
trait_05: "Golem"
trait_06: "Mindless"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +30 (1d20+30); "
abilityMods: [8, -1, 4, -5, 0, -5]

abilities_mid:
  - name: "Golem Antimagic"
    desc: "  harmed by acid (6d10 (6d10), 2d8 (2d8) from areas and [[persistent damage|persistent damage]]); healed by fire (area 2d8 (2d8) HP); [[slowed|slowed]] by electricity."
  - name: "Vulnerable to Neutralize Poison"
    desc: "  Casting neutralize poison on the golem deactivates its Breath Weapon for 1 minute."
  - name: "Vulnerable to Rust"
    desc: "  Magical rusting effects, like a rust monster's antennae, affect the iron golem normally."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[necromancy]], [[poison]]);  The iron golem exhales poisonous gas in a 10-foot radius centered on the corner of one of the iron golem's squares. The gas persists for 1 round. Any creature in the area (or that later enters the area) is exposed to the iron golem's poison. The golem can't use its Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Inexorable March"
    desc: "⬻  The iron golem [[Stride|Strides]] up to its Speed, pushing back each creature whose space it moves into and damaging them if they try to stop its movement. A creature can attempt to bar the way by succeeding at a DC 37 Fortitude save. On a critical success, the resisting creature takes no damage; otherwise, it is damaged as if hit by the golem's fist."
  - name: "Iron Golem Poison"
    desc: " ([[poison]]);  __Saving Throw__ DC 33 Fortitude. __Maximum Duration__ 4 rounds __Stage 1__ 2d6 (2d6) poison and [[drained|drained 1]] (1 round) __Stage 2__ 4d6 (4d6) poison and [[drained|drained 2]] (1 round) __Stage 3__ 8d6 (8d6) poison and [[drained|drained 3]]. (1 round)"

speed: 20 feet

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +26 (1d20+26); __Ref__: +21 (1d20+21); __Will__: +22 (1d20+22);"
hp: 190
health:
  - name: HP
    desc: "190;  __Immunities__ bleed, fire, mental, poison, death effects, disease, doomed, drained, fatigued, healing, magic (see below), necromancy, nonlethal attacks, paralyzed, sickened, unconscious; __Resistances__ physical 15 (except adamantine)"


attacks:
  - name: Melee
    desc: "⬻ fist +28 ([[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+12 (3d10+12) bludgeoning"

sourcebook: "_Bestiary_, page 188."
```

```encounter-table
name: Iron Golem
creatures:
  - 1: Iron Golem
```
