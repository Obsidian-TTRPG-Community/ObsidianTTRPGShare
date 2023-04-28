---
noteType: pf2eMonster
aliases: "Gliminal"
tags: 
  - pf2e/creature/type/spirit
  - pf2e/creature/level/9
statblock: inline
name: "Gliminal"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Gliminal"
level: "Creature 9"
rare_03: "Rare"
alignment: "N"
size: "Medium"
trait_04: "Incorporeal"
trait_05: "Positive"
trait_06: "Spirit"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__, __lifesense 60__;"
languages: "Jyoti;  [[telepathy]] 60 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +19 (1d20+19); __Arcana__: +15 (1d20+15); __Medicine__: +18 (1d20+18); __Religion__: +16 (1d20+16); __Positive energy plane lore__: +19 (1d20+19); "
abilityMods: [-5, 6, 4, 2, 3, 5]

abilities_mid:
  - name: "Positive Nature"
    desc: "  A gliminal doesn't gain the automatic or temporary Hit Points from being on a plane with the positive planar essence."
  - name: "Radiant Mantle"
    desc: " ([[aura]], [[light]], [[positive]], [[visual]]);  30 feet. The gliminal emits bright light in the area, and dim light out to 60 feet. When a creature enters or starts its turn in the area of bright light, it must succeed at a DC 25 Fortitude save or become [[dazzled|dazzled]] until the end of its turn. If the mantle is counteracted or suppressed, the gliminal loses their resistance and can't use Bond in Light until the mantle returns."
abilities_bot:
  - name: "Bond in Light"
    desc: "⬻ ([[healing]], [[necromancy]], [[positive]], [[primal]]);  The gliminal magically links to one living creature within the radius of their radiant mantle. This creature glows with bright light in a 20-foot emanation and dim light to 40 feet. While the link is in effect, the target has fast healing 10, and any time the target needs to defend against an attack or attempt a save, the gliminal can substitute their own AC or corresponding save bonus if it's higher than the target's. Any time the target takes damage, the gliminal can choose to divert any amount of that damage to themself. The damage has the same type and still applies the gliminal's immunities, resistances, and weaknesses. The link remains until the target is more than 120 feet away, the gliminal falls [[unconscious|unconscious]], or the gliminal uses Bond in Light again."
  - name: "Overpowering Healing"
    desc: " ([[necromancy]], [[positive]], [[primal]]);  When a gliminal grants positive healing that would heal a living creature above their maximum Hit Points, including the fast healing HP from their Bond in Light ability, the excess is granted as temporary Hit Points. Unlike normal, these temporary HP combine with each other, and they last for 1 hour. If a creature's temporary HP from a gliminal ever exceeds its maximum HP, it becomes overloaded and explodes in a burst of positive energy. A creature with temporary HP from overpowering healing becomes [[sickened|sickened 1]], or [[sickened|sickened 2]] if the temporary HP equal half their maximum HP or more. The creature can't reduce this [[sickened|sickened]] condition unless it has 0 temporary HP. Overpowering healing doesn't apply to creatures with the [[positive]] trait."

speed: fly 60 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +19 (1d20+19); __Ref__: +21 (1d20+21); __Will__: +16 (1d20+16);"
hp: 160
health:
  - name: HP
    desc: "160;  __Immunities__ poison, precision, death effects, disease, paralyzed, unconscious; __Weaknesses__ negative 10; __Resistances__ all 5 (except force, ghost touch, or negative; double resistance against non-magical)"


attacks:
  - name: Melee
    desc: "⬻ scintillating claw +19 ([[agile]], [[finesse]], [[magical]]); __Damage__ 3d8+7 (3d8+7) positive"
  - name: Ranged
    desc: "⬻ radiant ray +19 ([[light]], [[magical]], [[positive]]); __Damage__ 4d8 (4d8) positive"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 28, attack +20; __Cantrips (5th)__ [[light]]; __3rd__ [[heal]] (at will); __5th__ [[chromatic wall]], [[searing light]] (3);"
sourcebook: "_Bestiary 3_, page 114."
```

```encounter-table
name: Gliminal
creatures:
  - 1: Gliminal
```