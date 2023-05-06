---
noteType: pf2eMonster
aliases: "Firewyrm"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/9
statblock: inline
name: "Firewyrm"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Firewyrm"
level: "Creature 9"
alignment: "N"
size: "Huge"
trait_03: "Elemental"
trait_04: "Fire"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__, __smoke vision__;"
languages: "Ignan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +20 (1d20+20); "
abilityMods: [5, 5, 4, -1, 3, 0]

abilities_top:
  - name: "Smoke Vision"
    desc: "  The firewyrm ignores the [[concealed|concealed]] condition from smoke."
abilities_mid:
  - name: "Explosion"
    desc: " ([[fire]]);  When the firewyrm dies, it explodes, dealing 6d6 (6d6) fire damage to each creature in a 10-foot emanation (DC 28 basic Reflex save)."
  - name: "Intense Heat"
    desc: " ([[aura]], [[fire]]);  10 feet, 4d6 (4d6) fire, DC 25 basic Reflex."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[evocation]], [[fire]], [[primal]]);  The firewyrm breathes a 30-foot cone of fire dealing 7d6 (7d6) fire and 2d8 (2d8) [[persistent damage|persistent fire damage]] to every creature within the cone (DC 28 basic Reflex save). The firewyrm can't use Breath Weapon again for 1d4 (1d4) rounds."

speed: 60 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +18 (1d20+18); __Ref__: +20 (1d20+20); __Will__: +15 (1d20+15);"
hp: 165
health:
  - name: HP
    desc: "165; explosion; __Immunities__ bleed, fire, poison, paralyzed, sleep; __Weaknesses__ cold 10;"


attacks:
  - name: Melee
    desc: "⬻ tail +20 ([[reach|reach 15 feet]]); __Damage__ 2d8+11 (2d8+11) fire plus 2d8 (2d8) [[persistent damage|persistent fire]]"
  - name: Ranged
    desc: "⬻ fire mote +20 ([[range increment|range increment 60 feet]]); __Damage__ 2d8+6 (2d8+6) fire"

sourcebook: "_Bestiary_, page 149."
```

```encounter-table
name: Firewyrm
creatures:
  - 1: Firewyrm
```
