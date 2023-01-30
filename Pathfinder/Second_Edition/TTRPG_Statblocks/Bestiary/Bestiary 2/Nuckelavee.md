---
noteType: pf2eMonster
aliases: "Nuckelavee"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/9
statblock: inline
name: "Nuckelavee"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Nuckelavee"
level: "Creature 9"
alignment: "NE"
size: "Large"
trait_03: "Amphibious"
trait_04: "Fey"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __low-light vision__;"
languages: "Aklo, Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +19 (1d20+19); __Intimidation__: +19 (1d20+19); __Nature__: +16 (1d20+16); __Stealth__: +18 (1d20+18); __Survival__: +16 (1d20+16); "
abilityMods: [6, 3, 4, 1, 3, 4]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  30 feet, DC 25."
  - name: "Purity Vulnerability"
    desc: "  Unpolluted fresh water burns a nuckelavee like acid, dealing 1d6 (1d6) damage to it and causing it to be [[sickened|sickened 2]]. A nuckelavee can't heal from damage when it's in an area that isn't polluted (subject to GM discretion)."
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "+1 striking bastard sword;"
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[disease]], [[necromancy]], [[poison]], [[primal]]);  The nuckelavee breathes a 30-foot cone of foulness, dealing 8d6 (8d6) negative damage (DC 28 basic Fortitude save) to living creatures in the area. A creature that fails also takes 2d6 (2d6) [[persistent damage|persistent bleed damage]]. The nuckelavee can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Mortasheen"
    desc: " ([[disease]]);  __Saving Throw__ DC 28 Fortitude. __Stage 1__ Carrier with no ill effect (1 day) __Stage 2__ [[drained|drained 1]] and [[fatigued|fatigued]] (1 day) __Stage 3__ [[drained|drained 2]] and [[fatigued|fatigued]]  (1 day)"
  - name: "Trample"
    desc: "⬽  Medium or smaller, hoof, DC 28."

speed: 40 feet, swim 40 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +19 (1d20+19); __Ref__: +16 (1d20+16); __Will__: +20 (1d20+20);"
hp: 190
health:
  - name: HP
    desc: "190;  __Immunities__ poison, disease; __Weaknesses__ cold iron 10;"


attacks:
  - name: Melee
    desc: "⬻ bastard sword +21 ([[magical]], [[reach|reach 10 feet]], [[two-hand|two-hand d12]]); __Damage__ 2d8+12 (2d8+12) slashing plus 1d6 (1d6) poison and mortasheen"
  - name: Melee
    desc: "⬻ jaws +20 ([[agile]]); __Damage__ 2d8+12 (2d8+12) piercing plus 1d6 (1d6) poison and mortasheen"
  - name: Melee
    desc: "⬻ hoof +20 __Damage__ 2d6+12 (2d6+12) bludgeoning plus mortasheen"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 28; __3rd__ [[stinking cloud]]; __5th__ [[control water]];"
sourcebook: "_Bestiary 2_, page 186."
```

```encounter-table
name: Nuckelavee
creatures:
  - 1: Nuckelavee
```