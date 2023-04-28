---
noteType: pf2eMonster
aliases: "Sportlebore Swarm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/7
statblock: inline
name: "Sportlebore Swarm"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Sportlebore Swarm"
level: "Creature 7"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Swarm"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Stealth__: +17 (1d20+17); "
abilityMods: [2, 6, 4, -4, 2, 4]

abilities_mid:
  - name: "Pour Down Throat"
    desc: "⬲ __Trigger__ A creature in the sportlebore swarm's area speaks, uses a verbal component, or opens its mouth __Effect__  A portion of the sportlebore swarm attempts to surge down the throat of the triggering creature, which must attempt a DC 25 Fortitude save.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature gets a mouthful of sportlebores. It spits the insects out and avoids further damage, but it can't speak for 1 round, and if it was performing a verbal spellcasting action, the spell fails and the caster wastes the action.\n__Failure__ The creature takes 4d6 (4d6) piercing damage from sportlebore bites, can't speak for 1 round, and loses a spell as noted under Success.\n__Critical Failure__ As failure, but the creature is also exposed to sportlebore infestation."
abilities_bot:
  - name: "Swarming Bites"
    desc: "⬻  Each creature in the sportlebore swarm's area takes 4d6 (4d6) piercing damage (DC 25 basic Reflex save)."

speed: 35 feet, fly 35 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +15 (1d20+15); __Ref__: +17 (1d20+17); __Will__: +13 (1d20+13);"
hp: 85
health:
  - name: HP
    desc: "85;  __Immunities__ precision, swarm mind; __Weaknesses__ area damage 7, splash ; __Resistances__ bludgeoning 3, piercing 7, slashing 7"


attacks:

sourcebook: "_Bestiary 2_, page 251."
```

```encounter-table
name: Sportlebore Swarm
creatures:
  - 1: Sportlebore Swarm
```