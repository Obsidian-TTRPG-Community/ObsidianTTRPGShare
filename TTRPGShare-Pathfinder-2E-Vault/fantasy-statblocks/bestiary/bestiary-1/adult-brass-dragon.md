---
noteType: pf2eMonster
aliases: "Adult Brass Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/11
statblock: inline
name: "Adult Brass Dragon"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Adult Brass Dragon"
level: "Creature 11"
alignment: "CG"
size: "Large"
trait_03: "Dragon"
trait_04: "Fire"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__, __imprecise scent 60__, __imprecise [[tremorsense]] 30__;"
languages: "Auran, Common, Draconic, Gnome, Halfling, Sylvan;  speak with animals;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +20 (1d20+20); __Athletics__: +23 (1d20+23); __Deception__: +20 (1d20+20); __Diplomacy__: +20 (1d20+20); __Society__: +19 (1d20+19); "
abilityMods: [6, 3, 5, 2, 4, 3]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 28."
  - name: "Wing Deflection"
    desc: "⬲ __Trigger__ The dragon is targeted with an attack. __Effect__  The dragon raises its wing, gaining a +2 circumstance bonus to AC against the triggering attack. If the dragon is flying, it descends 10 feet after the attack is complete."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[evocation]], [[fire]]);  The brass dragon breathes fire in an 80-foot line that deals 12d6 (12d6) fire damage (DC 32 basic Reflex save). The dragon can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Desert Wind"
    desc: "⬺ ([[air]], [[arcane]], [[concentrate]], [[evocation]]); __Frequency__ three times per day  __Effect__  The dragon calls upon the desert wind. This has the same effect as gust of wind (DC 30 Fortitude) but in a 60-foot cone. A creature that fails its save is also [[blinded|blinded]] until the end of its next turn (or for 1 minute on a critical failure)."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one jaws [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  When the dragon scores a critical hit with a [[Strike]], it recharges Breath Weapon."

speed: 50 feet, burrow 30 feet, fly 120 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +22 (1d20+22); __Ref__: +20 (1d20+20); __Will__: +21 (1d20+21);"
hp: 215
health:
  - name: HP
    desc: "215;  __Immunities__ fire, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +24 ([[fire]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d10+12 (2d10+12) piercing plus 2d6 (2d6) fire"
  - name: Melee
    desc: "⬻ claw +24 ([[agile]], [[magical]]); __Damage__ 2d10+12 (2d10+12) slashing"
  - name: Melee
    desc: "⬻ wing +22 ([[magical]], [[reach|reach 10 feet]]); __Damage__ 1d12+10 (1d12+10) slashing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 30; __Constant__ __(2nd)__ [[speak with animals]];"
sourcebook: "_Bestiary_, page 118."
```

```encounter-table
name: Adult Brass Dragon
creatures:
  - 1: Adult Brass Dragon
```
