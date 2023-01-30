---
noteType: pf2eMonster
aliases: "Adult Gold Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/15
statblock: inline
name: "Adult Gold Dragon"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B1"
name: "Adult Gold Dragon"
level: "Creature 15"
alignment: "LG"
size: "Huge"
trait_03: "Dragon"
trait_04: "Fire"
modifier: 29
perception:
  - name: "Perception"
    desc: "Perception +29; __darkvision__, __imprecise scent 60__;"
languages: "Common, Draconic, Dwarven, Elven, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +22 (1d20+22); __Arcana__: +24 (1d20+24); __Athletics__: +28 (1d20+28); __Diplomacy__: +29 (1d20+29); __Medicine__: +27 (1d20+27); __Religion__: +29 (1d20+29); __Society__: +26 (1d20+26); "
abilityMods: [7, 3, 6, 5, 6, 4]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 33."
  - name: "Attack of Opportunity"
    desc: "⬲  Jaws only."
  - name: "Golden Luck"
    desc: "⬲ __Trigger__ The gold dragon fails a saving throw. __Effect__  The dragon improves its result by one degree of success, turning a failure into a success or a critical failure into a normal failure. The dragon can't use this ability again for 1d4 (1d4) rounds."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺  The gold dragon breathes in one of two ways. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds.<ul class='inner-bullet-list'><li>__Flame__ (arcane, evocation, fire); The dragon breathes a blast of flame in a 40-foot cone that deals 15d6 (15d6) fire damage (DC 37 basic Reflex save).</li><li>__Weakening Gas__ (arcane, necromancy); The dragon breathes a blast of weakening gas. Each creature within a 40-foot cone must succeed at a DC 37 Fortitude save or become [[enfeebled|enfeebled 2]] for 1 minute (or [[enfeebled|enfeebled 3]] on a critical failure).</li></ul>"
  - name: "Draconic Frenzy"
    desc: "⬺  The gold dragon makes two claw [[Strike|Strikes]] and one horns [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  When the gold dragon scores a critical hit with a [[Strike]], it recharges Breath Weapon."

speed: 50 feet, fly 180 feet, swim 50 feet

ac: 38
armorclass:
  - name: AC
    desc: "38; __Fort__: +28 (1d20+28); __Ref__: +25 (1d20+25); __Will__: +28 (1d20+28);"
hp: 330
health:
  - name: HP
    desc: "330;  __Immunities__ fire, paralyzed, sleep; __Weaknesses__ cold 15;"


attacks:
  - name: Melee
    desc: "⬻ jaws +30 ([[fire]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d12+15 (3d12+15) piercing plus 3d6 (3d6) fire"
  - name: Melee
    desc: "⬻ claw +30 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+15 (3d10+15) slashing"
  - name: Melee
    desc: "⬻ tail +28 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 3d10+13 (3d10+13) slashing"
  - name: Melee
    desc: "⬻ horns +28 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 2d12+13 (2d12+13) piercing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 35; __1st__ [[detect alignment]] evil only; __3rd__ [[locate]] gems only; __7th__ [[sunburst]];"
sourcebook: "_Bestiary_, page 124."
```

```encounter-table
name: Adult Gold Dragon
creatures:
  - 1: Adult Gold Dragon
```