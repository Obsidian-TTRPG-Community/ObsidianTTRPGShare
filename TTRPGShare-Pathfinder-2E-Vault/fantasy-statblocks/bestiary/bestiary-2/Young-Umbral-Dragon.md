---
noteType: pf2eMonster
aliases: "Young Umbral Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/11
statblock: inline
name: "Young Umbral Dragon"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Young Umbral Dragon"
level: "Creature 11"
rare_02: "Uncommon"
alignment: "NE"
size: "Large"
trait_04: "Dragon"
trait_05: "Shadow"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __greater darkvision__, __imprecise scent 60__;"
languages: "Common, Draconic, Shadowtongue; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +18 (1d20+18); __Athletics__: +22 (1d20+22); __Deception__: +22 (1d20+22); __Intimidation__: +22 (1d20+22); __Nature__: +20 (1d20+20); __Stealth__: +20 (1d20+20); __Survival__: +22 (1d20+22); "
abilityMods: [7, 3, 5, 3, 5, 3]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 26."
  - name: "Attack of Opportunity"
    desc: "⬲  Jaws only."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[necromancy]], [[negative]], [[primal]]);  The dragon breathes a blast of darkness that deals 12d6 (12d6) negative energy damage in a 30-foot cone (DC 30 basic Reflex save). They can't use Breath Weapon again for 1d4 (1d4) rounds. Undead creatures take 14d6 (14d6) force damage instead of the negative damage."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one wing [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Ghost Bane"
    desc: "  An umbral dragon's [[Strike|Strikes]] affect incorporeal creatures with the effects of a ghost touch property rune, and an umbral dragon's jaws deal an additional 4d6 (4d6) force damage to undead."

speed: 40 feet, fly 140 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +22 (1d20+22); __Ref__: +20 (1d20+20); __Will__: +22 (1d20+22);"
hp: 195
health:
  - name: HP
    desc: "195;  __Immunities__ negative, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +24 ([[negative]], [[reach|reach 10 feet]]); __Damage__ 2d10+13 (2d10+13) piercing plus 2d6 (2d6) negative"
  - name: Melee
    desc: "⬻ claw +24 ([[agile]]); __Damage__ 2d10+13 (2d10+13) slashing"
  - name: Melee
    desc: "⬻ tail +22 ([[reach|reach 15 feet]]); __Damage__ 2d12+13 (2d12+13) slashing"
  - name: Melee
    desc: "⬻ wing +22 ([[reach|reach 10 feet]]); __Damage__ 1d10+13 (1d10+13) slashing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 30; __Cantrips (4th)__ [[detect magic]]; __4th__ [[darkness]] (3);"
sourcebook: "_Bestiary 2_, page 96."
```

```encounter-table
name: Young Umbral Dragon
creatures:
  - 1: Young Umbral Dragon
```