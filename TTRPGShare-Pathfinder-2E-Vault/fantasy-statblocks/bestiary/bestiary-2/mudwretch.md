---
noteType: pf2eMonster
aliases: "Mudwretch"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/2
statblock: inline
name: "Mudwretch"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Mudwretch"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Earth"
trait_04: "Elemental"
trait_05: "Water"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__;"
languages: "Terran; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8); __Stealth__: +6 (1d20+6); "
abilityMods: [4, 0, 3, -2, 3, 0]

abilities_top:
  - name: "Muddy Field"
    desc: " ([[aura]]);  10 feet. The ground in the area is [[terrain|difficult terrain]] for all non-mudwretch creatures."
abilities_mid:
  - name: "Susceptible to Desiccation"
    desc: "  If a mudwretch takes any damage from horrid wilting or a similar effect, takes 10 or more fire damage from a single effect, or spends more than 24 hours outside of a source of sufficient hydration (such as a swamp, river, well, or recent rainfall), it becomes dehydrated. While dehydrated, the mudwretch can't Spew Mud, is [[sickened|sickened 2]], and is [[slowed|slowed 1]] until it either fully immerses in water, spends 1 minute in the rain, or rehydrates in another way (such as via Gory Hydration)."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  1d8+2 (1d8+2) bludgeoning, DC 18."
  - name: "Gory Hydration"
    desc: "⬲ __Requirements__ The mudwretch is dehydrated __Trigger__ The mudwretch deals Constrict damage to a living creature that has blood __Effect__  The mudwretch squeezes harder, dealing 1d6 (1d6) [[persistent damage|persistent bleed damage]] to the target. The mudwretch absorbs this blood, removing any penalties it had as a result of being dehydrated."
  - name: "Mud Puddle"
    desc: "⬻ ([[concentrate]]);  Until it next acts, the mudwretch appears to be an ordinary puddle of mud. It has an automatic result of 20 on [[Deception]] checks to pass as a mud puddle and can make a fist [[Strike]] against a creature that walks onto the mud puddle as a reaction."
  - name: "Spew Mud"
    desc: "⬺ ([[conjuration]], [[primal]]);  The mudwretch spews a 20-foot line of pressurized mud that deals 2d10 (2d10) bludgeoning damage (DC 18 basic Reflex save). On a critical failure, a creature also takes a –10-foot status penalty to its Speeds for 1 round. The mudwretch can't Spew Mud again for 1d4 (1d4) rounds."

speed: 20 feet, swim 20 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +11 (1d20+11); __Ref__: +4 (1d20+4); __Will__: +9 (1d20+9);"
hp: 40
health:
  - name: HP
    desc: "40;  __Immunities__ bleed, poison, critical hits, paralyzed, sleep; __Weaknesses__ fire 5; __Resistances__ acid 3, physical 3 except bludgeoning"


attacks:
  - name: Melee
    desc: "⬻ fist +10 ([[agile]]); __Damage__ 1d8+4 (1d8+4) bludgeoning plus Grab"

sourcebook: "_Bestiary 2_, page 176."
```

```encounter-table
name: Mudwretch
creatures:
  - 1: Mudwretch
```