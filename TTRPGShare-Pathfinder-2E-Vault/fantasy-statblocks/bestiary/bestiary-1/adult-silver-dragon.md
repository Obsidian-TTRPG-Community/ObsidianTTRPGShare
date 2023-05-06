---
noteType: pf2eMonster
aliases: "Adult Silver Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/14
statblock: inline
name: "Adult Silver Dragon"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Adult Silver Dragon"
level: "Creature 14"
alignment: "LG"
size: "Huge"
trait_03: "Cold"
trait_04: "Dragon"
modifier: 26
perception:
  - name: "Perception"
    desc: "Perception +26; __darkvision__, __fog vision__, __imprecise scent 60__;"
languages: "Auran, Common, Draconic, Dwarven; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +21 (1d20+21); __Athletics__: +27 (1d20+27); __Diplomacy__: +25 (1d20+25); __Intimidation__: +27 (1d20+27); __Medicine__: +24 (1d20+24); __Religion__: +24 (1d20+24); __Society__: +20 (1d20+20); "
abilityMods: [7, 3, 4, 3, 4, 5]

abilities_top:
  - name: "Fog Vision"
    desc: "  The silver dragon ignores the [[concealed|concealed]] condition from fog and clouds."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 33."
  - name: "Wing Deflection"
    desc: "⬲ __Trigger__ The silver dragon is targeted with an attack. __Effect__  The dragon raises its wing, gaining a +2 circumstance bonus to AC against the triggering attack. If the dragon is flying, it descends 10 feet after the attack is complete."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺  The silver dragon breathes in one of two ways. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds.<ul class='inner-bullet-list'><li>__Frost__ (arcane, cold, evocation); The dragon breathes a cloud of frost in a 40-foot cone that deals 15d6 (15d6) cold damage (DC 35 basic Reflex save).</li><li>__Paralyzing Gas__ (arcane, enchantment, incapacitation); The dragon breathes a blast of paralyzing gas. Each creature within a 40-foot cone must succeed at a DC 35 Fortitude save or be [[slowed|slowed 2]] for 1 round (or [[paralyzed|paralyzed]] for 2 round on a critical failure).</li></ul>"
  - name: "Cloud Walk"
    desc: "  The silver dragon can tread on clouds or fog as though on solid ground."
  - name: "Draconic Frenzy"
    desc: "⬺  The silver dragon makes two claw [[Strike|Strikes]] and one tail [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  When the silver dragon scores a critical hit with a [[Strike]], it recharges its Breath Weapon."

speed: 50 feet, fly 140 feet; cloud walk;

ac: 37
armorclass:
  - name: AC
    desc: "37; __Fort__: +26 (1d20+26); __Ref__: +23 (1d20+23); __Will__: +28 (1d20+28);"
hp: 295
health:
  - name: HP
    desc: "295;  __Immunities__ cold, paralyzed, sleep; __Weaknesses__ fire 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +29 ([[cold]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+13 (3d10+13) piercing plus 3d6 (3d6) cold"
  - name: Melee
    desc: "⬻ claw +29 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d8+13 (3d8+13) slashing"
  - name: Melee
    desc: "⬻ tail +27 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 2d10+11 (2d10+11) bludgeoning"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 33; __1st__ [[detect alignment]] evil only;"
sourcebook: "_Bestiary_, page 126."
```

```encounter-table
name: Adult Silver Dragon
creatures:
  - 1: Adult Silver Dragon
```
