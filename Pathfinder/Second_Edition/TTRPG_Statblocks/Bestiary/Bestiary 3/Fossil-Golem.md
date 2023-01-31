---
noteType: pf2eMonster
aliases: "Fossil Golem"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/12
statblock: inline
name: "Fossil Golem"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Fossil Golem"
level: "Creature 12"
rare_03: "Rare"
alignment: "N"
size: "Huge"
trait_04: "Construct"
trait_05: "Golem"
trait_06: "Mindless"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +20 (1d20+20); "
abilityMods: [7, 2, 6, -5, 0, -5]

abilities_mid:
  - name: "Golem Antimagic"
    desc: "  harmed by cold and water (5d10 (5d10), 2d8 (2d8) from areas and [[persistent damage|persistent damage]]); healed by acid (area 2d8 (2d8) HP); [[slowed|slowed]] by earth."
  - name: "Vulnerable to Stone to Flesh"
    desc: "  A [[stone to flesh]] spell negates the golem's golem antimagic and its resistance to physical damage for 1 round. A [[flesh to stone]] spell reverses this effect immediately."
abilities_bot:
  - name: "Fossilization"
    desc: " ([[arcane]], [[incapacitation]], [[transmutation]]);  The first time each round a creature takes damage from the fossil golem's jaws, the target must attempt a DC 32 Fortitude save. If it fails and has not already been [[slowed|slowed]] by this ability, it becomes [[slowed|slowed 1]] for 1 minute. If the creature was already [[slowed|slowed]] by this ability, a failed save causes it to be [[petrified|petrified]] permanently."
  - name: "Reassemble"
    desc: "⬻  The fossil golem reorganizes its bones, increasing its reach to 25 feet and reducing its Speed to 15 feet. It can revert to its original form by taking this action again."

speed: 25 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +26 (1d20+26); __Ref__: +20 (1d20+20); __Will__: +18 (1d20+18);"
hp: 195
health:
  - name: HP
    desc: "195;  __Immunities__ acid, death effects, disease, doomed, drained, fatigued, healing, magic (see below); __Resistances__ physical 10"


attacks:
  - name: Melee
    desc: "⬻ jaws +26 ([[deadly|deadly 2d10]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+13 (3d10+13) piercing plus fossilization"

sourcebook: "_Bestiary 3_, page 116."
```

```encounter-table
name: Fossil Golem
creatures:
  - 1: Fossil Golem
```