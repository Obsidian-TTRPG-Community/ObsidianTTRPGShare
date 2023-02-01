---
noteType: pf2eMonster
aliases: "Ancient Sea Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/17
statblock: inline
name: "Ancient Sea Dragon"
level: 17
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Ancient Sea Dragon"
level: "Creature 17"
rare_03: "Rare"
alignment: "CG"
size: "Gargantuan"
trait_04: "Amphibious"
trait_05: "Dragon"
trait_06: "Water"
modifier: 30
perception:
  - name: "Perception"
    desc: "Perception +30; __darkvision__, __imprecise wavesense 60__;"
languages: "Aquan, Auran, Celestial, Common, Draconic, Elven; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +32 (1d20+32); __Arcana__: +26 (1d20+26); __Athletics__: +33 (1d20+33); __Deception__: +25 (1d20+25); __Intimidation__: +27 (1d20+27); __Nature__: +28 (1d20+28); __Society__: +26 (1d20+26); __Stealth__: +32 (1d20+32); __Survival__: +26 (1d20+26); "
abilityMods: [8, 7, 5, 3, 5, 4]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 36 (page 305)"
  - name: "Vortex"
    desc: " ([[aura]], [[water]]);  40 feet. Water in the aura that's also in the same body of water as the dragon is [[terrain|difficult terrain]] for Swimming creatures which don't have the [[water]] trait."
  - name: "Liquefy"
    desc: "⬲ ([[abjuration]], [[arcane]], [[water]]); __Trigger__ The dragon is targeted by a [[Strike]] or spell that could deal fire or physical damage to them __Effect__  The dragon liquefies, turning entirely to water while maintaining their shape, for a split second. Against the triggering effect, they gain resistance 25 to fire and to all physical damage."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[evocation]], [[water]]);  The dragon shoots a ball of water that deals 18d6 (18d6) bludgeoning damage in a 30-foot burst within 60 feet (DC 38 basic Reflex save). All non-magical fire in the radius is extinguished. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Coiling Frenzy"
    desc: "⬺  The dragon makes one claw [[Strike]] and one tail [[Strike]] in either order, each against the same target. If either [[Strike]] hits, the dragon automatically Grabs the target."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Greater Constrict"
    desc: "⬻  3d10+8 (3d10+8) bludgeoning, DC 38 (page 305)"
  - name: "Hyponatremia"
    desc: " ([[water]]);  A living creature that takes damage from the sea dragon's jaws [[Strike]] must succeed at a DC 38 Fortitude save or become [[sickened|sickened 2]] as a surge of excess water floods its body."
  - name: "Tidal Wave"
    desc: "⬽ ([[arcane]], [[evocation]], [[manipulate]], [[water]]); __Requirements__ The dragon is in a body of water at least as large as they are __Frequency__ once per minute  __Effect__  The dragon slams their body down, sending a towering wave outward. This wave deals 10d12 (10d12) bludgeoning damage in a 90-foot emanation. Each creature in the area must attempt a DC 38 Reflex save. Structures and unattended objects in the area take the full amount of damage with no saving throw.\n__Critical Success__ The creature takes no damage but is pushed 30 feet from the dragon.\n__Success__ The creature takes half damage and is pushed 60 feet from the dragon.\n__Failure__ The creature takes full damage, is pushed 120 feet from the dragon, and falls [[prone|prone]].\n__Critical Failure__ As failure, but double damage."

speed: 50 feet, fly 140 feet, swim 70 feet; water walk;

ac: 41
armorclass:
  - name: AC
    desc: "41; fed by metal; __Fort__: +29 (1d20+29); __Ref__: +32 (1d20+32); __Will__: +27 (1d20+27);"
hp: 350
health:
  - name: HP
    desc: "350;  __Immunities__ paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +34 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 3d12+16 (3d12+16) piercing plus hyponatremia"
  - name: Melee
    desc: "⬻ claw +34 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+16 (3d10+16) slashing plus [[Grab]]"
  - name: Melee
    desc: "⬻ tail +34 ([[magical]], [[reach|reach 25 feet]]); __Damage__ 3d10+16 (3d10+16) bludgeoning plus [[Grab]]"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 38; __3rd__ [[endure elements]] self only; __5th__ [[control water]], [[create water]] (at will); __Constant__ __(2nd)__ [[water walk]];"
sourcebook: "_Bestiary 3_, page 78."
```

```encounter-table
name: Ancient Sea Dragon
creatures:
  - 1: Ancient Sea Dragon
```