---
noteType: pf2eMonster
aliases: "Adult Magma Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/elemental
  - pf2e/creature/level/13
statblock: inline
name: "Adult Magma Dragon"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Adult Magma Dragon"
level: "Creature 13"
rare_02: "Uncommon"
alignment: "CN"
size: "Huge"
trait_04: "Dragon"
trait_05: "Elemental"
trait_06: "Fire"
modifier: 23
perception:
  - name: "Perception"
    desc: "Perception +23; __darkvision__, __imprecise scent 60__;"
languages: "Common, Draconic, Ignan, Terran; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +21 (1d20+21); __Athletics__: +27 (1d20+27); __Deception__: +19 (1d20+19); __Intimidation__: +25 (1d20+25); __Nature__: +21 (1d20+21); __Stealth__: +21 (1d20+21); __Survival__: +23 (1d20+23); "
abilityMods: [8, 2, 5, 2, 4, 4]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 30."
  - name: "Wing Deflection"
    desc: "⬲ __Trigger__ The dragon is targeted with an attack __Effect__  The dragon raises a wing, gaining a +2 circumstance bonus to AC against the triggering attack. If the dragon is Flying, they descend 10 feet after the attack."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[evocation]], [[fire]], [[primal]]);  The dragon breathes a blast of magma that deals 9d6 (9d6) fire damage and 4d12 (4d12) bludgeoning damage in a 40-foot cone (DC 33 basic Reflex save). They can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one horn [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Magma Swim"
    desc: "  A magma dragon's swim Speed functions only when the dragon is Swimming through magma or molten lava."
  - name: "Volcanic Purge"
    desc: "⬻  If the next action the dragon uses is Breath Weapon, the magma clings to those it damages. Each creature that fails its save against the Breath Weapon takes 4d6 (4d6) [[persistent damage|persistent fire damage]], and as long as it has this [[persistent damage|persistent fire damage]], it also takes a –10-foot status penalty to its Speeds."

speed: 40 feet, fly 140 feet; magma swim 40 feet;

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +26 (1d20+26); __Ref__: +21 (1d20+21); __Will__: +23 (1d20+23);"
hp: 270
health:
  - name: HP
    desc: "270;  __Immunities__ fire, paralyzed, sleep; __Weaknesses__ cold 15;"


attacks:
  - name: Melee
    desc: "⬻ jaws +27 ([[fire]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+12 (3d10+12) piercing plus 3d6 (3d6) fire"
  - name: Melee
    desc: "⬻ claw +27 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+12 (3d10+12) slashing"
  - name: Melee
    desc: "⬻ tail +25 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 3d12+12 (3d12+12) bludgeoning"
  - name: Melee
    desc: "⬻ horns +25 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 2d10+12 (2d10+12) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 31, attack +23; __Cantrips (6th)__ [[produce flame]]; __6th__ [[burning hands]] (at will), [[wall of fire]] (at will);"
sourcebook: "_Bestiary 2_, page 94."
```

```encounter-table
name: Adult Magma Dragon
creatures:
  - 1: Adult Magma Dragon
```