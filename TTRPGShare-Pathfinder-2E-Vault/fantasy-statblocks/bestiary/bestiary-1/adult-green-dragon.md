---
noteType: pf2eMonster
aliases: "Adult Green Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/12
statblock: inline
name: "Adult Green Dragon"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Adult Green Dragon"
level: "Creature 12"
alignment: "LE"
size: "Huge"
trait_03: "Amphibious"
trait_04: "Dragon"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __darkvision__, __imprecise scent 60__;"
languages: "Common, Draconic, Elven, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +19 (1d20+19); __Arcana__: +22 (1d20+22); __Athletics__: +24 (1d20+24); __Deception__: +19 (1d20+19); __Diplomacy__: +23 (1d20+23); __Intimidation__: +23 (1d20+23); __Nature__: +20 (1d20+20); __Occultism__: +24 (1d20+24); __Society__: +22 (1d20+22); __Stealth__: +21 (1d20+21); "
abilityMods: [6, 3, 3, 4, 4, 5]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 31."
  - name: "Twisting Tail"
    desc: "⬲ __Trigger__ A creature within reach of the dragon's tail uses a move action or leaves a square during a move action it's using. __Effect__  The dragon makes a tail [[Strike]] at the creature with a –2 penalty. If it hits, the dragon disrupts the creature's action."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[evocation]], [[poison]]);  The dragon breathes a toxic cloud that deals 13d6 (13d6) poison damage in a 50-foot cone (DC 31 basic Fortitude save). It can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one horn [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges its Breath Weapon whenever it scores a critical hit with a [[Strike]]."
  - name: "Trackless Step"
    desc: "  The green dragon always gains the benefits of [[Cover Tracks]] in natural surroundings, even while moving at full speed."
  - name: "Woodland Stride"
    desc: "  The green dragon ignores [[terrain|difficult terrain]] and [[terrain|greater difficult terrain]] from non-magical foliage."

speed: 40 feet, fly 160 feet, swim 40 feet; trackless step, woodland stride;

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +20 (1d20+20); __Ref__: +22 (1d20+22); __Will__: +23 (1d20+23);"
hp: 215
health:
  - name: HP
    desc: "215;  __Immunities__ poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +26 ([[magical]], [[poison]], [[reach|reach 15 feet]]); __Damage__ 3d10+12 (3d10+12) piercing plus 3d4 (3d4) poison"
  - name: Melee
    desc: "⬻ claw +26 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d8+12 (3d8+12) slashing"
  - name: Melee
    desc: "⬻ tail +24 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 3d8+10 (3d8+10) bludgeoning"
  - name: Melee
    desc: "⬻ horn +24 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 2d8+10 (2d8+10) piercing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 32; __2nd__ [[entangle]] (2); __4th__ [[suggestion]];"
sourcebook: "_Bestiary_, page 110."
```

```encounter-table
name: Adult Green Dragon
creatures:
  - 1: Adult Green Dragon
```
