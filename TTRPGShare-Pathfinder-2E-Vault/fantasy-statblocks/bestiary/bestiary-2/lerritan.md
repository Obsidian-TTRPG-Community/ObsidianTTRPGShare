---
noteType: pf2eMonster
aliases: "Lerritan"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/21
statblock: inline
name: "Lerritan"
level: 21
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Lerritan"
level: "Creature 21"
alignment: "NE"
size: "Gargantuan"
trait_03: "Earth"
trait_04: "Elemental"
trait_05: "Fire"
modifier: 35
perception:
  - name: "Perception"
    desc: "Perception +35; __low-light vision__;"
languages: "Common, Ignan, Jotun, Terran; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +41 (1d20+41); __Crafting__: +33 (1d20+33); __Intimidation__: +35 (1d20+35); __Religion__: +36 (1d20+36); __Survival__: +38 (1d20+38); "
abilityMods: [10, 5, 7, 2, 7, 4]

abilities_mid:
  - name: "Tenacious Flames"
    desc: " ([[aura]], [[evocation]], [[fire]], [[primal]]);  100 feet. Creatures in the emanation cannot recover from [[persistent damage|persistent fire damage]]."
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "+3 greater striking warhammer;"
abilities_bot:
  - name: "Throw Rock"
    desc: "⬻  A lerritan can break stony scales off its body to throw; these scales reform at the end of each round, so the lerritan is never without a supply of rocks to hurl."
  - name: "Volcanic Eruption"
    desc: "⬺ ([[earth]], [[evocation]], [[fire]], [[primal]]);  The volcano on the lerritan's back erupts and sends lava bombs raining down in a 30-foot emanation, dealing 12d12 (12d12) fire damage. Each creature in the area must attempt a DC 46 Reflex saving throw. The lava globules quickly cool into heavy stones, transforming the area into [[terrain|greater difficult terrain]] for non-lerritans. The lerritan can't use Volcanic Eruption for 1d4 (1d4) rounds.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature takes half damage and is [[encumbered|encumbered]] for 1 round.\n__Failure__ The creature takes full damage and is [[immobilized|immobilized]] ([[Escape]] DC 46).\n__Critical Failure__ The creature takes double damage and is encased in a rocky crust with lava on the inside. The creature is [[restrained|restrained]] ([[Escape]] DC 46), can't breathe, takes 3d12 (3d12) [[persistent damage|persistent fire damage]], and can't recover from this [[persistent damage|persistent fire damage]] until freed."

speed: 50 feet

ac: 46
armorclass:
  - name: AC
    desc: "46; __Fort__: +38 (1d20+38); __Ref__: +34 (1d20+34); __Will__: +36 (1d20+36);"
hp: 490
health:
  - name: HP
    desc: "490;  __Immunities__ fire, poison, paralyzed, sleep; __Weaknesses__ cold 20;"


attacks:
  - name: Melee
    desc: "⬻ warhammer +40 ([[magical]], [[reach|reach 25 feet]], [[shove]]); __Damage__ 4d12+18 (4d12+18) bludgeoning plus 2d6 (2d6) [[persistent damage|persistent fire damage]]"
  - name: Melee
    desc: "⬻ jaws +39 ([[agile]], [[reach|reach 25 feet]]); __Damage__ 4d10+18 (4d10+18) piercing plus 2d6 (2d6) [[persistent damage|persistent fire damage]]"
  - name: Ranged
    desc: "⬻ rock +39 ([[brutal]], [[range increment|range increment 120 feet]]); __Damage__ 4d6+18 (4d6+18) bludgeoning plus 2d6 (2d6) [[persistent damage|persistent fire]]"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 46; __Cantrips (10th)__ [[produce flame]]; __7th__ [[plane shift]] to the [[Material Plane]], [[Plane of Fire]], or [[Plane of Earth]] only; __8th__ [[earthquake]]; __9th__ [[meteor swarm]], [[fireball]]; __10th__ [[cataclysm]];"
sourcebook: "_Bestiary 2_, page 159."
```

```encounter-table
name: Lerritan
creatures:
  - 1: Lerritan
```