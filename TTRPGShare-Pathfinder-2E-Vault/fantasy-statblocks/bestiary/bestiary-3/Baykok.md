---
noteType: pf2eMonster
aliases: "Baykok"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/9
statblock: inline
name: "Baykok"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Baykok"
level: "Creature 9"
alignment: "CE"
size: "Medium"
trait_03: "Undead"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Athletics__: +19 (1d20+19); __Stealth__: +17 (1d20+17); "
abilityMods: [6, 4, 5, 0, 4, 1]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  120 feet, DC 25."
abilities_top:
  - name: Items
    desc: "+1 striking greatclub, +1 longbow;"
abilities_bot:
  - name: "Arrow of Despair"
    desc: " ([[emotion]], [[enchantment]], [[fear]], [[incapacitation]], [[mental]], [[occult]]);  A baykok creates an [[invisible|invisible]] arrow of bone as it draws its bow. A [[frightened|frightened]] creature hit by the arrow is stricken with loneliness and despair and must attempt a DC 26 Will save; if the [[Strike]] was a critical hit, the target uses the outcome one degree of success worse than the result of its save.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[slowed|slowed 1]] for 1 round.\n__Failure__ The creature's [[frightened|frightened]] value increases by 1 (to a maximum of 4), and it is [[slowed|slowed 1]] until its [[frightened|frightened]] condition ends.\n__Critical Failure__ As failure, but the creature is [[paralyzed|paralyzed]] until its [[frightened|frightened]] condition ends. At the start of each of its turns, it can end the [[paralyzed|paralyzed]] condition early with a successful DC 26 Will save."
  - name: "Devour Life"
    desc: "⬻ ([[curse]], [[necromancy]], [[occult]]); __Requirements__ The baykok is adjacent to a [[paralyzed|paralyzed]], [[restrained|restrained]], or [[unconscious|unconscious]] living humanoid  __Effect__  The baykok touches the target and devours part of its life force. The target must succeed at a DC 26 Fortitude save or be afflicted with the baykok's wasting curse. If the target fails and wasn't already affected by the wasting curse, the baykok gains 20 temporary Hit Points that last for 1 hour."
  - name: "Wasting Curse"
    desc: " ([[curse]], [[necromancy]], [[occult]]);  The baykok steals life from its victim and leaves listless dread in its place. If a target fails its save against Devour Life, it becomes [[drained|drained 1]]. Each time the target gets a full night's rest, it must succeed at a DC 26 Fortitude save or its [[drained|drained]] value increases rather than decreasing. The curse ends if the creature recovers from the [[drained|drained]] condition, but if the creature would reach [[drained|drained 5]] from this effect, it dies."

speed: 30 feet, fly 40 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +20 (1d20+20); __Ref__: +19 (1d20+19); __Will__: +15 (1d20+15);"
hp: 200
health:
  - name: HP
    desc: "200; [[negative healing]]; __Immunities__ poison, death effects, disease, paralyzed, unconscious; __Weaknesses__ air 10, bludgeoning 10, earth 10;"


attacks:
  - name: Melee
    desc: "⬻ greatclub +21 ([[backswing]], [[magical]], [[shove]]); __Damage__ 2d10+9 (2d10+9) bludgeoning"
  - name: Ranged
    desc: "⬻ longbow +21 ([[deadly|deadly d10]], [[magical]], [[volley|volley 30 feet]]); __Damage__ 1d8+6 (1d8+6) piercing plus 1d8 (1d8) mental and arrow of despair"

sourcebook: "_Bestiary 3_, page 29."
```

```encounter-table
name: Baykok
creatures:
  - 1: Baykok
```