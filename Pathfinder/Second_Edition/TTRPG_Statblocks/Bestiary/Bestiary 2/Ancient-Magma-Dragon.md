---
noteType: pf2eMonster
aliases: "Ancient Magma Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/elemental
  - pf2e/creature/level/18
statblock: true
statblock-link: "#Ancient Magma Dragon"
name: "Ancient Magma Dragon"
hp: 390
ac: 42
modifier: 33
level: 18
---
### Ancient Magma Dragon
```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Ancient Magma Dragon"
level: "Creature 18"
rare_03: "Rare"
alignment: "CN"
size: "Gargantuan"
trait_04: "Dragon"
trait_05: "Elemental"
trait_06: "Fire"
perception:
  - name: "Perception"
    desc: "Perception +33; __darkvision__, __imprecise scent 60__;"
languages: "Common, Draconic, Ignan, Terran, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +28 (1d20+28); __Athletics__: +36 (1d20+36); __Deception__: +28 (1d20+28); __Intimidation__: +34 (1d20+34); __Nature__: +28 (1d20+28); __Stealth__: +28 (1d20+28); __Survival__: +29 (1d20+29); "
abilityMods: [8, 4, 6, 4, 5, 6]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 37."
  - name: "Wing Deflection"
    desc: "⬲ __Trigger__ The dragon is targeted with an attack __Effect__  The dragon raises a wing, gaining a +2 circumstance bonus to AC against the triggering attack. If the dragon is Flying, they descend 10 feet after the attack."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[evocation]], [[fire]], [[primal]]);  The dragon breathes a blast of magma that deals 1 (10d6) fire damage and 1 (5d12) bludgeoning damage in a 60-foot cone (DC 40 basic Reflex save). They can't use Breath Weapon again for 1 (1d4) rounds."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one horn [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Magma Swim"
    desc: "  A magma dragon's swim Speed functions only when the dragon is Swimming through magma or molten lava."
  - name: "Magma Tomb"
    desc: "⬺  Once per day, the dragon can spit a molten boulder at a target within 120 feet. This deals 1 (12d6) fire damage and 1 (5d12) bludgeoning damage, with a DC 42 basic Reflex save. If the creature fails its save, it's encased in magma that instantly cools and has Hardness 10, HP 40, and BT 20. The encased creature can't breathe and is [[restrained|restrained]] ([[Escape]] DC 42)."
  - name: "Volcanic Purge"
    desc: "⬻  If the next action the dragon uses is Breath Weapon, the magma clings to those it damages. Each creature that fails its save against the Breath Weapon takes 1 (5d6) [[persistent damage|persistent fire damage]], and as long as it has this [[persistent damage|persistent fire damage]], it also takes a –10-foot status penalty to its Speeds."

speed: 50 feet, fly 200 feet; magma swim 50 feet;

ac: 42
armorclass:
  - name: AC
    desc: "42; __Fort__: +34 (1d20+34); __Ref__: +30 (1d20+30); __Will__: +31 (1d20+31);"
health:
  - name: HP
    desc: "390;  __Immunities__ fire, paralyzed, sleep; __Weaknesses__ cold 15;"


attacks:
  - name: Melee
    desc: "⬻ jaws +36 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 1 (3d10+16) piercing plus 1 (4d6) fire"
  - name: Melee
    desc: "⬻ claw +36 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 1 (3d10+16) slashing"
  - name: Melee
    desc: "⬻ tail +34 ([[magical]], [[reach|reach 25 feet]]); __Damage__ 1 (3d12+16) bludgeoning"
  - name: Melee
    desc: "⬻ horns +34 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 1 (3d10+16) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 40, attack +32; __Cantrips (8th)__ [[produce flame]]; __8th__ [[burning hands]] (at will), [[fireball]], [[wall of fire]] (at will); __Constant__ __(4th)__ [[fire shield]];"
sourcebook: "_Bestiary 2_, page 95."
```

### Encounter
```encounter-table
name: Ancient Magma Dragon
creatures:
  - 1: Ancient Magma Dragon
```