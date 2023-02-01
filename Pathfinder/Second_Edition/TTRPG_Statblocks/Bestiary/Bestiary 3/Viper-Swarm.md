---
noteType: pf2eMonster
aliases: "Viper Swarm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/4
statblock: inline
name: "Viper Swarm"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Viper Swarm"
level: "Creature 4"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Swarm"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __low-light vision__, __imprecise scent 60__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Stealth__: +11 (1d20+11); "
abilityMods: [1, 5, 3, -4, 2, -3]

abilities_bot:
  - name: "Venom Spritz"
    desc: "⬺  The vipers spray venom from their fangs in a defensive display. Each creature in a 10-foot cone is exposed to viper swarm venom but gains a +2 circumstance bonus to its initial saving throw against the poison."
  - name: "Venomous Fangs"
    desc: "⬻  Each enemy in the swarm's space takes 2d8 (2d8) piercing damage (DC 21 basic Reflex save) plus viper swarm venom."
  - name: "Viper Swarm Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 21 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d4 (1d4) poison damage (1 round) __Stage 2__ 1d6 (1d6) poison damage and [[clumsy|clumsy 1]] (1 round) __Stage 3__ 2d4 (2d4) poison damage, [[clumsy|clumsy 2]], and [[enfeebled|enfeebled 1]] (1 round)"

speed: 30 feet, climb 30 feet, swim 30 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +11 (1d20+11); __Ref__: +13 (1d20+13); __Will__: +10 (1d20+10);"
hp: 50
health:
  - name: HP
    desc: "50;  __Immunities__ precision, swarm mind; __Weaknesses__ area damage 5, splash damage 5;"


attacks:

sourcebook: "_Bestiary 3_, page 249."
```

```encounter-table
name: Viper Swarm
creatures:
  - 1: Viper Swarm
```