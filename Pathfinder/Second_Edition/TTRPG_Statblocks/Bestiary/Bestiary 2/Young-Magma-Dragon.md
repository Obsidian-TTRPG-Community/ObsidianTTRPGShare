---
noteType: pf2eMonster
aliases: "Young Magma Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/elemental
  - pf2e/creature/level/9
statblock: inline
name: "Young Magma Dragon"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Young Magma Dragon"
level: "Creature 9"
rare_02: "Uncommon"
alignment: "CN"
size: "Large"
trait_04: "Dragon"
trait_05: "Elemental"
trait_06: "Fire"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__, __imprecise scent 60__;"
languages: "Common, Draconic, Ignan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Athletics__: +19 (1d20+19); __Intimidation__: +18 (1d20+18); __Nature__: +15 (1d20+15); __Stealth__: +16 (1d20+16); __Survival__: +18 (1d20+18); "
abilityMods: [6, 1, 4, 0, 3, 3]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 24."
  - name: "Wing Deflection"
    desc: "⬲ __Trigger__ The dragon is targeted with an attack __Effect__  The dragon raises a wing, gaining a +2 circumstance bonus to AC against the triggering attack. If the dragon is Flying, they descend 10 feet after the attack."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[evocation]], [[fire]], [[primal]]);  The dragon breathes a blast of magma that deals 5d6 (5d6) fire damage and 3d12 (3d12) bludgeoning damage in a 30-foot cone (DC 28 basic Reflex save). They can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one horn [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Magma Swim"
    desc: "  A magma dragon's swim Speed functions only when the dragon is Swimming through magma or molten lava."

speed: 30 feet, fly 100 feet, swim 30 feet; magma swim;

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +19 (1d20+19); __Ref__: +16 (1d20+16); __Will__: +18 (1d20+18);"
hp: 175
health:
  - name: HP
    desc: "175;  __Immunities__ fire, paralyzed, sleep; __Weaknesses__ cold 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +21 ([[fire]], [[reach|reach 10 feet]]); __Damage__ 2d10+10 (2d10+10) piercing plus 2d6 (2d6) fire"
  - name: Melee
    desc: "⬻ claw +21 ([[agile]]); __Damage__ 2d10+10 (2d10+10) slashing"
  - name: Melee
    desc: "⬻ tail +19 ([[reach|reach 15 feet]]); __Damage__ 2d12+10 (2d12+10) bludgeoning"
  - name: Melee
    desc: "⬻ horns +19 ([[reach|reach 10 feet]]); __Damage__ 1d10+10 (1d10+10) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 26, attack +18; __Cantrips (4th)__ [[produce flame]]; __4th__ [[burning hands]] (at will);"
sourcebook: "_Bestiary 2_, page 94."
```

```encounter-table
name: Young Magma Dragon
creatures:
  - 1: Young Magma Dragon
```