---
noteType: pf2eMonster
aliases: "Irlgaunt"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/13
statblock: inline
name: "Irlgaunt"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Irlgaunt"
level: "Creature 13"
alignment: "NE"
size: "Large"
trait_03: "Aberration"
trait_04: "Earth"
modifier: 24
perception:
  - name: "Perception"
    desc: "Perception +24; __darkvision__;"
languages: "Aklo, Common, Jotun, Terran; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +25 (1d20+25); __Athletics__: +26 (1d20+26); __Deception__: +23 (1d20+23); __Stealth__: +27 (1d20+27); __Survival__: +22 (1d20+22); "
abilityMods: [7, 8, 5, 4, 5, 4]

abilities_bot:
  - name: "Regurgitate Gastrolith"
    desc: "⬺ ([[acid]], [[evocation]], [[primal]]);  The irlgaunt violently regurgitates a melonsized clot of brittle stone supernaturally infused with digestive enzymes. The stone and acid explode on impact within a range of 30 feet, dealing 7d6 (7d6) piercing damage and 7d6 (7d6) acid damage to creatures in a 20-foot burst (DC 33 basic Reflex save). The irlgaunt can't Regurgitate Gastroliths for 1d4 (1d4) rounds."
  - name: "Stone Step"
    desc: "  The irlgaunt ignores [[terrain|difficult terrain]] composed of rocks and stone."

speed: 30 feet, climb 30 feet; stone step;

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +22 (1d20+22); __Ref__: +25 (1d20+25); __Will__: +24 (1d20+24);"
hp: 265
health:
  - name: HP
    desc: "265; Immunities acid; __Immunities__ acid;"


attacks:
  - name: Melee
    desc: "⬻ jaws +26 __Damage__ 3d8+13 (3d8+13) piercing plus 2d6 (2d6) acid"
  - name: Melee
    desc: "⬻ legs +26 ([[agile]]); __Damage__ 3d10+13 (3d10+13) bludgeoning"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 31; __4th__ [[meld into stone]] (at will), [[shape stone]] (at will); __6th__ [[stone tell]];"
sourcebook: "_Bestiary 2_, page 148."
```

```encounter-table
name: Irlgaunt
creatures:
  - 1: Irlgaunt
```