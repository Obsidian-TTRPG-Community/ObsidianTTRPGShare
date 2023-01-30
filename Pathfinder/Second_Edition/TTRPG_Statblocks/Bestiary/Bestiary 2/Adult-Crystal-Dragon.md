---
noteType: pf2eMonster
aliases: "Adult Crystal Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/elemental
  - pf2e/creature/level/11
statblock: inline
name: "Adult Crystal Dragon"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Adult Crystal Dragon"
level: "Creature 11"
rare_02: "Uncommon"
alignment: "NG"
size: "Huge"
trait_04: "Dragon"
trait_05: "Earth"
trait_06: "Elemental"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __darkvision__, __imprecise scent 60__, __imprecise [[tremorsense]] 30__;"
languages: "Common, Draconic, Terran, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +19 (1d20+19); __Athletics__: +24 (1d20+24); __Deception__: +22 (1d20+22); __Intimidation__: +22 (1d20+22); __Nature__: +19 (1d20+19); __Stealth__: +21 (1d20+21); __Survival__: +20 (1d20+20); "
abilityMods: [7, 2, 5, 2, 3, 5]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 30."
  - name: "Twisting Tail"
    desc: "⬲ __Trigger__ A creature within reach of the dragon's tail uses a move action or leaves a square during a move action it's using __Effect__  The dragon makes a tail [[Strike]] at the creature with a –2 penalty. If it hits, the dragon disrupts the creature's action."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[evocation]], [[primal]]);  The dragon breathes a flurry of piercing crystals that deal 12d6 (12d6) piercing damage in a 40-foot cone (DC 30 basic Reflex save). They can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Crystallize Flesh"
    desc: "⭓ ([[primal]], [[transmutation]]); __Frequency__ once per day __Trigger__ The crystal dragon damages a creature made of flesh with a jaws [[Strike]] __Effect__  The dragon embeds transformative crystals in the creature's flesh. The creature must attempt a DC 30 Fortitude save.\n__Critical Success__ The target is unaffected.\n__Success__ The target is [[slowed|slowed 1]] for 1 round as portions of its flesh turn crystalline.\n__Failure__ The target is [[slowed|slowed 1]] and must attempt a Fortitude save at the end of each of its turns; this ongoing save has the [[incapacitation]] trait. On a failed save, the [[slowed|slowed]] condition value increases by 1 (or by 2 on a critical failure). A successful save reduces the [[slowed|slowed]] condition value by 1. A creature unable to act due to the [[slowed|slowed]] condition from Crystallize Flesh is [[petrified|petrified]] permanently, transforming into a crystalline statue. The effect ends if the creature is [[petrified|petrified]] or the [[slowed|slowed]] condition is removed.\n__Critical Failure__ As failure, but the target is initially [[slowed|slowed 2]]."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one tail [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they critically hit with a [[Strike]]."

speed: 50 feet, burrow 35 feet, fly 120 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +24 (1d20+24); __Ref__: +19 (1d20+19); __Will__: +20 (1d20+20);"
hp: 185
health:
  - name: HP
    desc: "185;  __Immunities__ paralyzed, sleep; __Weaknesses__ sonic 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +24 ([[sonic]], [[reach|reach 15 feet]]); __Damage__ 2d8+13 (2d8+13) slashing plus 3d6 (3d6) piercing"
  - name: Melee
    desc: "⬻ claw +24 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d8+13 (2d8+13) slashing"
  - name: Melee
    desc: "⬻ tail +22 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 1d10+13 (1d10+13) slashing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 30; __3rd__ [[color spray]] (3), [[glitterdust]], [[hypnotic pattern]];"
sourcebook: "_Bestiary 2_, page 92."
```

```encounter-table
name: Adult Crystal Dragon
creatures:
  - 1: Adult Crystal Dragon
```