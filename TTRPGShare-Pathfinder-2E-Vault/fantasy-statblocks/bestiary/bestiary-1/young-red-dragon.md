---
noteType: pf2eMonster
aliases: "Young Red Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/10
statblock: inline
name: "Young Red Dragon"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Young Red Dragon"
level: "Creature 10"
alignment: "CE"
size: "Large"
trait_03: "Dragon"
trait_04: "Fire"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __darkvision__, __imprecise scent 60__, __smoke vision__;"
languages: "Common, Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Arcana__: +17 (1d20+17); __Athletics__: +22 (1d20+22); __Deception__: +19 (1d20+19); __Diplomacy__: +19 (1d20+19); __Intimidation__: +21 (1d20+21); __Stealth__: +17 (1d20+17); "
abilityMods: [6, 1, 4, 1, 2, 3]

abilities_top:
  - name: "Smoke Vision"
    desc: "  Smoke doesn't impair a red dragon's vision; it ignores the [[concealed|concealed]] condition from smoke."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 27."
  - name: "Attack of Opportunity"
    desc: "⬲  Jaws only."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[evocation]], [[fire]]);  The dragon breathes a blast of flame that deals 11d6 (11d6) fire damage in a 40-foot cone (DC 30 basic Reflex save). It can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one wing [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges its Breath Weapon whenever it scores a critical hit with a [[Strike]]."

speed: 40 feet, fly 120 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +21 (1d20+21); __Ref__: +18 (1d20+18); __Will__: +19 (1d20+19);"
hp: 210
health:
  - name: HP
    desc: "210;  __Immunities__ fire, paralyzed, sleep; __Weaknesses__ cold 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +23 ([[fire]], [[reach|reach 10 feet]]); __Damage__ 2d12+12 (2d12+12) piercing plus 2d6 (2d6) fire"
  - name: Melee
    desc: "⬻ claw +23 ([[agile]]); __Damage__ 2d10+12 (2d10+12) slashing"
  - name: Melee
    desc: "⬻ tail +21 ([[reach|reach 15 feet]]); __Damage__ 2d12+10 (2d12+10) slashing"
  - name: Melee
    desc: "⬻ wing +21 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 1d10+10 (1d10+10) slashing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 27; __Cantrips (4th)__ [[detect magic]], [[read aura]];"
sourcebook: "_Bestiary_, page 112."
```

```encounter-table
name: Young Red Dragon
creatures:
  - 1: Young Red Dragon
```
