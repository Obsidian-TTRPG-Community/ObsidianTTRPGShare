---
noteType: pf2eMonster
aliases: "Young Brass Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/7
statblock: inline
name: "Young Brass Dragon"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Young Brass Dragon"
level: "Creature 7"
alignment: "CG"
size: "Large"
trait_03: "Dragon"
trait_04: "Fire"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__, __imprecise scent 60__, __imprecise [[tremorsense]] 30__;"
languages: "Common, Draconic, Gnome, Halfling, Sylvan;  speak with animals;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Athletics__: +18 (1d20+18); __Deception__: +15 (1d20+15); __Diplomacy__: +15 (1d20+15); __Society__: +14 (1d20+14); "
abilityMods: [5, 2, 3, 1, 1, 2]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 23."
  - name: "Wing Deflection"
    desc: "⬲ __Trigger__ The dragon is targeted with an attack. __Effect__  The dragon raises its wing, gaining a +2 circumstance bonus to AC against the triggering attack. If the dragon is flying, it descends 10 feet after the attack is complete."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[evocation]], [[fire]]);  The brass dragon breathes fire in a 60-foot line that deals 8d6 (8d6) fire damage (DC 26 basic Reflex save). The dragon can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one jaws [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  When the dragon scores a critical hit with a [[Strike]], it recharges Breath Weapon."

speed: 40 feet, burrow 30 feet, fly 120 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +16 (1d20+16); __Ref__: +15 (1d20+15); __Will__: +14 (1d20+14);"
hp: 125
health:
  - name: HP
    desc: "125;  __Immunities__ fire, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +19 ([[fire]], [[reach|reach 10 feet]]); __Damage__ 2d6+8 (2d6+8) piercing plus 1d8 (1d8) fire"
  - name: Melee
    desc: "⬻ claw +19 ([[agile]]); __Damage__ 2d6+8 (2d6+8) slashing"
  - name: Melee
    desc: "⬻ wing +17 ([[reach|reach 10 feet]]); __Damage__ 1d8+7 (1d8+7) slashing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 25; __Constant__ __(2nd)__ [[speak with animals]];"
sourcebook: "_Bestiary_, page 117."
```

```encounter-table
name: Young Brass Dragon
creatures:
  - 1: Young Brass Dragon
```
