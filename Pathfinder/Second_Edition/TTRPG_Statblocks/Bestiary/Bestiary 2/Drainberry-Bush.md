---
noteType: pf2eMonster
aliases: "Drainberry Bush"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/7
statblock: inline
name: "Drainberry Bush"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Drainberry Bush"
level: "Creature 7"
alignment: "N"
size: "Large"
trait_03: "Plant"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __lifesense 120__;"
languages: "Aklo, Common, Sylvan (can't speak any language);  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Athletics__: +17 (1d20+17); __Diplomacy__: +13 (1d20+13); __Nature__: +17 (1d20+17); __Stealth__: +11 (1d20+11); "
abilityMods: [6, 2, 6, -2, 4, 2]

abilities_top:
  - name: "Nature Empathy"
    desc: "  The drainberry bush can use [[Diplomacy]] to [[Make an Impression]] on and make very simple Requests of animals and plant creatures."
abilities_bot:
  - name: "Blood Berries"
    desc: "  The drainberry bush must drain blood from living creatures for sustenance. This causes clusters of bright red berries to grow among its branches. Each cluster of berries lasts for 1 day, and a drainberry bush typically has 1d6+3 (1d6+3) clusters when encountered. When consumed, a cluster restores 2d8+10 (2d8+10) Hit Points. This effect has the healing, [[necromancy]], and [[primal]] traits. A creature can pluck a cluster of berries with a successful unarmed [[Strike]] or [[Thievery]] check against the bush's AC."
  - name: "Consume Berries"
    desc: "⬻ ([[healing]], [[necromancy]], [[positive]], [[primal]]);  The bush draws nourishment from one cluster of blood berries, regaining 2d8+10 (2d8+10) HP. That berry cluster wrinkles and dies."
  - name: "Drain Blood"
    desc: "⬻ __Requirements__ The drainberry bush has at least one living creature [[grabbed|grabbed]] with one of its vines  __Effect__  The bush's hollow thorns siphon blood from creatures it has [[grabbed|grabbed]]. Each creature must succeed at a DC 25 Fortitude save or take 2d8+10 (2d8+10) damage and become [[drained|drained 1]] (double damage and [[drained|drained 2]] on a critical failure). For every creature damaged this way, a cluster of blood berries (see above) immediately grows along the bush's branches."
  - name: "Storm of Vines"
    desc: "⬺  The drainberry bush makes up to four vine [[Strike|Strikes]], each against a different target. These attacks count toward the bush's multiple attack penalty, but the multiple attack penalty doesn't increase until after the bush makes all these attacks."

speed: 25 feet, climb 20 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +17 (1d20+17); __Ref__: +13 (1d20+13); __Will__: +13 (1d20+13);"
hp: 135
health:
  - name: HP
    desc: "135;  __Weaknesses__ fire 5;"


attacks:
  - name: Melee
    desc: "⬻ vine +17 ([[reach|reach 20 feet]]); __Damage__ 2d8+10 (2d8+10) bludgeoning plus [[Improved Grab]]"

sourcebook: "_Bestiary 2_, page 99."
```

```encounter-table
name: Drainberry Bush
creatures:
  - 1: Drainberry Bush
```