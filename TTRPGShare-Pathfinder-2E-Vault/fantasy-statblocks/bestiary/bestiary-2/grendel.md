---
noteType: pf2eMonster
aliases: "Grendel"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/19
statblock: inline
name: "Grendel"
level: 19
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Grendel"
level: "Creature 19"
rare_04: "Unique"
alignment: "CE"
size: "Large"
trait_04: "Humanoid"
modifier: 35
perception:
  - name: "Perception"
    desc: "Perception +35; __darkvision__, __keen hearing 120__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +34 (1d20+34); __Athletics__: +39 (1d20+39); __Intimidation__: +34 (1d20+34); __Stealth__: +34 (1d20+34); __Survival__: +33 (1d20+33); "
abilityMods: [10, 5, 7, 0, 6, 5]

abilities_top:
  - name: "Keen Hearing"
    desc: "  Grendel's hearing is a precise sense to a range of 120 feet."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  60 feet, DC 38."
  - name: "Attack of Opportunity"
    desc: "⬲  Grendel gains an extra reaction at the start of each of his turns that he can use only to make an [[Attack of Opportunity]] with his claw. He can't use more than one [[Attack of Opportunity]] triggered by the same action."
  - name: "Ferocity"
    desc: "⬲ "
  - name: "Unstoppable"
    desc: "⬲ __Trigger__ Grendel would take [[persistent damage|persistent damage]] or gain one of the following conditions: [[blinded|blinded]], [[clumsy|clumsy]], [[confused|confused]], [[controlled|controlled]], [[dazzled|dazzled]], [[deafened|deafened]], [[doomed|doomed]], [[drained|drained]], [[enfeebled|enfeebled]], [[fascinated|fascinated]], [[fatigued|fatigued]], [[fleeing|fleeing]], [[frightened|frightened]], [[paralyzed|paralyzed]], [[petrified|petrified]], [[sickened|sickened]], [[slowed|slowed]], [[stunned|stunned]], or [[stupefied|stupefied]] __Effect__  The [[persistent damage|persistent damage]] or condition from the triggering effect doesn't affect Grendel."
abilities_bot:
  - name: "Hands of the Murderer"
    desc: "  Grendel's fist [[Strike|Strikes]] deal 18 bludgeoning damage on a failure (but no damage on a critical failure)."
  - name: "Tooth Grind"
    desc: "⬻ __Requirements__ Grendel is grabbing a creature  __Effect__  Grendel makes a bludgeoning jaws [[Strike]] against the creature he's grabbing. On a hit, the creature also takes 2d6 (2d6) [[persistent damage|persistent bleed damage]] and becomes [[wounded|wounded 1]], or increases its [[wounded|wounded]] value by 1 if already [[wounded|wounded]]. On a critical hit, the creature instead becomes [[wounded|wounded 2]], or increases its [[wounded|wounded]] value by 2 if already [[wounded|wounded]]. If a creature dies from Tooth Grind, Grendel regains 40 HP; this is a [[healing]] effect."
  - name: "Throw Rock"
    desc: "⬻ "

speed: 40 feet

ac: 44
armorclass:
  - name: AC
    desc: "44; __Fort__: +36 (1d20+36); __Ref__: +32 (1d20+32); __Will__: +31 (1d20+31);"
hp: 360
health:
  - name: HP
    desc: "360;  __Resistances__ all 15 (except unarmed attacks)"


attacks:
  - name: Melee
    desc: "⬻ fist +37 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 4d8+18 (4d8+18) bludgeoning plus [[Improved Grab]]"
  - name: Melee
    desc: "⬻ jaws +37 ([[magical]], [[reach|reach 10 feet]], [[versatile|versatile b]]); __Damage__ 4d10+18 (4d10+18) piercing"
  - name: Ranged
    desc: "⬻ rock +37 ([[brutal]], [[range increment|range increment 150 feet]]); __Damage__ 2d12+18 (2d12+18) bludgeoning"

sourcebook: "_Bestiary 2_, page 136."
```

```encounter-table
name: Grendel
creatures:
  - 1: Grendel
```