---
noteType: pf2eMonster
aliases: "Clockwork Dragon"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/16
statblock: inline
name: "Clockwork Dragon"
level: 16
---

```statblock
layout: Path2eBlock
statblock: true
source: "B3"
name: "Clockwork Dragon"
level: "Creature 16"
rare_03: "Rare"
alignment: "N"
size: "Huge"
trait_04: "Clockwork"
trait_05: "Construct"
trait_06: "Mindless"
modifier: 28
perception:
  - name: "Perception"
    desc: "Perception +28; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +29 (1d20+29); __Athletics__: +33 (1d20+33); "
abilityMods: [9, 5, 5, -5, 4, -5]

abilities_mid:
  - name: "Self-Destruct"
    desc: "⬲ __Trigger__ The clockwork dragon is reduced to 0 Hit Points __Effect__  A clockwork dragon must use this reaction unless specifically programmed otherwise by its creator; ; The dragon screeches to a stop and emits a steady, loud ticking sound. At the beginning of what would have been its next turn, the dragon explodes, dealing 12d10 (12d10) piercing damage in a 40-foot emanation (DC 37 basic Reflex save). An adjacent creature can cancel the self-destruct sequence by succeeding at a DC 37 [[Thievery]] check to [[Disable a Device]]."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[evocation]], [[fire]]);  The clockwork dragon breathes a spray of flaming oil that deals 16d6 (16d6) fire damage in a 40-foot cone (DC 37 basic Reflex save). Creatures that fail their saves are covered in burning oil and take 2d6 (2d6) [[persistent damage|persistent fire damage]]. The clockwork dragon can't use Breath Weapon again for 2 rounds."
  - name: "Draconic Frenzy"
    desc: "⬺  The clockwork dragon makes two claw [[Strike|Strikes]] and one wing [[Strike]] in any order."
  - name: "Spearing Tail"
    desc: "⬺  The clockwork dragon attacks with the sharp point of its tail. It makes a tail [[Strike]] against each creature in a 20-foot line, rolling the attack roll once and applying the result to each target. Any creature hit takes 4d6 (4d6) [[persistent damage|persistent bleed damage]] (doubled on a critical hit) This counts as two attacks for the dragon's multiple attack penalty."

speed: 40 feet, fly 120 feet

ac: 39
armorclass:
  - name: AC
    desc: "39; __Fort__: +30 (1d20+30); __Ref__: +28 (1d20+28); __Will__: +25 (1d20+25);"
hp: 265
health:
  - name: HP
    desc: "265;  __Immunities__ mental, poison, death effects, disease, doomed, drained, fatigued, healing, necromancy, nonlethal attacks, paralyzed, sickened, unconscious; __Weaknesses__ electricity 15, orichalcum 15; __Resistances__ physical 15."

attacks:
  - name: Melee
    desc: "⬻ adamantine jaws +33 ([[reach|reach 15 feet]]); __Damage__ 3d12+17 (3d12+17) piercing."
  - name: Melee
    desc: "⬻ adamantine claw +33 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 3d8+17 (3d8+17) slashing."
  - name: Melee
    desc: "⬻ tail +31 ([[reach|reach 20 feet]]); __Damage__ 3d12+15 (3d12+15) bludgeoning."
  - name: Melee
    desc: "⬻ wing +31 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 2d10+15 (2d10+15) piercing."

sourcebook: "_Bestiary 3_, page 51."
```

```encounter-table
name: Clockwork Dragon
creatures:
  - 1: Clockwork Dragon
```