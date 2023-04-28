---
noteType: pf2eMonster
aliases: "Young Sea Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/8
statblock: inline
name: "Young Sea Dragon"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Young Sea Dragon"
level: "Creature 8"
rare_02: "Uncommon"
alignment: "CG"
size: "Large"
trait_04: "Amphibious"
trait_05: "Dragon"
trait_06: "Water"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__, __imprecise wavesense 60__;"
languages: "Aquan, Common, Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Arcana__: +14 (1d20+14); __Athletics__: +19 (1d20+19); __Deception__: +14 (1d20+14); __Intimidation__: +16 (1d20+16); __Nature__: +15 (1d20+15); __Society__: +14 (1d20+14); __Stealth__: +16 (1d20+16); __Survival__: +13 (1d20+13); "
abilityMods: [5, 4, 3, 2, 3, 2]

abilities_mid:
  - name: "Countered by Earth"
    desc: "  If the sea dragon is targeted with an earth spell or flesh to stone, they lose Liquefy until the end of their next turn."
  - name: "Fed by Metal"
    desc: " ([[arcane]], [[transmutation]]);  When a sea dragon is struck by a weapon made primarily of metal or affected by a spell that uses metal, many of the dragon's scales transform to mimic the metal. This grants the dragon a +1 item bonus to AC until the start of their next turn."
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 24 (page 305)"
  - name: "Liquefy"
    desc: "⬲ ([[abjuration]], [[arcane]], [[water]]); __Trigger__ The dragon is targeted by a [[Strike]] or spell that could deal fire or physical damage to them __Effect__  The dragon liquefies, turning entirely to water while maintaining their shape, for a split second. Against the triggering effect, they gain resistance 15 to fire and to all physical damage."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[evocation]], [[water]]);  The dragon shoots a ball of water that deals 9d6 (9d6) bludgeoning damage in a 20-foot burst within 40 feet (DC 26 basic Reflex save). All non-magical fire in the radius is extinguished. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Coiling Frenzy"
    desc: "⬺  The dragon makes one claw [[Strike]] and one tail [[Strike]] in either order, each against the same target. If either [[Strike]] hits, the dragon automatically Grabs the target."
  - name: "Constrict"
    desc: "⬻  2d8+6 (2d8+6) bludgeoning, DC 26"
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Hyponatremia"
    desc: " ([[water]]);  A living creature that takes damage from the sea dragon's jaws [[Strike]] must succeed at a DC 26 Fortitude save or become [[sickened|sickened 1]] as a surge of excess water floods its body."

speed: 30 feet, fly 100 feet, swim 50 feet; water walk;

ac: 27
armorclass:
  - name: AC
    desc: "27; fed by metal; __Fort__: +17 (1d20+17); __Ref__: +18 (1d20+18); __Will__: +15 (1d20+15);"
hp: 140
health:
  - name: HP
    desc: "140;  __Immunities__ paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +20 ([[reach|reach 10 feet]]); __Damage__ 2d10+11 (2d10+11) piercing plus hyponatremia (page 78)"
  - name: Melee
    desc: "⬻ claw +20 ([[agile]]); __Damage__ 2d8+11 (2d8+11) slashing plus [[Grab]]"
  - name: Melee
    desc: "⬻ tail +20 ([[reach|reach 20 feet]]); __Damage__ 2d8+11 (2d8+11) bludgeoning plus [[Grab]]"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 26; __1st__ [[create water]] (at will); __2nd__ [[endure elements]] self only; __Constant__ __(2nd)__ [[water walk]];"
sourcebook: "_Bestiary 3_, page 77."
```

```encounter-table
name: Young Sea Dragon
creatures:
  - 1: Young Sea Dragon
```