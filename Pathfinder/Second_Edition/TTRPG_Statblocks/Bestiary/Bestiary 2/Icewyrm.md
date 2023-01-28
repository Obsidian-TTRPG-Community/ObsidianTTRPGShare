---
noteType: pf2eMonster
aliases: "Icewyrm"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/10
statblock: true
statblock-link: "#Icewyrm"
name: "Icewyrm"
hp: 185
ac: 30
modifier: 19
level: 10
---
### Icewyrm
```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Icewyrm"
level: "Creature 10"
alignment: "N"
size: "Huge"
trait_03: "Amphibious"
trait_04: "Cold"
trait_05: "Elemental"
trait_06: "Water"
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__;"
languages: "Aquan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +21 (1d20+21); "
abilityMods: [7, 7, 5, -1, 5, 3]

abilities_mid:
  - name: "Explosion"
    desc: " ([[cold]]);  When the icewyrm dies, it explodes, dealing 1 (8d6) cold damage to each creature in a 10-foot emanation (DC 27 basic Reflex save)."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[cold]], [[evocation]], [[primal]]);  The icewyrm breathes a 60-foot line of freezing shards of razor-sharp ice, dealing 1 (3d12) cold damage and 1 (3d12) piercing damage to every creature in the line (DC 29 basic Reflex save). The icewyrm can't use Breath Weapon again for 1 (1d4) rounds."
  - name: "Ice Burrow"
    desc: "  The icewyrm can [[Burrow]] through ice or snow with a Speed of 20 feet. It moves at its full burrow Speed, leaving no tunnels or signs of its passing."

speed: 25 feet, ice burrow 20 feet, swim 60 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +20 (1d20+20); __Ref__: +21 (1d20+21); __Will__: +17 (1d20+17);"
health:
  - name: HP
    desc: "185;  __Immunities__ bleed, cold, poison, paralyzed, sleep; __Weaknesses__ fire 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +23 ([[reach|reach 15 feet]]); __Damage__ 1 (2d12+13) piercing"
  - name: Melee
    desc: "⬻ tail +23 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 1 (2d6+13) slashing plus 1 (1d6) [[persistent damage|persistent cold]]"
  - name: Ranged
    desc: "⬻ ice shard +23 ([[range increment|range increment 60 feet]]); __Damage__ 1 (1d6+13) piercing plus 1 (1d6) [[persistent damage|persistent cold]]"

sourcebook: "_Bestiary 2_, page 115."
```

### Encounter
```encounter-table
name: Icewyrm
creatures:
  - 1: Icewyrm
```