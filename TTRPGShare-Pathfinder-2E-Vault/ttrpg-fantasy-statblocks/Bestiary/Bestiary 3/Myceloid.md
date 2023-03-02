---
noteType: pf2eMonster
aliases: "Myceloid"
tags: 
  - pf2e/creature/type/fungus
  - pf2e/creature/level/4
statblock: inline
name: "Myceloid"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Myceloid"
level: "Creature 4"
alignment: "NE"
size: "Medium"
trait_03: "Fungus"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__, __imprecise scent 30__;"
languages: "Undercommon;  telepathy 100 feet (myceloids and those afflicted by purple;"
skills:
  - name: "Skills"
    desc: "__Stealth__: +11 (1d20+11); __Survival__: +10 (1d20+10); "
abilityMods: [4, 3, 4, -1, 2, 0]

abilities_mid:
  - name: "Spore Pop"
    desc: "  If a myceloid is reduced to 0 HP by a critical hit, it pops, forcing it to immediately Emit Spores, even if it has already used the ability that day."
abilities_bot:
  - name: "Emit Spores"
    desc: "⬻ __Frequency__ once per day  __Effect__  The myceloid expels spores in a 10-foot burst centered on a corner of its own space. This cloud lasts until the start of the myceloid's next turn. Each creature that is in the cloud or enters it is exposed to purple pox."
  - name: "Purple Pox"
    desc: " ([[disease]]);  __Saving Throw__ DC 20 Fortitude. __Stage 1__ 2d6 (2d6) poison damage and [[stupefied|stupefied 1]] (1 day) __Stage 2__ 6d6 (6d6) poison damage, [[stupefied|stupefied 3]], and the creature is compelled to seek out the nearest myceloid colony—this compulsion is a mental [[emotion]] effect (1 day) __Stage 3__ The creature dies. (null)"
  - name: "Spore Domination"
    desc: "⬺ ([[emotion]], [[enchantment]], [[incapacitation]], [[mental]], [[primal]]);  The myceloid targets one creature affected by purple pox within 60 feet. That creature must attempt a DC 22 Will save. It is then temporarily immune to spore domination for 10 minutes.\n__Critical Success__ The target is unaffected.\n__Success__ Until the end of its next turn, the target is [[helpful|helpful]] to myceloids and can't take [[hostile|hostile]] actions against them.\n__Failure__ As success, but for 1 minute.\n__Critical Failure__ As success, but until the purple pox is cured."

speed: 20 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +14 (1d20+14); __Ref__: +9 (1d20+9); __Will__: +10 (1d20+10);"
hp: 70
health:
  - name: HP
    desc: "70;  __Weaknesses__ slashing 5;"


attacks:
  - name: Melee
    desc: "⬻ fist +14 __Damage__ 2d6+4 (2d6+4) bludgeoning plus purple pox"

sourcebook: "_Bestiary 3_, page 181."
```

```encounter-table
name: Myceloid
creatures:
  - 1: Myceloid
```