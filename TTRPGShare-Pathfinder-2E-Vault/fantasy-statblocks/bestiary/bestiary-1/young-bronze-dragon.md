---
noteType: pf2eMonster
aliases: "Young Bronze Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/9
statblock: inline
name: "Young Bronze Dragon"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Young Bronze Dragon"
level: "Creature 9"
alignment: "LG"
size: "Large"
trait_03: "Amphibious"
trait_04: "Dragon"
trait_05: "Water"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__, __imprecise scent 60__;"
languages: "Aquan, Common, Draconic, Dwarven, Elven;  speak with animals;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Arcana__: +20 (1d20+20); __Athletics__: +18 (1d20+18); __Diplomacy__: +18 (1d20+18); __Intimidation__: +18 (1d20+18); __Occultism__: +18 (1d20+18); __Society__: +16 (1d20+16); __Stealth__: +16 (1d20+16); "
abilityMods: [5, 1, 3, 3, 3, 3]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 26."
  - name: "Attack of Opportunity"
    desc: "⬲  Jaws only."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺  The bronze dragon breathes in one of two ways. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds.<ul class='inner-bullet-list'><li>__Lightning__ (arcane, electricity, evocation); The dragon breathes lightning in a 60-foot line that deals 6d12 (6d12) electricity damage (DC 28 basic Reflex save).</li><li>__Repulsion Gas__ (abjuration, arcane, incapacitation, mental); The dragon breathes a 60-foot line of repulsive gas. Each creature in the area must succeed at a DC 28 Will save or become [[fleeing|fleeing]] from the dragon for 1 round (or 2 rounds on a critical failure).</li></ul>"
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one tail [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  When the dragon scores a critical hit with a [[Strike]], it recharges its Breath Weapon."
  - name: "Water Mastery"
    desc: " ([[arcane]], [[transmutation]], [[water]]);  For up to 30 minutes per day, the dragon, along with allied creatures and vessels within 50 feet, can move at double their normal Speed in water."

speed: 30 feet, fly 120 feet, swim 40 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +19 (1d20+19); __Ref__: +17 (1d20+17); __Will__: +19 (1d20+19);"
hp: 170
health:
  - name: HP
    desc: "170;  __Immunities__ electricity, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +21 ([[electricity]], [[reach|reach 10 feet]]); __Damage__ 2d8+11 (2d8+11) piercing plus 1d12 (1d12) electricity"
  - name: Melee
    desc: "⬻ claw +21 ([[agile]]); __Damage__ 2d8+11 (2d8+11) slashing"
  - name: Melee
    desc: "⬻ tail +19 ([[reach|reach 10 feet]]); __Damage__ 1d8+9 (1d8+9) bludgeoning"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 28; __Constant__ __(2nd)__ [[speak with animals]];"
sourcebook: "_Bestiary_, page 119."
```

```encounter-table
name: Young Bronze Dragon
creatures:
  - 1: Young Bronze Dragon
```
