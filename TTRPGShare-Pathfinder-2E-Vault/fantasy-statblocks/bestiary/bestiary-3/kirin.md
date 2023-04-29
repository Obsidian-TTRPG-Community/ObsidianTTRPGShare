---
noteType: pf2eMonster
aliases: "Kirin"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/7
statblock: inline
name: "Kirin"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Kirin"
level: "Creature 7"
rare_03: "Rare"
alignment: "LG"
size: "Large"
trait_04: "Air"
trait_05: "Beast"
trait_06: "Fire"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __darkvision__, __imprecise scent 60__;"
languages: "Auran, Celestial, Common, Draconic;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Diplomacy__: +19 (1d20+19); __Nature__: +15 (1d20+15); __Religion__: +15 (1d20+15); __Stealth__: +17 (1d20+17); "
abilityMods: [5, 6, 2, 2, 4, 6]

abilities_mid:
  - name: "Peaceful Aura"
    desc: " ([[abjuration]], [[aura]], [[divine]], [[emotion]], [[mental]]);  60 feet. Creatures within a kirin's peaceful aura attempting to use a [[hostile|hostile]] action must first attempt a DC 22 Will save; on a failure, the [[hostile|hostile]] action is disrupted. If a creature in the aura successfully uses a [[hostile|hostile]] action, it's temporarily immune to peaceful aura for 24 hours, and while it's temporarily immune, other creatures in the kirin's peaceful aura can perform [[hostile|hostile]] actions toward it without needing to attempt a Will save. A kirin can select creatures within their aura that can use [[hostile|hostile]] actions without needing to attempt a Will save."
  - name: "Deflecting Gale"
    desc: "⬲ __Trigger__ The kirin is targeted with a ranged [[Strike]] __Effect__  The kirin intensifies the wind around themself, gaining a +4 circumstance bonus to AC against the triggering attack."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[divine]], [[evocation]], [[fire]]);  The kirin breathes fire in a 30-foot cone, dealing 8d6 (8d6) fire damage (DC 25 basic Reflex save). The kirin can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Rearing Thrust"
    desc: "⬺  The kirin rushes forward, rears up on their hind legs, and descends upon their target with their horn. The kirin [[Stride|Strides]] and makes a horn [[Strike]]. If this [[Strike]] hits, it deals an additional 1d8 (1d8) damage, and the target is knocked [[prone|prone]]."

speed: 40 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +13 (1d20+13); __Ref__: +17 (1d20+17); __Will__: +15 (1d20+15);"
hp: 115
health:
  - name: HP
    desc: "115;  __Immunities__ fire;"


attacks:
  - name: Melee
    desc: "⬻ hoof +18 ([[magical]]); __Damage__ 2d10+8 (2d10+8) bludgeoning"
  - name: Melee
    desc: "⬻ horn +18 ([[agile]], [[magical]]); __Damage__ 2d8+8 (2d8+8) piercing"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 25; __Cantrips (4th)__ [[light]]; __1st__ [[detect alignment]] (at will); __3rd__ [[calm emotions]] (at will), [[heal]] (2), [[gust of wind]] (3); __Constant__ __(4th)__ [[air walk]];"
sourcebook: "_Bestiary 3_, page 148."
```

```encounter-table
name: Kirin
creatures:
  - 1: Kirin
```