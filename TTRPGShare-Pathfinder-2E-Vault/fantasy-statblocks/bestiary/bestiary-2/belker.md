---
noteType: pf2eMonster
aliases: "Belker"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/6
statblock: inline
name: "Belker"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Belker"
level: "Creature 6"
alignment: "NE"
size: "Large"
trait_03: "Air"
trait_04: "Elemental"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__, __smoke vision__;"
languages: "Auran; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Stealth__: +15 (1d20+15), (Stealth: +17 (1d20+17) in smoke); "
abilityMods: [2, 5, 3, -2, 4, 0]

abilities_top:
  - name: "Smoke Vision"
    desc: "  The belker ignores the [[concealed|concealed]] condition from smoke."
abilities_mid:
  - name: "Smoke Form"
    desc: "  The belker can occupy the same space as other creatures."
abilities_bot:
  - name: "Noxious Fumes"
    desc: "⬺ __Requirements__ The belker occupies the same space as a Medium or smaller creature  __Effect__  The belker attempts to flow into the creature's lungs; the creature must attempt a DC 23 Fortitude save. On a failure, the creature partially inhales the belker and is [[immobilized|immobilized]] by the pain of the smoke rasping in its throat and lungs. The creature can attempt to exhale the belker by spending an action coughing and succeeding at a DC 23 Fortitude save. Most of the belker remains outside the creature, so the belker can still act normally. If the belker moves out of the creature's space or uses Noxious Fumes again, the creature automatically exhales it."
  - name: "Smoke Slash"
    desc: "⬻ __Requirements__ The belker is partially inhaled by a creature  __Effect__  The belker automatically deals its claw damage to the inhaling creature by forming a claw to slash and scrape the creature from within."

speed: 25 feet, fly 40 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +13 (1d20+13); __Ref__: +17 (1d20+17); __Will__: +12 (1d20+12);"
hp: 78
health:
  - name: HP
    desc: "78;  __Immunities__ bleed, poison, precision, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ claw +17 ([[agile]], [[finesse]]); __Damage__ 2d10+5 (2d10+5) slashing"
  - name: Melee
    desc: "⬻ wing +17 ([[agile]], [[finesse]], [[reach|reach 10 feet]]); __Damage__ 2d8+5 (2d8+5) bludgeoning"

sourcebook: "_Bestiary 2_, page 106."
```

```encounter-table
name: Belker
creatures:
  - 1: Belker
```