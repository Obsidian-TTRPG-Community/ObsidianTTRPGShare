---
noteType: pf2eMonster
aliases: "Ice Golem"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/5
statblock: inline
name: "Ice Golem"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Ice Golem"
level: "Creature 5"
rare_02: "Uncommon"
alignment: "N"
size: "Medium"
trait_04: "Cold"
trait_05: "Construct"
trait_06: "Golem"
trait_07: "Mindless"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +15 (1d20+15); "
abilityMods: [5, 0, 4, -5, 0, -5]

abilities_mid:
  - name: "Golem Antimagic"
    desc: "  harmed by fire (4d6 (4d6), 1d10 (1d10) from areas or [[persistent damage|persistent damage]]); healed by cold (area 1d6 (1d6) HP); [[slowed|slowed]] by water."
  - name: "Icy Demise"
    desc: " ([[arcane]], [[cold]], [[evocation]]);  When an ice golem is destroyed, its body explodes in a blast of frigid air and razor-sharp ice, dealing 2d6 (2d6) slashing damage and 2d6 (2d6) cold damage to creatures in a 20-foot emanation, with a DC 19 basic Reflex save."
  - name: "Vulnerable to Endure Elements"
    desc: "  An ice golem can be targeted with endure elements even if it's not willing. If it is targeted, for 1 round it can't use Breath Weapon or benefit from creeping cold, and its fist attack doesn't deal cold damage."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[cold]], [[evocation]]);  The ice golem exhales a blast of freezing mist that deals 6d6 (6d6) cold damage in a 30-foot cone (DC 22 basic Reflex save). It can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Creeping Cold"
    desc: " ([[arcane]], [[cold]], [[evocation]]);  When the ice golem gets a critical hit with a fist [[Strike]], the target also takes 2d6 (2d6) [[persistent damage|persistent cold damage]] and is [[slowed|slowed 1]] for 1 round."

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +15 (1d20+15); __Ref__: +11 (1d20+11); __Will__: +9 (1d20+9);"
hp: 80
health:
  - name: HP
    desc: "80;  __Immunities__ bleed, cold, electricity, death effects, disease, doomed, drained, fatigued, healing, magic (see below); __Resistances__ physical 5 exept adamantine and bludgeoning"


attacks:
  - name: Melee
    desc: "⬻ fist +15 ([[magical]], [[versatile|versatile p]]); __Damage__ 2d6+7 (2d6+7) bludgeoning plus 1d6 (1d6) cold"

sourcebook: "_Bestiary 2_, page 129."
```

```encounter-table
name: Ice Golem
creatures:
  - 1: Ice Golem
```