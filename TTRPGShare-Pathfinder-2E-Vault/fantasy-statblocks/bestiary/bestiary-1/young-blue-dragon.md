---
noteType: pf2eMonster
aliases: "Young Blue Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/9
statblock: inline
name: "Young Blue Dragon"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Young Blue Dragon"
level: "Creature 9"
alignment: "LE"
size: "Large"
trait_03: "Dragon"
trait_04: "Electricity"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__, __imprecise scent 60__;"
languages: "Common, Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Arcana__: +16 (1d20+16); __Deception__: +18 (1d20+18); __Diplomacy__: +18 (1d20+18); __Intimidation__: +18 (1d20+18); __Society__: +16 (1d20+16); __Stealth__: +15 (1d20+15); __Survival__: +16 (1d20+16); "
abilityMods: [5, 2, 3, 1, 3, 3]

abilities_top:
  - name: "Sound Imitation"
    desc: "  The dragon can mimic any sound it has heard. It must succeed at a [[Deception]] check with a +4 circumstance bonus to do so."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 26."
  - name: "Wing Deflection"
    desc: "⬲ __Trigger__ The dragon is targeted with an attack. __Effect__  The dragon raises its wing, gaining a +2 circumstance bonus to AC against the triggering attack. If the dragon is Flying, it descends 10 feet after the attack is complete."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[electricity]], [[evocation]]);  The dragon breathes lightning that deals 5d12 (5d12) electricity damage in an 80-foot line (DC 28 basic Reflex save). It can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Desert Thirst"
    desc: " ([[arcane]], [[transmutation]]);  When casting create water, the dragon can attempt to destroy liquid instead of creating it, turning an equal amount of liquid into sand. This destroys liquid magic or alchemical items if they're of a lower level than the dragon (a creature can attempt a DC 26 Will save to protect all liquids in its possession). This doesn't affect the liquids in a creature's body."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one horns [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges its Breath Weapon whenever it scores a critical hit with a [[Strike]]."

speed: 30 feet, burrow 15 feet, fly 100 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +19 (1d20+19); __Ref__: +18 (1d20+18); __Will__: +19 (1d20+19);"
hp: 170
health:
  - name: HP
    desc: "170;  __Immunities__ electricity, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +21 ([[electricity]], [[reach|reach 10 feet]]); __Damage__ 2d8+11 (2d8+11) piercing plus 1d12 (1d12) electricity"
  - name: Melee
    desc: "⬻ claw +21 ([[agile]]); __Damage__ 2d8+11 (2d8+11) slashing"
  - name: Melee
    desc: "⬻ tail +19 ([[reach|reach 15 feet]]); __Damage__ 2d8+9 (2d8+9) bludgeoning"
  - name: Melee
    desc: "⬻ horns +19 ([[reach|reach 10 feet]]); __Damage__ 1d8+9 (1d8+9) piercing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 28; __Cantrips (4th)__ [[ghost sound]]; __1st__ [[create water]] at will; see desert thirst;"
sourcebook: "_Bestiary_, page 107."
```

```encounter-table
name: Young Blue Dragon
creatures:
  - 1: Young Blue Dragon
```
