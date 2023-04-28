---
noteType: pf2eMonster
aliases: "Evangelist"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/6
statblock: inline
name: "Evangelist"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Evangelist"
level: "Creature 6"
alignment: "LE"
size: "Medium"
trait_03: "Fiend"
trait_04: "Velstrac"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __greater darkvision__, __painsight__;"
languages: "Common, Infernal, Shadowtongue; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Athletics__: +15 (1d20+15); __Crafting__: +10 (1d20+10); __Intimidation__: +15 (1d20+15); __Religion__: +11 (1d20+11); "
abilityMods: [4, 3, 2, 0, 1, 1]

abilities_top:
  - name: "Painsight"
    desc: " ([[divination]], [[divine]]);  A velstrac automatically knows whether a creature it sees has any of the [[doomed|doomed]], [[dying|dying]], and [[wounded|wounded]] conditions, as well as the value of those conditions."
abilities_mid:
  - name: "Unnerving Gaze"
    desc: " ([[aura]], [[divine]], [[enchantment]], [[fear]], [[mental]], [[visual]]);  30 feet. When a creature ends its turn in the aura, it sees the face of a departed loved one in place of the evangelist's face. The creature must succeed at a DC 21 Will save or become [[frightened|frightened 2]] ([[frightened|frightened 3]] on a critical failure)."
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Animate Chains"
    desc: " ([[divine]], [[transmutation]]);  Chains in the evangelist's vicinity sprout barbs and writhe menacingly. The evangelist can make chain [[Strike|Strikes]] against any creature that is adjacent to an unattended chain within 20 feet, in addition to those within the reach of the evangelist's chain [[Strike]]."
  - name: "Focus Gaze"
    desc: "⬻ ([[concentrate]], [[divine]], [[enchantment]], [[fear]], [[mental]], [[visual]]);  The evangelist stares at a creature they can see within 30 feet. The target must immediately attempt a Will save against unnerving gaze. In addition, if the creature was already [[frightened|frightened]], on a failed save, the evangelist is [[concealed|concealed]] from the creature for as long as the creature remains [[frightened|frightened]]. After attempting this save, the creature is then temporarily immune until the start of the evangelist's next turn."
  - name: "Impaling Chain"
    desc: "  When the evangelist critically hits with a chain [[Strike]], the target is impaled and anchored in place, becoming [[grabbed|grabbed]] by the chain. The creature is unable to recover from [[persistent damage|persistent bleed damage]] until it gets free (DC 25 [[Escape]])."

speed: 25 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +15 (1d20+15); __Ref__: +14 (1d20+14); __Will__: +11 (1d20+11);"
hp: 90
health:
  - name: HP
    desc: "90; [[regeneration]] 10 (deactivated by good or silver); __Immunities__ cold;"


attacks:
  - name: Melee
    desc: "⬻ chain +17 ([[disarm]], [[evil]], [[magical]], [[reach|reach 10 feet]], [[trip]]); __Damage__ 2d8+7 (2d8+7) piercing plus 1d6 (1d6) [[persistent damage|persistent bleed]] and impaling chain"

sourcebook: "_Bestiary 2_, page 282."
```

```encounter-table
name: Evangelist
creatures:
  - 1: Evangelist
```