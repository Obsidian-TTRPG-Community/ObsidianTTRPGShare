---
noteType: pf2eMonster
aliases: "Adult Red Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/14
statblock: inline
name: "Adult Red Dragon"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Adult Red Dragon"
level: "Creature 14"
alignment: "CE"
size: "Huge"
trait_03: "Dragon"
trait_04: "Fire"
modifier: 26
perception:
  - name: "Perception"
    desc: "Perception +26; __darkvision__, __imprecise scent 60__, __smoke vision__;"
languages: "Common, Draconic, Dwarven, Orcish; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +23 (1d20+23); __Arcana__: +25 (1d20+25); __Athletics__: +29 (1d20+29); __Deception__: +25 (1d20+25); __Diplomacy__: +25 (1d20+25); __Intimidation__: +27 (1d20+27); __Stealth__: +23 (1d20+23); "
abilityMods: [7, 3, 6, 3, 4, 5]

abilities_top:
  - name: "Smoke Vision"
    desc: "  Smoke doesn't impair a red dragon's vision; it ignores the [[concealed|concealed]] condition from smoke."
abilities_mid:
  - name: "Dragon Heat"
    desc: " ([[arcane]], [[aura]], [[evocation]], [[fire]]);  5 feet, 3d6 (3d6) fire damage (DC 30 basic Reflex)"
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 33."
  - name: "Attack of Opportunity"
    desc: "⬲  Jaws only."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[evocation]], [[fire]]);  The dragon breathes a blast of flame that deals 15d6 (15d6) fire damage in a 50-foot cone (DC 36 basic Reflex save). It can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one wing [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges its Breath Weapon whenever it scores a critical hit with a [[Strike]]."

speed: 50 feet, fly 150 feet

ac: 37
armorclass:
  - name: AC
    desc: "37; __Fort__: +28 (1d20+28); __Ref__: +25 (1d20+25); __Will__: +26 (1d20+26);"
hp: 305
health:
  - name: HP
    desc: "305;  __Immunities__ fire, paralyzed, sleep; __Weaknesses__ cold 15;"


attacks:
  - name: Melee
    desc: "⬻ jaws +29 ([[fire]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d12+15 (3d12+15) piercing plus 2d6 (2d6) fire"
  - name: Melee
    desc: "⬻ claw +29 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+15 (3d10+15) slashing"
  - name: Melee
    desc: "⬻ tail +27 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 3d12+13 (3d12+13) slashing"
  - name: Melee
    desc: "⬻ wing +27 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 2d10+13 (2d10+13) slashing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 35; __Cantrips (6th)__ [[detect magic]], [[read aura]]; __4th__ [[suggestion]];"
sourcebook: "_Bestiary_, page 112."
```

```encounter-table
name: Adult Red Dragon
creatures:
  - 1: Adult Red Dragon
```
