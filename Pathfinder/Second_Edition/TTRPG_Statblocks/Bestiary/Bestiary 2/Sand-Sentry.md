---
noteType: pf2eMonster
aliases: "Sand Sentry"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/6
statblock: inline
name: "Sand Sentry"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Sand Sentry"
level: "Creature 6"
alignment: "N"
size: "Medium"
trait_03: "Earth"
trait_04: "Elemental"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__, __imprecise [[tremorsense]] 60__;"
languages: "Terran; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Stealth__: +14 (1d20+14), (Stealth: +17 (1d20+17) in sand); "
abilityMods: [5, 2, 4, 0, 2, 1]

abilities_mid:
  - name: "Glass Armor"
    desc: "  When the sand sentry takes fire or lightning damage, its outer layer of sand fuses into sheets of hardened glass for 1 minute. This increases the sand sentry's AC to 26 and grants it resistance 5 to acid, cold, electricity, fire, force, piercing, and slashing damage. A sand sentry can't use earth glide while glass armor is active."
abilities_bot:
  - name: "Earth Glide"
    desc: "  A living boulder can [[Burrow]] through earthen matter, including rock. When it does so, it moves at its full burrow Speed, leaving no tunnels or signs of its passing."
  - name: "Blinding Sand"
    desc: "  When the sand sentry critically hits with a fist [[Strike]], the target is [[blinded|blinded]] for 1 round."

speed: 25 feet, burrow 50 feet; earth glide;

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +16 (1d20+16); __Ref__: +12 (1d20+12); __Will__: +14 (1d20+14);"
hp: 94
health:
  - name: HP
    desc: "94;  __Immunities__ bleed, poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ fist +17 __Damage__ 2d8+8 (2d8+8) bludgeoning plus blinding sand"

sourcebook: "_Bestiary 2_, page 109."
```

```encounter-table
name: Sand Sentry
creatures:
  - 1: Sand Sentry
```