---
noteType: pf2eMonster
aliases: "Young Silver Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/10
statblock: inline
name: "Young Silver Dragon"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Young Silver Dragon"
level: "Creature 10"
alignment: "LG"
size: "Large"
trait_03: "Cold"
trait_04: "Dragon"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __darkvision__, __fog vision__, __imprecise scent 60__;"
languages: "Auran, Common, Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Athletics__: +22 (1d20+22); __Diplomacy__: +18 (1d20+18); __Intimidation__: +20 (1d20+20); __Medicine__: +20 (1d20+20); __Religion__: +18 (1d20+18); __Society__: +14 (1d20+14); "
abilityMods: [6, 2, 3, 2, 4, 4]

abilities_top:
  - name: "Fog Vision"
    desc: "  The silver dragon ignores the [[concealed|concealed]] condition from fog and clouds."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 28."
  - name: "Wing Deflection"
    desc: "⬲ __Trigger__ The silver dragon is targeted with an attack. __Effect__  The dragon raises its wing, gaining a +2 circumstance bonus to AC against the triggering attack. If the dragon is flying, it descends 10 feet after the attack is complete."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺  The silver dragon breathes in one of two ways. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds.<ul class='inner-bullet-list'><li>__Frost__ (arcane, cold, evocation); The dragon breathes a cloud of frost in a 30-foot cone that deals 10d6 (10d6) cold damage (DC 29 basic Reflex save).</li><li>__Paralyzing Gas__ (arcane, enchantment, incapacitation); The dragon breathes a blast of paralyzing gas. Each creature within a 30-foot cone must succeed at a DC 29 Fortitude save or be [[slowed|slowed 1]] for 1 round (or [[paralyzed|paralyzed]] for 1 round on a critical failure).</li></ul>"
  - name: "Cloud Walk"
    desc: "  The silver dragon can tread on clouds or fog as though on solid ground."
  - name: "Draconic Frenzy"
    desc: "⬺  The silver dragon makes two claw [[Strike|Strikes]] and one tail [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  When the silver dragon scores a critical hit with a [[Strike]], it recharges its Breath Weapon."

speed: 40 feet, fly 100 feet; cloud walk;

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +20 (1d20+20); __Ref__: +17 (1d20+17); __Will__: +21 (1d20+21);"
hp: 200
health:
  - name: HP
    desc: "200;  __Immunities__ cold, paralyzed, sleep; __Weaknesses__ fire 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +23 ([[cold]], [[reach|reach 10 feet]]); __Damage__ 2d10+12 (2d10+12) piercing plus 2d6 (2d6) cold"
  - name: Melee
    desc: "⬻ claw +23 ([[agile]]); __Damage__ 2d8+12 (2d8+12) slashing"
  - name: Melee
    desc: "⬻ tail +21 ([[reach|reach 15 feet]]); __Damage__ 1d10+10 (1d10+10) bludgeoning"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 28; __1st__ [[detect alignment]] evil only;"
sourcebook: "_Bestiary_, page 126."
```

```encounter-table
name: Young Silver Dragon
creatures:
  - 1: Young Silver Dragon
```
