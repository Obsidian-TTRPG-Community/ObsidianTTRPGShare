---
noteType: pf2eMonster
aliases: "Adult Forest Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/plant
  - pf2e/creature/level/14
statblock: inline
name: "Adult Forest Dragon"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Adult Forest Dragon"
level: "Creature 14"
rare_02: "Uncommon"
alignment: "CE"
size: "Huge"
trait_04: "Dragon"
trait_05: "Plant"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __darkvision__, __imprecise scent 60__;"
languages: "Common, Draconic, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +21 (1d20+21); __Athletics__: +27 (1d20+27); __Deception__: +24 (1d20+24); __Intimidation__: +26 (1d20+26); __Nature__: +25 (1d20+25); __Stealth__: +21 (1d20+21), (Stealth: +25 (1d20+25) in forests); __Survival__: +23 (1d20+23); "
abilityMods: [7, 3, 4, 3, 5, 4]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 32. Animals, fungi, and plants take a –2 circumstance penalty to the save."
  - name: "Fed by Water"
    desc: "⬲ ([[healing]], [[necromancy]], [[primal]]); __Frequency__ once per hour __Trigger__ The forest dragon is targeted with a water spell or effect __Effect__  The forest dragon gains 35 temporary Hit Points."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[evocation]], [[primal]]);  The dragon unleashes a swarm of insects that deals 14d6 (14d6) piercing damage in a 40-foot cone (DC 34 basic Reflex save) before dispersing. A creature that critically fails is [[stunned|stunned 2]] from the insects' venom; this is a [[poison]] effect. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Coiling Frenzy"
    desc: "⬺  The dragon makes one claw [[Strike]] and one tail [[Strike]] in either order, each against the same target. If either [[Strike]] hits, the dragon automatically Grabs the target."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Draining Blight"
    desc: "⬺ ([[healing]], [[necromancy]], [[negative]], [[primal]]); __Frequency__ once per day  __Effect__  The dragon draws moisture from the living creatures surrounding them, using the energy to heal their own wounds. Each living creature in a 30-foot emanation takes 7d10 (7d10) negative damage (DC 34 basic Fortitude save). Creatures made entirely of water and plant creatures use the outcome one degree of success worse than they rolled. The dragon regains Hit Points equal to half of the highest damage a single creature takes from this effect. In addition, all non-creature plant life in the area withers and dies, eliminating non-magical undergrowth and any resulting [[terrain|difficult terrain]], cover, and concealment. Water is also consumed in the same way, typically lowering any standing body of water fully within the area by 1 foot."
  - name: "Forest Shape"
    desc: "  When casting tree shape, a forest dragon can become a tree of the same size and age as themself."
  - name: "Greater Constrict"
    desc: "⬻  3d8+10 (3d8+10) bludgeoning, DC 34 (page 305)"
  - name: "Woodland Stride"
    desc: "  The forest dragon ignores [[terrain|difficult terrain]] and [[terrain|greater difficult terrain]] from non-magical foliage."

speed: 40 feet, fly 120 feet; woodland stride;

ac: 36
armorclass:
  - name: AC
    desc: "36; __Fort__: +25 (1d20+25); __Ref__: +22 (1d20+22); __Will__: +27 (1d20+27);"
hp: 290
health:
  - name: HP
    desc: "290;  __Immunities__ poison, paralyzed, sleep; __Weaknesses__ fire 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +29 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+13 (3d10+13) piercing plus 2d6 (2d6) poison"
  - name: Melee
    desc: "⬻ claw +29 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d8+13 (3d8+13) slashing plus [[Grab]]"
  - name: Melee
    desc: "⬻ tail +29 ([[magical]], [[reach|reach 25 feet]]); __Damage__ 3d8+13 (3d8+13) bludgeoning plus [[Grab]]"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 34; __Cantrips (4th)__ [[know direction]]; __4th__ [[entangle]], [[tree shape]]; __Constant__ __(1st)__ [[pass without trace]];"
sourcebook: "_Bestiary 3_, page 75."
```

```encounter-table
name: Adult Forest Dragon
creatures:
  - 1: Adult Forest Dragon
```