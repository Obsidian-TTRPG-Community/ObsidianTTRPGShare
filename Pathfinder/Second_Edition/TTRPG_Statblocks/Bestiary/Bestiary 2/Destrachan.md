---
noteType: pf2eMonster
aliases: "Destrachan"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/8
statblock: inline
name: "Destrachan"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Destrachan"
level: "Creature 8"
alignment: "CE"
size: "Large"
trait_03: "Aberration"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __echolocation 120__, __no vision__;"
languages: "Destrachan, Undercommon (can speak only Destrachan); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +18 (1d20+18); __Stealth__: +15 (1d20+15); __Survival__: +18 (1d20+18); "
abilityMods: [6, 3, 4, 3, 6, 3]

abilities_top:
  - name: "Echolocation"
    desc: "  A destrachan can use its hearing as a precise sense at the listed range."
abilities_bot:
  - name: "Destructive Harmonics"
    desc: "⬺ ([[auditory]], [[evocation]], [[occult]], [[sonic]]);  The destrachan emits a harsh sonic cry that deals 9d6 (9d6) sonic damage (DC 26 basic Reflex save) in either a 60-foot cone or a 30-foot burst. It can't use Destructive Harmonics again for 1d4 (1d4) rounds."
  - name: "Painful Harmonics"
    desc: "⬺ ([[auditory]], [[evocation]], [[incapacitation]], [[occult]]);  The destrachan emits a sonic cry in either a 60-foot cone or a 30-foot burst. This discordant ululation resonates along the nerves and bones of living creatures in the area, manifesting as waves of incapacitating pain washing over the victims. Each living creature in the area must attempt a DC 26 Fortitude save. The destrachan can't use Painful Harmonics again for 1d4 (1d4) rounds.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[sickened|sickened 1]] for 1 round.\n__Failure__ The creature is [[deafened|deafened]] for 3 rounds and [[stunned|stunned 2]].\n__Critical Failure__ The creature is [[deafened|deafened]] for 1 minute and [[stunned|stunned 3]]."
  - name: "Shattering Harmonics"
    desc: "⬺ ([[evocation]], [[occult]], [[sonic]]);  The destrachan focuses its harmonics against a single item within 60 feet that is made of crystal, metal, stone, or wood. The target object takes 7d8 (7d8) sonic damage. If the item is attended, its bearer can attempt a DC 26 basic Reflex save for the item. The destrachan can't use Shattering Harmonics again for 1d4 (1d4) rounds."

speed: 25 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +16 (1d20+16); __Ref__: +13 (1d20+13); __Will__: +18 (1d20+18);"
hp: 135
health:
  - name: HP
    desc: "135;  __Immunities__ blinded, visual;"


attacks:
  - name: Melee
    desc: "⬻ jaws +20 __Damage__ 2d8+10 (2d8+10) piercing plus 1d8 (1d8) sonic"
  - name: Melee
    desc: "⬻ claw +20 ([[agile]]); __Damage__ 2d8+10 (2d8+10) slashing"

sourcebook: "_Bestiary 2_, page 71."
```

```encounter-table
name: Destrachan
creatures:
  - 1: Destrachan
```