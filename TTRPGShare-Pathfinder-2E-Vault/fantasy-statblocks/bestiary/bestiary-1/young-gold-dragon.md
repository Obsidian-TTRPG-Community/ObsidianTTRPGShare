---
noteType: pf2eMonster
aliases: "Young Gold Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/11
statblock: inline
name: "Young Gold Dragon"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Young Gold Dragon"
level: "Creature 11"
alignment: "LG"
size: "Large"
trait_03: "Dragon"
trait_04: "Fire"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__, __imprecise scent 60__;"
languages: "Common, Draconic, Elven, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Arcana__: +18 (1d20+18); __Athletics__: +23 (1d20+23); __Diplomacy__: +23 (1d20+23); __Medicine__: +21 (1d20+21); __Religion__: +21 (1d20+21); __Society__: +18 (1d20+18); "
abilityMods: [6, 2, 4, 3, 4, 4]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 27."
  - name: "Attack of Opportunity"
    desc: "⬲  Jaws only."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺  The gold dragon breathes in one of two ways. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds.<ul class='inner-bullet-list'><li>__Flame__ (arcane, evocation, fire); The dragon breathes a blast of flame in a 30-foot cone that deals 11d6 (11d6) fire damage (DC 31 basic Reflex save).</li><li>__Weakening Gas__ (arcane, necromancy); The dragon breathes a blast of weakening gas. Each creature within a 30-foot cone must succeed at a DC 31 Fortitude save or become [[enfeebled|enfeebled 1]] for 1 minute (or [[enfeebled|enfeebled 2]] on a critical failure).</li></ul>"
  - name: "Draconic Frenzy"
    desc: "⬺  The gold dragon makes two claw [[Strike|Strikes]] and one horns [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  When the gold dragon scores a critical hit with a [[Strike]], it recharges Breath Weapon."

speed: 40 feet, fly 140 feet, swim 40 feet

ac: 32
armorclass:
  - name: AC
    desc: "32; __Fort__: +22 (1d20+22); __Ref__: +20 (1d20+20); __Will__: +22 (1d20+22);"
hp: 230
health:
  - name: HP
    desc: "230;  __Immunities__ fire, paralyzed, sleep; __Weaknesses__ cold 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +24 ([[fire]], [[reach|reach 10 feet]]); __Damage__ 2d10+12 (2d10+12) piercing plus 2d6 (2d6) fire"
  - name: Melee
    desc: "⬻ claw +24 ([[agile]]); __Damage__ 2d10+12 (2d10+12) slashing"
  - name: Melee
    desc: "⬻ tail +22 ([[reach|reach 10 feet]]); __Damage__ 2d10+10 (2d10+10) slashing"
  - name: Melee
    desc: "⬻ horns +22 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 1d12+10 (1d12+10) piercing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 29; __1st__ [[detect alignment]] evil only; __3rd__ [[locate]] gems only;"
sourcebook: "_Bestiary_, page 124."
```

```encounter-table
name: Young Gold Dragon
creatures:
  - 1: Young Gold Dragon
```
