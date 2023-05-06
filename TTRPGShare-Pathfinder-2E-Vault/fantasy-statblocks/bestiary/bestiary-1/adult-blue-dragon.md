---
noteType: pf2eMonster
aliases: "Adult Blue Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/13
statblock: inline
name: "Adult Blue Dragon"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Adult Blue Dragon"
level: "Creature 13"
alignment: "LE"
size: "Huge"
trait_03: "Dragon"
trait_04: "Electricity"
modifier: 24
perception:
  - name: "Perception"
    desc: "Perception +24; __darkvision__, __imprecise scent 60__;"
languages: "Auran, Common, Draconic, Jotun; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +22 (1d20+22); __Arcana__: +25 (1d20+25); __Deception__: +26 (1d20+26); __Diplomacy__: +26 (1d20+26); __Intimidation__: +24 (1d20+24); __Society__: +23 (1d20+23); __Stealth__: +20 (1d20+20); __Survival__: +22 (1d20+22); "
abilityMods: [6, 3, 4, 4, 3, 5]

abilities_top:
  - name: "Sound Imitation"
    desc: "  The dragon can mimic any sound it has heard. It must succeed at a [[Deception]] check with a +4 circumstance bonus to do so."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 32."
  - name: "Wing Deflection"
    desc: "⬲ __Trigger__ The dragon is targeted with an attack. __Effect__  The dragon raises its wing, gaining a +2 circumstance bonus to AC against the triggering attack. If the dragon is Flying, it descends 10 feet after the attack is complete."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[electricity]], [[evocation]]);  The dragon breathes lightning that deals 9d12 (9d12) electricity damage in a 100-foot line (DC 33 basic Reflex save). It can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Desert Thirst"
    desc: " ([[arcane]], [[transmutation]]);  When casting create water, the dragon can attempt to destroy liquid instead of creating it, turning an equal amount of liquid into sand. This destroys liquid magic or alchemical items if they're of a lower level than the dragon (a creature can attempt a DC 32 Will save to protect all liquids in its possession). This doesn't affect the liquids in a creature's body."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one horns [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges its Breath Weapon whenever it scores a critical hit with a [[Strike]]."

speed: 40 feet, burrow 20 feet, fly 150 feet

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +24 (1d20+24); __Ref__: +23 (1d20+23); __Will__: +23 (1d20+23);"
hp: 260
health:
  - name: HP
    desc: "260;  __Immunities__ electricity, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +27 ([[electricity]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d8+12 (3d8+12) piercing plus 1d12 (1d12) electricity"
  - name: Melee
    desc: "⬻ claw +27 ([[magical]], [[agile]], [[reach|reach 10 feet]]); __Damage__ 3d8+12 (3d8+12) slashing"
  - name: Melee
    desc: "⬻ tail +25 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 3d8+10 (3d8+10) bludgeoning"
  - name: Melee
    desc: "⬻ horns +25 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 2d8+10 (2d8+10) piercing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 33; __Cantrips (6th)__ [[ghost sound]]; __1st__ [[create water]] at will; see desert thirst; __6th__ [[illusory creature]], [[illusory object]], [[ventriloquism]] (at will);"
sourcebook: "_Bestiary_, page 108."
```

```encounter-table
name: Adult Blue Dragon
creatures:
  - 1: Adult Blue Dragon
```
