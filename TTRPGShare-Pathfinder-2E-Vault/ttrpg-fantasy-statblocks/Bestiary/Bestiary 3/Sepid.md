---
noteType: pf2eMonster
aliases: "Sepid"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/14
statblock: inline
name: "Sepid"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Sepid"
level: "Creature 14"
alignment: "LE"
size: "Large"
trait_03: "Div"
trait_04: "Fiend"
modifier: 24
perception:
  - name: "Perception"
    desc: "Perception +24; __greater darkvision__;"
languages: "Common, Daemonic;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +23 (1d20+23); __Arcana__: +20 (1d20+20); __Athletics__: +28 (1d20+28); __Deception__: +22 (1d20+22); __Intimidation__: +26 (1d20+26); __Religion__: +20 (1d20+20); __Stealth__: +23 (1d20+23); "
abilityMods: [8, 5, 8, 4, 4, 6]

abilities_mid:
  - name: "Blatant Liar"
    desc: "  While all divs delight in lying, sepids are compulsive and predictable liars who always do the opposite of what they claim they'll do. If a sepid is ever forced or compelled to tell the truth, they take 4d8 (4d8) mental damage."
  - name: "Attack of Opportunity"
    desc: "⬲  A sepid gains an extra reaction each round that they can use only to make an [[Attack of Opportunity]]."
  - name: "Deflecting Lie"
    desc: "⬲ __Trigger__ A creature hits the sepid with a ranged [[Strike]] or a ranged spell attack roll __Effect__  The sepid lies in an attempt to divert the attack. They roll a [[Deception]] check against the triggering creature's [[Perception]] DC. On a success, if the triggering attack roll was a success, it becomes a failure, and if the triggering attack roll was a critical hit, it becomes a normal success."
abilities_top:
  - name: Items
    desc: "+2 striking falchion;"
abilities_bot:
  - name: "Divine Ritual"
    desc: "  DC 34; div pact, create undead (no secondary caster required)"
  - name: "Rain of Debris"
    desc: "⬺ ([[divine]], [[evil]], [[evocation]]);  The sepid calls forth a hail of stone, wood, metal, and similar debris in a 40-foot emanation, dealing 10d6 (10d6) bludgeoning damage and 5d6 (5d6) evil damage. Each creature in the area other than the sepid must attempt a basic DC 31 Reflex saving throw. The sepid can't use Rain of Debris again for 1d4 (1d4) rounds."

speed: 35 feet

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +28 (1d20+28); __Ref__: +23 (1d20+23); __Will__: +20 (1d20+20);"
hp: 350
health:
  - name: HP
    desc: "350;  __Weaknesses__ cold iron 10, good 10;"


attacks:
  - name: Melee
    desc: "⬻ falchion +30 ([[evil]], [[forceful]], [[magical]], [[sweep]]); __Damage__ 2d10+16 (2d10+16) slashing plus 1d6 (1d6) evil and 1d6 (1d6) mental"
  - name: Melee
    desc: "⬻ claw +28 ([[agile]], [[evil]], [[magical]]); __Damage__ 3d8+16 (3d8+16) slashing plus 1d6 (1d6) evil and 1d6 (1d6) mental"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 34; __Cantrips (7th)__ [[detect magic]]; __3rd__ [[comprehend language]] at will; self only; __4th__ [[darkness]] (at will), [[dimension door]] (at will), [[fly]]; __7th__ [[dispel magic]], [[misdirection]] at will; self only, [[nondetection]] at will; self only, [[paralyze]];"
sourcebook: "_Bestiary 3_, page 71."
```

```encounter-table
name: Sepid
creatures:
  - 1: Sepid
```