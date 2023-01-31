---
noteType: pf2eMonster
aliases: "Elder Wyrmwraith"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/undead
  - pf2e/creature/level/23
statblock: inline
name: "Elder Wyrmwraith"
level: 23
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Elder Wyrmwraith"
level: "Creature 23"
rare_03: "Rare"
alignment: "CE"
size: "Gargantuan"
trait_04: "Dragon"
trait_05: "Incorporeal"
trait_06: "Undead"
trait_07: "Wraith"
modifier: 40
perception:
  - name: "Perception"
    desc: "Perception +40; __darkvision__, __lifesense 120__;"
languages: "Common, Draconic, Necril; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +38 (1d20+38); __Arcana__: +38 (1d20+38); __Intimidation__: +43 (1d20+43); __Religion__: +43 (1d20+43); __Stealth__: +43 (1d20+43); "
abilityMods: [-5, 11, 0, 9, 9, 11]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 46 (page 305)"
  - name: "Sunlight Powerlessness"
    desc: "  A wyrmwraith in sunlight is [[clumsy|clumsy 2]] and [[stunned|stunned 2]]."
  - name: "Positive Energy Transfer"
    desc: "⬲ ([[conjuration]], [[divine]]); __Trigger__ The wyrmwraith succeeds at a saving throw to resist positive damage but still takes damage __Effect__  The wyrmwraith transfers all positive damage from the effect to a single undead creature of their choice within 120 feet that they control or that's [[friendly|friendly]] or [[helpful|helpful]] to them."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[divine]], [[necromancy]], [[negative]]);  The wyrmwraith unleashes a burst of negative energy that deals 24d6 (24d6) negative damage to all creatures in a 90-foot cone (DC 46 basic Reflex save). They can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Consume Souls"
    desc: "⬺ ([[divine]], [[death]], [[incapacitation]], [[necromancy]]);  The elder wyrmwraith inhales sharply, sucking in the souls of nearby creatures. Each creature in a 60-foot cone must attempt a DC 46 Will save. The elder wyrmwraith can't Consume Souls again for 1d4 (1d4) rounds.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature becomes [[doomed|doomed 1]].\n__Failure__ The creature becomes [[doomed|doomed 2]] and takes 100 negative damage.\n__Critical Failure__ The creature is slain. As long as the wyrmwraith still exists, the slain creature can't be returned to life through any means."
  - name: "Divine Dispelling"
    desc: " ([[abjuration]], [[divine]]);  A wyrmwraith's claws rend divine magic. Whenever a wyrmwraith hits a creature with a spectral claws [[Strike]], the wyrmwraith can attempt a [[Religion]] check to counteract an ongoing divine spell effect on the creature."
  - name: "Drain Life"
    desc: " ([[divine]], [[necromancy]]);  When a wyrmwraith deals damage to a living creature with a spectral jaws or spectral claw [[Strike]], the wyrmwraith gains 24 temporary Hit Points, and the creature must succeed at a DC 46 Fortitude save or become [[drained|drained 2]]. Further damage dealt by the wyrmwraith's spectral jaws or spectral claws [[Strike|Strikes]] increases the value of the [[drained|drained]] condition by 2 on a failed save, to a maximum of [[drained|drained 4]]."
  - name: "Draconic Frenzy"
    desc: "⬺  The wyrmwraith makes two claw [[Strike|Strikes]] and one jaws [[Strike]] in any order."
  - name: "Ectoplasmic Form"
    desc: "⬻  As wyrmwraith, except AC 52 and 125 temporary Hit Points."
  - name: "Phase Lurch"
    desc: "⬻ ([[divine]], [[move]]); __Requirements__ The wyrmwraith is in their ectoplasmic form  __Effect__  As the [[Stride]] action, but the wyrmwraith can pass through walls or material obstacles as though they were incorporeal. They must begin and end their movement outside of any physical obstacles, and passing through solid material is [[terrain|difficult terrain]]."

speed: 50 feet, fly 100 feet

ac: 49
armorclass:
  - name: AC
    desc: "49; __Fort__: +32 (1d20+32); __Ref__: +38 (1d20+38); __Will__: +42 (1d20+42);"
hp: 450
health:
  - name: HP
    desc: "450; [[negative healing]]; __Immunities__ as wyrmwraith; __Resistances__ all 25"


attacks:
  - name: Melee
    desc: "⬻ spectral jaws +42 ([[reach|reach 20 feet]]); __Damage__ 4d12+23 (4d12+23) negative plus drain life"
  - name: Melee
    desc: "⬻ spectral claw +42 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 4d8+23 (4d8+23) negative plus divine dispelling and drain life"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 46; __10th__ [[miracle]];"
sourcebook: "_Bestiary 3_, page 297."
```

```encounter-table
name: Elder Wyrmwraith
creatures:
  - 1: Elder Wyrmwraith
```