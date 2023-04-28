---
noteType: pf2eMonster
aliases: "Adult Umbral Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/15
statblock: inline
name: "Adult Umbral Dragon"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Adult Umbral Dragon"
level: "Creature 15"
rare_02: "Uncommon"
alignment: "NE"
size: "Huge"
trait_04: "Dragon"
trait_05: "Shadow"
modifier: 29
perception:
  - name: "Perception"
    desc: "Perception +29; __greater darkvision__, __imprecise scent 60__;"
languages: "Common, Draconic, Necril, Shadowtongue; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +25 (1d20+25); __Athletics__: +31 (1d20+31); __Deception__: +28 (1d20+28); __Intimidation__: +28 (1d20+28); __Nature__: +25 (1d20+25); __Stealth__: +27 (1d20+27); __Survival__: +28 (1d20+28); "
abilityMods: [8, 4, 6, 4, 6, 5]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 34."
  - name: "Attack of Opportunity"
    desc: "⬲  Jaws only."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺  The umbral dragon breathes in one of two ways. They can't use Breath Weapon again for 1d4 (1d4) rounds.<ul class='inner-bullet-list'><li>__Negative__ (necromancy, negative, primal) The dragon breathes a blast of darkness in a 40-foot cone that deals 16d6 (16d6) negative damage (DC 36 basic Reflex save). Undead creatures take 19d6 (19d6) force damage instead of the negative damage.</li><li>__Shadows__ (necromancy, primal, shadow) The dragon breathes a blast of shadows in a 40-foot cone. Each creature within the cone must attempt a DC 36 Fortitude save.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[enfeebled|enfeebled 2]] for 1 round.\n__Failure__ The creature is [[enfeebled|enfeebled 2]] for 1 minute.\n__Critical Failure__ The creature is [[enfeebled|enfeebled 2]] for 1 minute and [[blinded]] for 1 round.</li></ul>"
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one wing [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Ghost Bane"
    desc: "  An umbral dragon's [[Strike|Strikes]] affect incorporeal creatures with the effects of a ghost touch property rune, and an umbral dragon's jaws deal an additional 6d6 (6d6) force damage to undead."

speed: 50 feet, fly 180 feet

ac: 37
armorclass:
  - name: AC
    desc: "37; __Fort__: +27 (1d20+27); __Ref__: +25 (1d20+25); __Will__: +27 (1d20+27);"
hp: 275
health:
  - name: HP
    desc: "275;  __Immunities__ negative, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +30 ([[negative]], [[reach|reach 15 feet]]); __Damage__ 3d10+14 (3d10+14) piercing plus 3d6 (3d6) negative"
  - name: Melee
    desc: "⬻ claw +30 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+14 (3d10+14) slashing"
  - name: Melee
    desc: "⬻ tail +28 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 3d12+14 (3d12+14) slashing"
  - name: Melee
    desc: "⬻ wing +28 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 2d10+14 (2d10+14) slashing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 36; __Cantrips (7th)__ [[detect magic]]; __7th__ [[darkness]] (at will), [[shadow walk]], [[vampiric exsanguination]];"
sourcebook: "_Bestiary 2_, page 96."
```

```encounter-table
name: Adult Umbral Dragon
creatures:
  - 1: Adult Umbral Dragon
```