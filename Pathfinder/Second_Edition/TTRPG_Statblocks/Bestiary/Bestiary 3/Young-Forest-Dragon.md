---
noteType: pf2eMonster
aliases: "Young Forest Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/plant
  - pf2e/creature/level/10
statblock: inline
name: "Young Forest Dragon"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Young Forest Dragon"
level: "Creature 10"
rare_02: "Uncommon"
alignment: "CE"
size: "Large"
trait_04: "Dragon"
trait_05: "Plant"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__, __imprecise scent 60__;"
languages: "Common, Draconic, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +18 (1d20+18); __Athletics__: +21 (1d20+21); __Deception__: +17 (1d20+17); __Intimidation__: +19 (1d20+19); __Nature__: +22 (1d20+22); __Stealth__: +18 (1d20+18), (Stealth: +22 (1d20+22) in forests); __Survival__: +16 (1d20+16); "
abilityMods: [6, 2, 5, 2, 4, 3]

abilities_mid:
  - name: "Frightful Presence"
    desc: "⬲ ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 27. Animals, fungi, and plants take a –2 circumstance penalty to the save."
  - name: "Fed by Water"
    desc: "⬲ ([[healing]], [[necromancy]], [[primal]]); __Frequency__ once per hour __Trigger__ The forest dragon is targeted with a water spell or effect __Effect__  The forest dragon gains 30 temporary Hit Points."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[evocation]], [[primal]]);  The dragon unleashes a swarm of insects that deals 10d6 (10d6) piercing damage in a 30-foot cone (DC 29 basic Reflex save) before dispersing. A creature that critically fails is [[stunned|stunned 2]] from the insects' venom; this is a [[poison]] effect. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Coiling Frenzy"
    desc: "⬺  The dragon makes one claw [[Strike]] and one tail [[Strike]] in either order, each against the same target. If either [[Strike]] hits, the dragon automatically Grabs the target."
  - name: "Constrict"
    desc: "⬻  2d8+8 (2d8+8) bludgeoning, DC 29"
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Woodland Stride"
    desc: "  The forest dragon ignores [[terrain|difficult terrain]] and [[terrain|greater difficult terrain]] from non-magical foliage."

speed: 40 feet, fly 100 feet; woodland stride;

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +21 (1d20+21); __Ref__: +16 (1d20+16); __Will__: +20 (1d20+20);"
hp: 195
health:
  - name: HP
    desc: "195;  __Immunities__ poison, paralyzed, sleep; __Weaknesses__ fire 5;"


attacks:
  - name: Melee
    desc: "⬻ jaws +23 ([[reach|reach 10 feet]]); __Damage__ 2d10+12 (2d10+12) piercing plus 1d6 (1d6) poison"
  - name: Melee
    desc: "⬻ claw +23 ([[agile]]); __Damage__ 2d8+12 (2d8+12) slashing plus [[Grab]]"
  - name: Melee
    desc: "⬻ tail +23 ([[reach|reach 20 feet]]); __Damage__ 2d8+12 (2d8+12) bludgeoning plus [[Grab]]"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 29; __Cantrips (2nd)__ [[know direction]]; __2nd__ [[entangle]]; __3rd__ [[fear]] animals,fungi,and plants only; __Constant__ __(1st)__ [[pass without trace]];"
sourcebook: "_Bestiary 3_, page 74."
```

```encounter-table
name: Young Forest Dragon
creatures:
  - 1: Young Forest Dragon
```