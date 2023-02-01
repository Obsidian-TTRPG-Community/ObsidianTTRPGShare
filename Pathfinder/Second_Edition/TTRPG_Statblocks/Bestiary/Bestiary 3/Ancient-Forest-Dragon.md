---
noteType: pf2eMonster
aliases: "Ancient Forest Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/plant
  - pf2e/creature/level/19
statblock: inline
name: "Ancient Forest Dragon"
level: 19
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Ancient Forest Dragon"
level: "Creature 19"
rare_03: "Rare"
alignment: "CE"
size: "Gargantuan"
trait_04: "Dragon"
trait_05: "Plant"
modifier: 33
perception:
  - name: "Perception"
    desc: "Perception +33; __darkvision__, __imprecise scent 60__;"
languages: "Common, Draconic, Elven, Sylvan, Terran; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +31 (1d20+31); __Athletics__: +37 (1d20+37); __Deception__: +31 (1d20+31); __Intimidation__: +33 (1d20+33); __Nature__: +36 (1d20+36); __Stealth__: +29 (1d20+29), (Stealth: +33 (1d20+33) in forests); __Survival__: +35 (1d20+35); "
abilityMods: [9, 4, 7, 5, 8, 6]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 39. Animals, fungi, and plants take a –2 circumstance penalty to the save."
  - name: "Fed by Water"
    desc: "⬲ ([[healing]], [[necromancy]], [[primal]]); __Frequency__ once per hour __Trigger__ The forest dragon is targeted with a water spell or effect __Effect__  The forest dragon gains 40 temporary Hit Points."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[evocation]], [[primal]]);  The dragon unleashes a swarm of insects that deals 20d6 (20d6) piercing damage in a 60-foot cone (DC 41 basic Reflex save) before dispersing. A creature that critically fails is [[stunned|stunned 2]] from the insects' venom; this is a [[poison]] effect. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Coiling Frenzy"
    desc: "⬺  The dragon makes one claw [[Strike]] and one tail [[Strike]] in either order, each against the same target. If either [[Strike]] hits, the dragon automatically Grabs the target."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Draining Blight"
    desc: "⬺ ([[healing]], [[necromancy]], [[negative]], [[primal]]); __Frequency__ once per day  __Effect__  The dragon draws moisture from the living creatures surrounding them, using the energy to heal their own wounds. Each living creature in a 30-foot emanation takes 9d10 (9d10) negative damage (DC 41 basic Fortitude save). Creatures made entirely of water and plant creatures use the outcome one degree of success worse than they rolled. The dragon regains Hit Points equal to half of the highest damage a single creature takes from this effect. In addition, all non-creature plant life in the area withers and dies, eliminating non-magical undergrowth and any resulting [[terrain|difficult terrain]], cover, and concealment. Water is also consumed in the same way, typically lowering any standing body of water fully within the area by 1 foot."
  - name: "Forest Shape"
    desc: "  When casting tree shape, a forest dragon can become a tree of the same size and age as themself."
  - name: "Greater Constrict"
    desc: "⬻  4d8+10 (4d8+10) bludgeoning, DC 41 (page 305)"
  - name: "Lignifying Bite"
    desc: " ([[plant]], [[primal]], [[transmutation]]);  When a creature made of flesh is reduced to 0 Hit Points by the dragon's jaws [[Strike]], that creature must attempt a DC 41 Fortitude save. If it fails, it dies, and its flesh, made of earth in a metaphysical sense, turns to wood. The wood is living and might grow into a tree over time, but it can't be used as a body or piece of a body for raise dead or other magic that would return the creature to life."
  - name: "Woodland Stride"
    desc: "  The forest dragon ignores [[terrain|difficult terrain]] and [[terrain|greater difficult terrain]] from non-magical foliage."

speed: 40 feet, fly 160 feet; woodland stride;

ac: 44
armorclass:
  - name: AC
    desc: "44; __Fort__: +32 (1d20+32); __Ref__: +29 (1d20+29); __Will__: +35 (1d20+35);"
hp: 410
health:
  - name: HP
    desc: "410;  __Immunities__ poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +36 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 4d10+17 (4d10+17) piercing plus 3d6 (3d6) poison and lignifying bite"
  - name: Melee
    desc: "⬻ claw +36 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 4d8+17 (4d8+17) slashing plus [[Grab]]"
  - name: Melee
    desc: "⬻ tail +36 ([[magical]], [[reach|reach 30 feet]]); __Damage__ 4d8+17 (4d8+17) bludgeoning plus [[Grab]]"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 41, attack +35; __Cantrips (6th)__ [[know direction]]; __4th__ [[entangle]], [[tree shape]] see forest shape, [[speak with plants]] (at will); __6th__ [[tangling creepers]]; __Constant__ __(1st)__ [[pass without trace]];"
sourcebook: "_Bestiary 3_, page 76."
```

```encounter-table
name: Ancient Forest Dragon
creatures:
  - 1: Ancient Forest Dragon
```