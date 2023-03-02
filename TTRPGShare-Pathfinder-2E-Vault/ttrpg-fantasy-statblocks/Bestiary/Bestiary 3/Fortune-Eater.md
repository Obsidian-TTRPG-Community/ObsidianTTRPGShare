---
noteType: pf2eMonster
aliases: "Fortune Eater"
tags: 
  - pf2e/creature/type/spirit
  - pf2e/creature/type/undead
  - pf2e/creature/level/7
statblock: inline
name: "Fortune Eater"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Fortune Eater"
level: "Creature 7"
rare_03: "Rare"
alignment: "CE"
size: "Large"
trait_04: "Incorporeal"
trait_05: "Spirit"
trait_06: "Undead"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__;"
languages: "Languages spoken by the adventurers (typically common, dwarven, elven, and goblin); "
skills:
  - name: "Skills"
    desc: "__Deception__: +15 (1d20+15); __Intimidation__: +13 (1d20+13); __Performance__: +15 (1d20+15); __Stealth__: +15 (1d20+15); "
abilityMods: [-5, 6, 0, 2, 2, 4]

abilities_mid:
  - name: "Rejuvenation"
    desc: " ([[divine]], [[necromancy]]);  Offering the fortune eater a chance to be instrumental in completing a heroic deed releases their component spirits to move on to the afterlife."
  - name: "Unluck Aura"
    desc: " ([[aura]], [[divination]], [[divine]], [[mental]], [[misfortune]]);  20 feet. A creature entering the area must attempt a DC 23 Will save, rolling the save twice and using the worse result. On a successful save, the creature is temporarily immune to fortune eater unluck auras for 24 hours. On a failure, the creature must roll twice and use the worse result on all checks as long as it is within the aura."
  - name: "Luck Osmosis"
    desc: "⬲ ([[divination]], [[divine]]); __Trigger__ A creature affected by the fortune eater's unluck aura has just rolled two d20s for a check and taken the lower result __Effect__  The fortune-eater stores the higher of the two numbers rolled and uses that number in place of their next d20 roll; this is a [[fortune]] effect. They can have only one number stored at a time."
abilities_bot:
  - name: "Team Attack"
    desc: "⬽  Dead teammates coalesce to attack with phantasmal versions of the weapons they used in life. The fortune eater makes a ghostly longsword [[Strike]], ghostly dagger [[Strike]], and ghostly longbow [[Strike]] in any order. Each must target a different creature. Their multiple attack penalty doesn't increase until after all the attacks."

speed: fly 30 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +15 (1d20+15); __Ref__: +17 (1d20+17); __Will__: +13 (1d20+13);"
hp: 100
health:
  - name: HP
    desc: "100; [[negative healing]], rejuvenation; __Immunities__ poison, precision, death effects, disease, paralyzed, unconscious; __Resistances__ all damage 5 except force, [[ghost touch]], or positive; double resistance vs. non-magical"


attacks:
  - name: Melee
    desc: "⬻ ghostly longsword +17 ([[finesse]], [[magical]], [[versatile|versatile p]]); __Damage__ 1d8+8 (1d8+8) slashing plus 1d8 (1d8) negative"
  - name: Melee
    desc: "⬻ ghostly light mace +17 ([[agile]], [[finesse]], [[magical]], [[shove]]); __Damage__ 1d4+8 (1d4+8) bludgeoning plus 1d8 (1d8) negative"
  - name: Ranged
    desc: "⬻ ghostly longbow +17 ([[deadly|deadly d10]], [[magical]], [[range increment|range increment 100 feet]], [[volley|volley 30 feet]]); __Damage__ 1d8+4 (1d8+4) piercing plus 1d8 (1d8) negative"

sourcebook: "_Bestiary 3_, page 101."
```

```encounter-table
name: Fortune Eater
creatures:
  - 1: Fortune Eater
```