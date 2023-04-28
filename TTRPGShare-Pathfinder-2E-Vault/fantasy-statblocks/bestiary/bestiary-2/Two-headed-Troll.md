---
noteType: pf2eMonster
aliases: "Two-headed Troll"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/level/8
statblock: inline
name: "Two-headed Troll"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Two-headed Troll"
level: "Creature 8"
rare_02: "Uncommon"
alignment: "CE"
size: "Large"
trait_04: "Giant"
trait_05: "Troll"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
languages: "Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +18 (1d20+18); __Intimidation__: +17 (1d20+17); "
abilityMods: [6, 1, 6, -2, 4, 3]

abilities_top:
  - name: "Independent Brains"
    desc: "  Each of a two-headed troll's heads rolls their own initiative and has their own turn. Neither head can [[Delay]]. At the start of a head's turn, that head gets 2 actions and 1 reaction. Each brain controls one of the troll's arms, but both can move the legs. Any ability that would sever a two-headed troll's head (such as the vorpal weapon property) doesn't cause the two-headed troll to die if they still have their other head, but does cause them to lose the turns, actions, and reactions of the severed head. Mental effects that target a single creature affect only one of the troll's heads."
  - name: Items
    desc: "club;"
abilities_mid:
  - name: "Head Regrowth"
    desc: "  A two-headed troll's regeneration can regrow a severed head. After regaining Hit Points from regeneration, the two-headed troll attempts a DC 10 flat check. On a success, the missing head is fully restored. If a two-headed troll loses their last remaining head, they die immediately."
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Reactive Chomp"
    desc: "⬻ __Requirements__ One of the troll's heads hit the same enemy with two consecutive claw [[Strike|Strikes]] in the same round  __Effect__  The other head uses their reaction to make a jaws [[Strike]] against the creature that was hit."

speed: 30 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +20 (1d20+20); __Ref__: +15 (1d20+15); __Will__: +14 (1d20+14);"
hp: 190
health:
  - name: HP
    desc: "190; [[regeneration]] 25 (deactivated by acid or fire); __Weaknesses__ fire 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +18 ([[reach|reach 10 feet]]); __Damage__ 2d12+8 (2d12+8) piercing"
  - name: Melee
    desc: "⬻ claw +18 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d8+8 (2d8+8) slashing"
  - name: Melee
    desc: "⬻ club +18 ([[reach|reach 10 feet]]); __Damage__ 2d6+8 (2d6+8) bludgeoning"
  - name: Ranged
    desc: "⬻ club +13 ([[thrown|thrown 10 feet]]); __Damage__ 2d6+8 (2d6+8) bludgeoning"

sourcebook: "_Bestiary 2_, page 266."
```

```encounter-table
name: Two-headed Troll
creatures:
  - 1: Two-headed Troll
```