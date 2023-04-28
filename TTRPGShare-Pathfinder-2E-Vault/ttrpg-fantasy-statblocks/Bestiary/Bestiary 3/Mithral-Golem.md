---
noteType: pf2eMonster
aliases: "Mithral Golem"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/16
statblock: inline
name: "Mithral Golem"
level: 16
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Mithral Golem"
level: "Creature 16"
rare_03: "Rare"
alignment: "N"
size: "Huge"
trait_04: "Construct"
trait_05: "Golem"
trait_06: "Mindless"
modifier: 26
perception:
  - name: "Perception"
    desc: "Perception +26; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +30 (1d20+30); __Athletics__: +33 (1d20+33); "
abilityMods: [9, 6, 5, -5, 0, -5]

abilities_mid:
  - name: "Evasion"
    desc: "  When the mithral golem rolls a success on a Reflex save, it gets a critical success instead."
  - name: "Golem Antimagic"
    desc: "  harmed by cold and water (8d10 (8d10), 2d10 (2d10) from areas and [[persistent damage|persistent damage]]); healed by transmutation (area 2d10 (2d10) HP); [[slowed|slowed]] by electricity."
  - name: "Swift Steps"
    desc: "  A mithral golem is permanently [[quickened|quickened]], and it can use the extra action only to [[Step]] or [[Stride]]."
  - name: "Vulnerable to Slow"
    desc: "  A mithral golem is not healed by a [[slow]] spell, and such spells affect them normally. A [[haste]] spell reverses the effects of a [[slow]] spell immediately."
abilities_bot:
  - name: "Liquefy"
    desc: "⬻  The mithral golem becomes fully liquid and amorphous. It gains immunity to precision damage, but it takes double damage from cold and water magic (see golem antimagic). The only actions it can use while Liquefied are move actions, Spike Storm, and spike [[Strike|Strikes]]. It can resume its normal form by taking this action again."
  - name: "Spike Storm"
    desc: "⬽  The mithral golem makes a spike [[Strike]] against each target within its reach. These attacks count toward the mithral golem's multiple attack penalty, but its multiple attack penalty doesn't increase until after all the attacks."

speed: 50 feet, climb 40 feet

ac: 40
armorclass:
  - name: AC
    desc: "40; __Fort__: +27 (1d20+27); __Ref__: +30 (1d20+30); __Will__: +24 (1d20+24);"
hp: 220
health:
  - name: HP
    desc: "220;  __Immunities__ mental, poison, death effects, disease, doomed, drained, fatigued, healing, magic (see below), necromancy, nonlethal attacks, paralyzed, sickened, unconscious; __Resistances__ physical 15"


attacks:
  - name: Melee
    desc: "⬻ fist +31 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d12+12 (3d12+12) bludgeoning"
  - name: Melee
    desc: "⬻ spike +31 ([[deadly|deadly 2d10]], [[magical]], [[reach|reach 30 feet]]); __Damage__ 3d10+12 (3d10+12) piercing"

sourcebook: "_Bestiary 3_, page 117."
```

```encounter-table
name: Mithral Golem
creatures:
  - 1: Mithral Golem
```