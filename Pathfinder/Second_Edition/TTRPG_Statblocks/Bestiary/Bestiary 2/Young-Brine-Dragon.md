---
noteType: pf2eMonster
aliases: "Young Brine Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/elemental
  - pf2e/creature/level/8
statblock: inline
name: "Young Brine Dragon"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Young Brine Dragon"
level: "Creature 8"
rare_02: "Uncommon"
alignment: "LN"
size: "Large"
trait_04: "Amphibious"
trait_05: "Dragon"
trait_06: "Elemental"
trait_07: "Water"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__, __imprecise scent 60__;"
languages: "Aquan, Common, Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Athletics__: +18 (1d20+18); __Deception__: +18 (1d20+18); __Intimidation__: +18 (1d20+18); __Nature__: +16 (1d20+16); __Society__: +16 (1d20+16); __Survival__: +14 (1d20+14); "
abilityMods: [6, 2, 4, 2, 2, 4]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 24."
  - name: "Brine Spit"
    desc: "⬲ __Trigger__ A creature the brine dragon observes within 30 feet uses a concentrate action __Effect__  The dragon spits a glob of caustic salt water at the creature. The creature takes 3d6 (3d6) acid damage (DC 26 basic Reflex save). On a failure, the concentrate action is disrupted."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[acid]], [[evocation]], [[primal]]);  The dragon breathes a spray of acidic salt water that deals 9d6 (9d6) acid damage in an 80-foot line (DC 26 basic Reflex save). They can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one wing [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."

speed: 30 feet, fly 100 feet, swim 50 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +18 (1d20+18); __Ref__: +16 (1d20+16); __Will__: +16 (1d20+16);"
hp: 142
health:
  - name: HP
    desc: "142;  __Immunities__ acid, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +20 ([[acid]], [[reach|reach 10 feet]]); __Damage__ 2d10+8 (2d10+8) piercing plus 2d4 (2d4) acid"
  - name: Melee
    desc: "⬻ claw +20 ([[agile]]); __Damage__ 2d8+8 (2d8+8) slashing"
  - name: Melee
    desc: "⬻ tail +18 ([[reach|reach 15 feet]]); __Damage__ 2d12+8 (2d12+8) bludgeoning"
  - name: Melee
    desc: "⬻ wing +18 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 1d12+8 (1d12+8) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 26, attack +18; __1st__ [[hydraulic push]] (2); __2nd__ [[obscuring mist]];"
sourcebook: "_Bestiary 2_, page 87."
```

```encounter-table
name: Young Brine Dragon
creatures:
  - 1: Young Brine Dragon
```