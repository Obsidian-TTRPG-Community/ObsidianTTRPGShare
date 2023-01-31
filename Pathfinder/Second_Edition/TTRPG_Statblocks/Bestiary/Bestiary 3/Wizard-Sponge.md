---
noteType: pf2eMonster
aliases: "Wizard Sponge"
tags: 
  - pf2e/creature/type/fungus
  - pf2e/creature/level/5
statblock: inline
name: "Wizard Sponge"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Wizard Sponge"
level: "Creature 5"
alignment: "N"
size: "Large"
trait_03: "Fungus"
trait_04: "Mindless"
trait_05: "Swarm"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __no vision__, __[[tremorsense]] 60__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12); __Stealth__: +13 (1d20+13); "
abilityMods: [3, 4, 5, -5, 1, -3]

abilities_mid:
  - name: "Fire Healing"
    desc: "  Anytime a wizard sponge would take fire damage, it instead regains 1d8 (1d8) Hit Points (regardless of the amount of damage the [[fire]] effect would have caused)."
abilities_bot:
  - name: "Swarming Slither"
    desc: "⬻  The wizard sponge slithers over each creature in its space, dealing 2d10 (2d10) acid damage (DC 20 basic Reflex save). A creature that critically fails is [[sickened|sickened 1]]."
  - name: "Suction"
    desc: "  Wizard sponges can climb on ceilings and other inverted surfaces."
  - name: "Weak Acid"
    desc: "  Wizard sponge acid damages only organic material—not metal, stone, or other inorganic substances."

speed: 20 feet, climb 20 feet; suction;

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +14 (1d20+14); __Ref__: +13 (1d20+13); __Will__: +8 (1d20+8);"
hp: 65
health:
  - name: HP
    desc: "65;  __Immunities__ fire, mental, precision, critical hits, visual; __Weaknesses__ area damage 5, splash damage 5; __Resistances__ piercing 5, slashing 5"


attacks:

sourcebook: "_Bestiary 3_, page 294."
```

```encounter-table
name: Wizard Sponge
creatures:
  - 1: Wizard Sponge
```