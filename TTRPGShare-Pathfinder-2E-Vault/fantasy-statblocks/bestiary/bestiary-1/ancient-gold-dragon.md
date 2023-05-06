---
noteType: pf2eMonster
aliases: "Ancient Gold Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/20
statblock: inline
name: "Ancient Gold Dragon"
level: 20
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ancient Gold Dragon"
level: "Creature 20"
rare_02: "Uncommon"
alignment: "LG"
size: "Gargantuan"
trait_04: "Dragon"
trait_05: "Fire"
modifier: 36
perception:
  - name: "Perception"
    desc: "Perception +36; __darkvision__, __imprecise scent 80__;"
languages: "Common, Draconic, Dwarven, Elven, Gnomish, Jotun, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +29 (1d20+29); __Arcana__: +31 (1d20+31); __Athletics__: +35 (1d20+35); __Diplomacy__: +35 (1d20+35); __Medicine__: +36 (1d20+36); __Religion__: +36 (1d20+36); __Society__: +35 (1d20+35); "
abilityMods: [9, 5, 8, 7, 8, 5]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 39."
  - name: "Attack of Opportunity"
    desc: "⬲  Jaws only."
  - name: "Extra Reaction"
    desc: "  The dragon gains 2 reactions at the start of its turn each round."
  - name: "Golden Luck"
    desc: "⬲ __Trigger__ The gold dragon fails a saving throw. __Effect__  The dragon improves its result by one degree of success, turning a failure into a success or a critical failure into a normal failure. The dragon can't use this ability again for 1d4 (1d4) rounds."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺  The gold dragon breathes in one of two ways. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds.<ul class='inner-bullet-list'><li>__Flame__ (arcane, evocation, fire); The dragon breathes a blast of flame in a 50-foot cone that deals 20d6 (20d6) fire damage (DC 44 basic Reflex save).</li><li>__Weakening Gas__ (arcane, necromancy); The dragon breathes a blast of weakening gas. Each creature within a 50-foot cone must succeed at a DC 44 Fortitude save or become [[enfeebled|enfeebled 3]] for 1 minute (or [[enfeebled|enfeebled 4]] on a critical failure).</li></ul>"
  - name: "Draconic Frenzy"
    desc: "⬺  The gold dragon makes two claw [[Strike|Strikes]] and one horns [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  When the gold dragon scores a critical hit with a [[Strike]], it recharges Breath Weapon."

speed: 60 feet, fly 200 feet, swim 60 feet

ac: 46
armorclass:
  - name: AC
    desc: "46; __Fort__: +37 (1d20+37); __Ref__: +34 (1d20+34); __Will__: +39 (1d20+39);"
hp: 450
health:
  - name: HP
    desc: "450;  __Immunities__ fire, paralyzed, sleep; __Weaknesses__ cold 20;"


attacks:
  - name: Melee
    desc: "⬻ jaws +38 ([[fire]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 4d12+17 (4d12+17) piercing plus 4d6 (4d6) fire"
  - name: Melee
    desc: "⬻ claw +38 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 4d10+17 (4d10+17) slashing"
  - name: Melee
    desc: "⬻ tail +36 ([[magical]], [[reach|reach 25 feet]]); __Damage__ 4d10+15 (4d10+15) slashing"
  - name: Melee
    desc: "⬻ horns +36 ([[agile]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 2d12+15 (2d12+15) piercing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 41; __1st__ [[detect alignment]] evil only; __3rd__ [[locate]] gems only; __10th__ [[sunburst]];"
sourcebook: "_Bestiary_, page 125."
```

```encounter-table
name: Ancient Gold Dragon
creatures:
  - 1: Ancient Gold Dragon
```
