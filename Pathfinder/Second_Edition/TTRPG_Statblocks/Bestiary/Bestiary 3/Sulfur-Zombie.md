---
noteType: pf2eMonster
aliases: "Sulfur Zombie"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/6
statblock: inline
name: "Sulfur Zombie"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Sulfur Zombie"
level: "Creature 6"
alignment: "NE"
size: "Medium"
trait_03: "Fire"
trait_04: "Mindless"
trait_05: "Undead"
trait_06: "Zombie"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +15 (1d20+15); __Stealth__: +12 (1d20+12); "
abilityMods: [5, 2, 4, -5, 2, -2]

abilities_top:
  - name: "Slow"
    desc: "  A shambler troop is permanently [[slowed|slowed 1]] and can't use reactions."
abilities_mid:
  - name: "Death Throes"
    desc: "  When a sulfur zombie dies, its body explodes in a 30-foot burst of fire and debris that deals 2d10 (2d10) bludgeoning and 2d10 (2d10) fire damage to each creature in the area (DC 21 basic Reflex save)."
abilities_bot:
  - name: "Blinding Sulfur"
    desc: " ([[incapacitation]]);  A sulfur zombie burns with putrid inner fire. A creature hit by a sulfur zombie's fist [[Strike]] must attempt a DC 22 Fortitude save. On a failure, the creature is [[blinded|blinded]] for 1 round, or for 1 minute on a critical failure."

speed: 30 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +16 (1d20+16); __Ref__: +12 (1d20+12); __Will__: +10 (1d20+10);"
hp: 125
health:
  - name: HP
    desc: "125; [[negative healing]]; __Immunities__ fire, mental, poison, death effects, disease, paralyzed, unconscious; __Weaknesses__ positive 5, slashing 5;"


attacks:
  - name: Melee
    desc: "⬻ fist +17 __Damage__ 2d6+5 (2d6+5) bludgeoning plus 1d6 (1d6) [[persistent damage|persistent fire]] and blinding sulfur"

sourcebook: "_Bestiary 3_, page 303."
```

```encounter-table
name: Sulfur Zombie
creatures:
  - 1: Sulfur Zombie
```