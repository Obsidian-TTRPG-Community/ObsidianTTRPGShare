---
noteType: pf2eMonster
aliases: "Nightgaunt"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/type/dream
  - pf2e/creature/level/4
statblock: inline
name: "Nightgaunt"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Nightgaunt"
level: "Creature 4"
rare_02: "Uncommon"
alignment: "CN"
size: "Medium"
trait_04: "Aberration"
trait_05: "Dream"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__, __precise thoughtsense 60__;"
languages: "Aklo (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Athletics__: +13 (1d20+13); __Stealth__: +11 (1d20+11); "
abilityMods: [5, 3, 2, -2, 2, 0]

abilities_top:
  - name: "Thoughtsense"
    desc: " ([[divination]], [[mental]], [[occult]]);  A nightgaunt senses all non-mindless creatures at the listed range."
abilities_mid:
  - name: "Faceless"
    desc: "  The nightgaunt has no face, but it can still see in all directions as if its entire body were an eye. It has no need to breathe, and it is immune to all inhaled toxins and other olfactory effects."
  - name: "Attack of Opportunity"
    desc: "⬲  Tail only."
abilities_bot:
  - name: "Clutches"
    desc: "  A nightgaunt can [[Fly]] at full Speed while it has a Medium or smaller creature [[grabbed|grabbed]] or [[restrained|restrained]] in its claws, carrying that creature along with it."
  - name: "Tickle"
    desc: "  The nightgaunt can use its tail to tickle a foe with horrible efficiency. A creature hit by its tail [[Strike]] must attempt a DC 21 Fortitude save; if the creature is [[grabbed|grabbed]] by the nightgaunt, it uses the outcome one degree of success worse than the result it rolled.\n__Critical Success__ The creature is unaffected and is temporarily immune for 1 minute.\n__Success__ The creature is overcome with laughter and can't perform reactions for 1 round.\n__Failure__ As success, and the creature is [[sickened|sickened 1]].\n__Critical Failure__ As success, and the creature is [[sickened|sickened 2]] and can't speak for 1 round."

speed: 25 feet, fly 30 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; [[all-around vision]]; __Fort__: +10 (1d20+10); __Ref__: +13 (1d20+13); __Will__: +10 (1d20+10);"
hp: 60
health:
  - name: HP
    desc: "60;  __Resistances__ cold 5"


attacks:
  - name: Melee
    desc: "⬻ claw +13 ([[agile]]); __Damage__ 2d6+7 (2d6+7) plus [[Grab]]"
  - name: Melee
    desc: "⬻ tail +13 ([[agile]], [[reach|reach 10 feet]]); __Damage__ tickle"

sourcebook: "_Bestiary 3_, page 186."
```

```encounter-table
name: Nightgaunt
creatures:
  - 1: Nightgaunt
```