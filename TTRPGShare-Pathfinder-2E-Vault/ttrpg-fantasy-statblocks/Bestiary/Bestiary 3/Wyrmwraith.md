---
noteType: pf2eMonster
aliases: "Wyrmwraith"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/undead
  - pf2e/creature/level/17
statblock: inline
name: "Wyrmwraith"
level: 17
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Wyrmwraith"
level: "Creature 17"
rare_03: "Rare"
alignment: "CE"
size: "Gargantuan"
trait_04: "Dragon"
trait_05: "Incorporeal"
trait_06: "Undead"
trait_07: "Wraith"
modifier: 29
perception:
  - name: "Perception"
    desc: "Perception +29; __darkvision__, __lifesense 120__;"
languages: "Common, Draconic, Necril; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +30 (1d20+30); __Arcana__: +30 (1d20+30); __Intimidation__: +33 (1d20+33); __Religion__: +33 (1d20+33); __Stealth__: +33 (1d20+33); "
abilityMods: [-5, 9, 0, 7, 7, 9]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 33 (page 305)"
  - name: "Sunlight Powerlessness"
    desc: "  A wyrmwraith in sunlight is [[clumsy|clumsy 2]] and [[stunned|stunned 2]]."
  - name: "Positive Energy Transfer"
    desc: "⬲ ([[conjuration]], [[divine]]); __Trigger__ The wyrmwraith succeeds at a saving throw to resist positive damage but still takes damage __Effect__  The wyrmwraith transfers all positive damage from the effect to a single undead creature of their choice within 120 feet that they control or that's [[friendly|friendly]] or [[helpful|helpful]] to them."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[divine]], [[necromancy]], [[negative]]);  The wyrmwraith unleashes a burst of negative energy that deals 18d6 (18d6) negative damage to all creatures in a 60-foot cone (DC 38 basic Reflex save) They can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Divine Dispelling"
    desc: " ([[abjuration]], [[divine]]);  A wyrmwraith's claws rend divine magic. Whenever a wyrmwraith hits a creature with a spectral claws [[Strike]], the wyrmwraith can attempt a [[Religion]] check to counteract an ongoing divine spell effect on the creature."
  - name: "Draconic Frenzy"
    desc: "⬺  The wyrmwraith makes two claw [[Strike|Strikes]] and one jaws [[Strike]] in any order."
  - name: "Drain Life"
    desc: " ([[divine]], [[necromancy]]);  When a wyrmwraith deals damage to a living creature with a spectral jaws or spectral claw [[Strike]], the wyrmwraith gains 18 temporary Hit Points, and the creature must succeed at a DC 38 Fortitude save or become [[drained|drained 2]]. Further damage dealt by the wyrmwraith's spectral jaws or spectral claws [[Strike|Strikes]] increases the value of the [[drained|drained]] condition by 2 on a failed save, to a maximum of [[drained|drained 4]]."
  - name: "Ectoplasmic Form"
    desc: "⬻ ([[divine]], [[necromancy]]);  A wyrmwraith can push through the ectoplasmic veil to temporarily assume a physical form made of ectoplasm. The wyrmwraith loses the [[incorporeal]] trait for 1d4 (1d4) rounds, though they can return to their incorporeal form as a free action before then. Once this ability ends, the wyrmwraith can't use this ability again for 1d4 (1d4) rounds. While in their ectoplasmic form, the wyrmwraith's AC increases to 43 and they gain 100 temporary Hit Points. They lose their immunity to precision damage and all of their resistances. Their melee [[Strike|Strikes]] deal slashing and piercing damage, respectively, instead of negative damage."
  - name: "Phase Lurch"
    desc: "⬻ ([[divine]], [[move]]); __Requirements__ The wyrmwraith is in their ectoplasmic form  __Effect__  As the [[Stride]] action, but the wyrmwraith can pass through walls or material obstacles as though they were incorporeal. They must begin and end their movement outside of any physical obstacles, and passing through solid material is [[terrain|difficult terrain]]."

speed: 50 feet, fly 80 feet

ac: 39
armorclass:
  - name: AC
    desc: "39; __Fort__: +29 (1d20+29); __Ref__: +32 (1d20+32); __Will__: +32 (1d20+32);"
hp: 280
health:
  - name: HP
    desc: "280; [[negative healing]]; __Immunities__ poison, precision, death effects, disease, paralyzed, unconscious; __Resistances__ all 20 (except force, ghost touch, or positive; double resistance vs. non-magical)"


attacks:
  - name: Melee
    desc: "⬻ spectral jaws +34 ([[reach|reach 20 feet]]); __Damage__ 3d12+17 (3d12+17) negative plus drain life"
  - name: Melee
    desc: "⬻ spectral claw +34 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 3d8+17 (3d8+17) negative plus divine dispelling and drain life"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 35; __3rd__ [[bind undead]] (at will); __4th__ [[charm]] (3), [[darkness]]; __6th__ [[vampiric exsanguination]]; __7th__ [[divine wrath]] (3), [[finger of death]]; __8th__ [[charm]] undead targets only;"
sourcebook: "_Bestiary 3_, page 296."
```

```encounter-table
name: Wyrmwraith
creatures:
  - 1: Wyrmwraith
```