---
noteType: pf2eMonster
aliases: "Adult Sea Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/12
statblock: inline
name: "Adult Sea Dragon"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Adult Sea Dragon"
level: "Creature 12"
rare_02: "Uncommon"
alignment: "CG"
size: "Huge"
trait_04: "Amphibious"
trait_05: "Dragon"
trait_06: "Water"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__, __imprecise wavesense 60__;"
languages: "Aquan, Auran, Common, Draconic, Elven; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +23 (1d20+23); __Arcana__: +18 (1d20+18); __Athletics__: +26 (1d20+26); __Deception__: +19 (1d20+19); __Intimidation__: +21 (1d20+21); __Nature__: +22 (1d20+22); __Society__: +18 (1d20+18); __Stealth__: +21 (1d20+21); __Survival__: +20 (1d20+20); "
abilityMods: [6, 5, 4, 2, 4, 3]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 30 (page 305)"
  - name: "Vortex"
    desc: " ([[aura]], [[water]]);  40 feet. Water in the aura that's also in the same body of water as the dragon is [[terrain|difficult terrain]] for Swimming creatures which don't have the [[water]] trait."
  - name: "Liquefy"
    desc: "⬲ ([[abjuration]], [[arcane]], [[water]]); __Trigger__ The dragon is targeted by a [[Strike]] or spell that could deal fire or physical damage to them __Effect__  The dragon liquefies, turning entirely to water while maintaining their shape, for a split second. Against the triggering effect, they gain resistance 20 to fire and to all physical damage."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[evocation]], [[water]]);  The dragon shoots a ball of water that deals 13d6 (13d6) bludgeoning damage in a 25-foot burst within 50 feet (DC 32 basic Reflex save). All non-magical fire in the radius is extinguished. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Coiling Frenzy"
    desc: "⬺  The dragon makes one claw [[Strike]] and one tail [[Strike]] in either order, each against the same target. If either [[Strike]] hits, the dragon automatically Grabs the target."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Greater Constrict"
    desc: "⬻  3d8+6 (3d8+6) bludgeoning, DC 30 (page 305)"
  - name: "Hyponatremia"
    desc: " ([[water]]);  A living creature that takes damage from the sea dragon's jaws [[Strike]] must succeed at a DC 32 Fortitude save or become [[sickened|sickened 1]] as a surge of excess water floods its body."

speed: 30 feet, fly 100 feet, swim 50 feet; water walk;

ac: 33
armorclass:
  - name: AC
    desc: "33; fed by metal; __Fort__: +22 (1d20+22); __Ref__: +25 (1d20+25); __Will__: +20 (1d20+20);"
hp: 225
health:
  - name: HP
    desc: "225;  __Immunities__ paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +26 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+12 (3d10+12) piercing plus hyponatremia"
  - name: Melee
    desc: "⬻ claw +26 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d8+12 (3d8+12) slashing plus [[Grab]]"
  - name: Melee
    desc: "⬻ tail +26 ([[magical]], [[reach|reach 25 feet]]); __Damage__ 3d8+12 (3d8+12) bludgeoning plus [[Grab]]"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 32; __2nd__ [[create water]] (at will), [[endure elements]] self only; __Constant__ __(2nd)__ [[water walk]];"
sourcebook: "_Bestiary 3_, page 78."
```

```encounter-table
name: Adult Sea Dragon
creatures:
  - 1: Adult Sea Dragon
```