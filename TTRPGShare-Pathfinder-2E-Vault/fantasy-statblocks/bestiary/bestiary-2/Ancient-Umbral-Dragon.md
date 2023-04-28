---
noteType: pf2eMonster
aliases: "Ancient Umbral Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/20
statblock: inline
name: "Ancient Umbral Dragon"
level: 20
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Ancient Umbral Dragon"
level: "Creature 20"
rare_03: "Rare"
alignment: "NE"
size: "Gargantuan"
trait_04: "Dragon"
trait_05: "Shadow"
modifier: 36
perception:
  - name: "Perception"
    desc: "Perception +36; __greater darkvision__, __imprecise scent 60__, __imprecise [[tremorsense]] 60__;"
languages: "Common, Daemonic, Draconic, Necril, Shadowtongue; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +33 (1d20+33); __Athletics__: +38 (1d20+38); __Deception__: +34 (1d20+34); __Intimidation__: +36 (1d20+36); __Nature__: +34 (1d20+34); __Stealth__: +35 (1d20+35); __Survival__: +34 (1d20+34); "
abilityMods: [10, 5, 7, 6, 8, 6]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 40."
  - name: "Attack of Opportunity"
    desc: "⬲  Jaws only."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺  The umbral dragon breathes in one of two ways. They can't use Breath Weapon again for 1d4 (1d4) rounds.<ul class='inner-bullet-list'><li>__Negative__ (necromancy, negative, primal) The dragon breathes a blast of darkness in a 50-foot cone that deals 21d6 (21d6) negative damage (DC 42 basic Reflex save). Undead creatures take 25d6 (25d6) force damage instead of the negative damage.</li><li>__Shadows__ (necromancy, primal, shadow) The dragon breathes a blast of shadows in a 50-foot cone. Each creature within the cone must attempt a DC 42 Fortitude save.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[enfeebled|enfeebled 3]] for 1 round.\n__Failure__ The creature is [[enfeebled|enfeebled 3]] for 1 minute.\n__Critical Failure__ The creature is [[enfeebled|enfeebled 3]] for 1 minute and [[blinded]] for 1 round.</li></ul>"
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one wing [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Drain Vigor"
    desc: " ([[primal]], [[necromancy]]);  When the dragon deals negative damage to a living creature with its jaws [[Strike]], the umbral dragon gains 20 temporary Hit Points and the creature must succeed at a DC 41 Fortitude save or become [[enfeebled|enfeebled 2]]. Further damage dealt by the dragon's jaws [[Strike]] increases the [[enfeebled|enfeebled]] condition value by 2 on a failed save, to a maximum of [[enfeebled|enfeebled 4]]."
  - name: "Ghost Bane"
    desc: "  An umbral dragon's [[Strike|Strikes]] affect incorporeal creatures with the effects of a ghost touch property rune, and an umbral dragon's jaws deal an additional 8d6 (8d6) force damage to undead."

speed: 60 feet, fly 200 feet

ac: 45
armorclass:
  - name: AC
    desc: "45; __Fort__: +35 (1d20+35); __Ref__: +33 (1d20+33); __Will__: +38 (1d20+38);"
hp: 375
health:
  - name: HP
    desc: "375;  __Immunities__ negative, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +38 ([[negative]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 4d10+18 (4d10+18) piercing plus 4d6 (4d6) negative and drain vigor"
  - name: Melee
    desc: "⬻ claw +38 ([[agile magical]], [[reach|reach 15 feet]]); __Damage__ 4d10+18 (4d10+18) slashing"
  - name: Melee
    desc: "⬻ tail +36 ([[magical]], [[reach|reach 25 feet]]); __Damage__ 4d12+18 (4d12+18) slashing"
  - name: Melee
    desc: "⬻ wing +36 ([[agile]], [[magical reach|magical reach 20 feet]]); __Damage__ 3d10+18 (3d10+18) slashing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 42; __Cantrips (10th)__ [[detect magic]]; __8th__ [[vampiric exsanguination]] (at will); __9th__ [[darkness]] (at will), [[finger of death]]; __10th__ [[massacre]];"
sourcebook: "_Bestiary 2_, page 97."
```

```encounter-table
name: Ancient Umbral Dragon
creatures:
  - 1: Ancient Umbral Dragon
```