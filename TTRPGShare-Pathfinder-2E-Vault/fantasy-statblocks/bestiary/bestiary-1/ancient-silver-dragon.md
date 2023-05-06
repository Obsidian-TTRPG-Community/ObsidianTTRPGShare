---
noteType: pf2eMonster
aliases: "Ancient Silver Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/19
statblock: inline
name: "Ancient Silver Dragon"
level: 19
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ancient Silver Dragon"
level: "Creature 19"
rare_02: "Uncommon"
alignment: "LG"
size: "Gargantuan"
trait_04: "Cold"
trait_05: "Dragon"
modifier: 32
perception:
  - name: "Perception"
    desc: "Perception +32; __darkvision__, __fog vision__, __imprecise scent 60__;"
languages: "Auran, Common, Draconic, Dwarven, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +27 (1d20+27); __Athletics__: +38 (1d20+38); __Diplomacy__: +34 (1d20+34); __Intimidation__: +37 (1d20+37); __Medicine__: +33 (1d20+33); __Religion__: +32 (1d20+32); __Society__: +30 (1d20+30); "
abilityMods: [9, 4, 5, 5, 5, 7]

abilities_top:
  - name: "Fog Vision"
    desc: "  The silver dragon ignores the [[concealed|concealed]] condition from fog and clouds."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 40."
  - name: "Cold Aura"
    desc: "⬲ ([[cold]], [[aura]]);  15 feet, 3d6 (3d6) cold damage. The silver dragon can turn this aura on or off as a single action, which has the [[concentrate]] trait, and can choose not to affect allies within the aura. Reflect Spell Trigger The silver dragon critically succeeds at a saving throw against a spell, or a caster trying to target the dragon critically fails their attack roll. The spell is reflected back upon the caster, with the effect of spell turning."
  - name: "Wing Deflection"
    desc: "⬲ __Trigger__ The silver dragon is targeted with an attack. __Effect__  The dragon raises its wing, gaining a +2 circumstance bonus to AC against the triggering attack. If the dragon is flying, it descends 10 feet after the attack is complete."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺  The silver dragon breathes in one of two ways. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds.<ul class='inner-bullet-list'><li>__Frost__ (arcane, cold, evocation); The dragon breathes a cloud of frost in a 50-foot cone that deals 20d6 (20d6) cold damage (DC 42 basic Reflex save).</li><li>__Paralyzing Gas__ (arcane, enchantment, incapacitation); The dragon breathes a blast of paralyzing gas. Each creature within a 50-foot cone must succeed at a DC 42 Fortitude save or be [[paralyzed|paralyzed]] for 1 round (or 3 rounds on a critical failure).</li></ul>"
  - name: "Cloud Walk"
    desc: "  The silver dragon can tread on clouds or fog as though on solid ground."
  - name: "Draconic Frenzy"
    desc: "⬺  The silver dragon makes two claw [[Strike|Strikes]] and one tail [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  When the silver dragon scores a critical hit with a [[Strike]], it recharges its Breath Weapon."

speed: 60 feet, fly 180 feet; cloud walk;

ac: 45
armorclass:
  - name: AC
    desc: "45; __Fort__: +34 (1d20+34); __Ref__: +31 (1d20+31); __Will__: +34 (1d20+34);"
hp: 410
health:
  - name: HP
    desc: "410;  __Immunities__ cold, paralyzed, sleep; __Weaknesses__ fire 15;"


attacks:
  - name: Melee
    desc: "⬻ jaws +37 ([[cold]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 4d10+17 (4d10+17) piercing plus 4d6 (4d6) cold"
  - name: Melee
    desc: "⬻ claw +37 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 4d8+17 (4d8+17) slashing"
  - name: Melee
    desc: "⬻ tail +35 ([[magical]], [[reach|reach 25 feet]]); __Damage__ 3d10+15 (3d10+15) bludgeoning"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 40; __1st__ [[detect alignment]] evil only;"
sourcebook: "_Bestiary_, page 127."
```

```encounter-table
name: Ancient Silver Dragon
creatures:
  - 1: Ancient Silver Dragon
```
