---
noteType: pf2eMonster
aliases: "Ancient Crystal Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/elemental
  - pf2e/creature/level/16
statblock: inline
name: "Ancient Crystal Dragon"
level: 16
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Ancient Crystal Dragon"
level: "Creature 16"
rare_03: "Rare"
alignment: "NG"
size: "Gargantuan"
trait_04: "Dragon"
trait_05: "Earth"
trait_06: "Elemental"
modifier: 28
perception:
  - name: "Perception"
    desc: "Perception +28; __darkvision__, __imprecise scent 60__, __imprecise [[tremorsense]] 60__;"
languages: "Celestial, Common, Draconic, Terran, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +22 (1d20+22); __Athletics__: +33 (1d20+33); __Deception__: +29 (1d20+29); __Intimidation__: +29 (1d20+29); __Nature__: +27 (1d20+27); __Stealth__: +28 (1d20+28); __Survival__: +26 (1d20+26); "
abilityMods: [9, 5, 6, 5, 5, 7]

abilities_mid:
  - name: "Extra Reaction"
    desc: "  The dragon gains 2 reactions at the start of each of their turns."
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 37."
  - name: "Scintillating Aura"
    desc: "⬲ ([[aura]], [[evocation]], [[incapacitation]], [[primal]], [[visual]]);  30 feet. A swirling vortex of reflected color and light shimmers around the crystal dragon. Creatures in this aura's emanation are [[dazzled|dazzled]]. Each creature that ends its turn in the emanation must succeed at a DC 34 Will saving throw or be [[stunned|stunned 1]] (or [[stunned|stunned 3]] on a critical failure). Once a creature succeeds at this save, it is temporarily immune to the stunning effect for 1 minute. The crystal dragon can turn this aura on or off using a single action, which has the [[concentrate]] trait, and it can choose not to affect allies. Reflect Spell Trigger The crystal dragon is targeted by a ranged spell attack roll; The crystal dragon adjusts a wing to try to reflect the spell and gains a +4 circumstance bonus to AC against the triggering attack. If the attack misses, the spell is reflected back at the caster, who must roll a second ranged spell attack roll against their own AC to determine if the spell hits them instead."
  - name: "Twisting Tail"
    desc: "⬲ __Trigger__ A creature within reach of the dragon's tail uses a move action or leaves a square during a move action it's using __Effect__  The dragon makes a tail [[Strike]] at the creature with a –2 penalty. If it hits, the dragon disrupts the creature's action."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[sonic]], [[evocation]], [[primal]]);  The dragon breathes a flurry of piercing crystals that deals 17d6 (17d6) piercing damage in a 50-foot cone (DC 38 basic Reflex save) They can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Crystallize Flesh"
    desc: "⭓ ([[primal]], [[transmutation]]); __Frequency__ once per day __Trigger__ The crystal dragon damages a creature made of flesh with a jaws [[Strike]] __Effect__  The dragon embeds transformative crystals in the creature's flesh. The creature must attempt a DC 37 Fortitude save.\n__Critical Success__ The target is unaffected.\n__Success__ The target is [[slowed|slowed 1]] for 1 round as portions of its flesh turn crystalline.\n__Failure__ The target is [[slowed|slowed 1]] and must attempt a Fortitude save at the end of each of its turns; this ongoing save has the [[incapacitation]] trait. On a failed save, the [[slowed|slowed]] condition value increases by 1 (or by 2 on a critical failure). A successful save reduces the [[slowed|slowed]] condition value by 1. A creature unable to act due to the [[slowed|slowed]] condition from Crystallize Flesh is [[petrified|petrified]] permanently, transforming into a crystalline statue. The effect ends if the creature is [[petrified|petrified]] or the [[slowed|slowed]] condition is removed.\n__Critical Failure__ As failure, but the target is initially [[slowed|slowed 2]]."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one tail [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they critically hit with a [[Strike]]."

speed: 60 feet, burrow 40 feet, fly 140 feet

ac: 42
armorclass:
  - name: AC
    desc: "42; __Fort__: +30 (1d20+30); __Ref__: +27 (1d20+27); __Will__: +29 (1d20+29);"
hp: 275
health:
  - name: HP
    desc: "275;  __Immunities__ paralyzed, sleep; __Weaknesses__ sonic 15;"


attacks:
  - name: Melee
    desc: "⬻ jaws +33 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 3d8+17 (3d8+17) slashing plus 4d6 (4d6) piercing"
  - name: Melee
    desc: "⬻ claw +33 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d8+17 (3d8+17) slashing"
  - name: Melee
    desc: "⬻ tail +31 ([[magical]], [[reach|reach 25 feet]]); __Damage__ 2d10+17 (2d10+17) slashing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 37; __Cantrips (7th)__ [[dancing lights]]; __5th__ [[color spray]] (at will), [[glitterdust]] (at will), [[hypnotic pattern]] (at will); __7th__ [[prismatic spray]];"
sourcebook: "_Bestiary 2_, page 92."
```

```encounter-table
name: Ancient Crystal Dragon
creatures:
  - 1: Ancient Crystal Dragon
```