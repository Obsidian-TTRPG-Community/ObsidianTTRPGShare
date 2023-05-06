---
noteType: pf2eMonster
aliases: "Vrock"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/9
statblock: inline
name: "Vrock"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Vrock"
level: "Creature 9"
alignment: "CE"
size: "Large"
trait_03: "Demon"
trait_04: "Fiend"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
languages: "Abyssal, Celestial, Draconic;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +18 (1d20+18); __Intimidation__: +18 (1d20+18); __Performance__: +18 (1d20+18); __Religion__: +18 (1d20+18); __Stealth__: +18 (1d20+18); __Survival__: +16 (1d20+16); "
abilityMods: [6, 3, 5, 2, 3, 3]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲  If the vrock is flying and a creature triggers an attack of opportunity, the vrock can make 2 [[Strike|Strikes]] with its talons against that creature instead of 1 [[Strike]]."
  - name: "Peace Vulnerability"
    desc: "  A vrock's wrath is the heart of their essence, and forcing peace upon them wrenches at their soul. If they fail a save against calm emotions or a similar effect forcing them to be peaceful, a vrock takes 4d6 (4d6) mental damage."
abilities_bot:
  - name: "Dance of Ruin"
    desc: "⬽ ([[divine]], [[electricity]], [[evocation]], [[manipulate]], [[move]]);  The vrock dances in flight and chants to create a ruinous explosion of electricity. If more vrocks within 30 feet want to join the dance, the vrock can delay the dance to wait for more vrocks; in that case, the effect occurs after the last vrock uses Dance of Ruin or one of the vrocks chooses to complete that round of the dance. Each non-demon creature in a 20-foot emanation from any of the dancing vrocks takes 2d12 (2d12) electricity damage (DC 28 basic Reflex save). For each additional vrock that joins the dance, the damage increases by 1d12 (1d12) and the save DC increases by 1 (to a maximum of four vrocks dealing 5d12 (5d12) damage with a DC 31 save). The vrocks can continue dancing by using Dance of Ruin each round, for up to 3 rounds in total. The emanation's size increases by 20 feet each round, and the damage increases by 1d12 (1d12) per vrock each round."
  - name: "Spore Cloud"
    desc: "⬻ ([[disease]], [[poison]]);  The vrock emits a cloud of spores from their body, dealing 2d8 (2d8) poison damage to all adjacent creatures. Each creature damaged this way must succeed at a DC 28 Fortitude save or take 2d8 (2d8) [[persistent damage|persistent piercing damage]] as the spores penetrate its skin and grow into thick, green vines. The vines cease growing after 10 rounds, and they wither away in 1d4 (1d4) days if not shaved off before then. The vines can be destroyed if the creature is affected by a good spell or if holy water is applied to the vines (with an [[Interact]] action). Once the vrock uses Spore Cloud, the ability can't be used for 1d6 (1d6) rounds."
  - name: "Stunning Screech"
    desc: "⬻ ([[auditory]], [[divine]], [[incapacitation]], [[sonic]]); __Frequency__ once per minute  __Effect__  The vrock emits a shrill screech. Each non-demon creature within a 30-foot burst must attempt a DC 28 Fortitude save. On a failure, the creature is [[stunned|stunned 2]], and on a critical failure, it's [[stunned|stunned 3]]."

speed: 25 feet, fly 35 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +20 (1d20+20); __Ref__: +18 (1d20+18); __Will__: +15 (1d20+15);"
hp: 185
health:
  - name: HP
    desc: "185;  __Weaknesses__ cold iron 10, good 10; __Resistances__ electricity 10"


attacks:
  - name: Melee
    desc: "⬻ beak +21 ([[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d8+9 (3d8+9) piercing plus 1d6 (1d6) evil"
  - name: Melee
    desc: "⬻ claw +21 ([[agile]], [[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d6+9 (3d6+9) slashing plus 1d6 (1d6) evil"
  - name: Melee
    desc: "⬻ talon +19 ([[agile]], [[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d6+8 (2d6+8) slashing plus 1d6 (1d6) evil"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 26; __2nd__ [[mirror image]]; __4th__ [[dimension door]] (at will); __5th__ [[dimension door]];"
sourcebook: "_Bestiary_, page 78."
```

```encounter-table
name: Vrock
creatures:
  - 1: Vrock
```
