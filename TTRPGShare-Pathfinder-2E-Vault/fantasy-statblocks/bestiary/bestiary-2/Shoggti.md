---
noteType: pf2eMonster
aliases: "Shoggti"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/7
statblock: inline
name: "Shoggti"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Shoggti"
level: "Creature 7"
rare_02: "Uncommon"
alignment: "CE"
size: "Large"
trait_04: "Amphibious"
trait_05: "Fiend"
trait_06: "Qlippoth"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__;"
languages: "Abyssal;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Intimidation__: +17 (1d20+17); __Occultism__: +15 (1d20+15); __Stealth__: +15 (1d20+15); "
abilityMods: [6, 4, 2, 4, 2, 6]

abilities_bot:
  - name: "Braincloud"
    desc: "⬻ ([[attack]], [[enchantment]], [[mental]], [[occult]], [[open]]);  The shoggti caresses a creature with a tentacle and supernaturally erodes the creature's capability for thought as it does so. The target must succeed at a DC 25 Will save or become [[stupefied|stupefied 2]], with an unlimited duration. The target can attempt the save to remove the [[stupefied|stupefied]] condition again once per day when it makes its daily preparations."
  - name: "Constrict"
    desc: "⬻  1d10+8 (1d10+8) bludgeoning, DC 25."
  - name: "Fascinating Display"
    desc: "⬺ ([[concentrate]], [[emotion]], [[enchantment]], [[fear]], [[mental]], [[occult]], [[visual]]);  The shoggti writhes its tentacles and shifts its coloration to put on an unnaturally fascinating hypnotic display. Creatures in a 30-foot emanation must attempt a DC 25 Will save, after which they are temporarily immune to further Fascinating Displays for 1 minute.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[sickened|sickened 1]].\n__Failure__ The creature is [[fascinated|fascinated]] for 1 minute. Once the fascination effect ends, the creature is [[sickened|sickened 1]].\n__Critical Failure__ The creature is [[fascinated|fascinated]] for 1 minute, can't use reactions while [[fascinated|fascinated]], and is [[sickened|sickened 2]] once the fascination ends."

speed: 25 feet, swim 25 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +16 (1d20+16); __Ref__: +12 (1d20+12); __Will__: +14 (1d20+14);"
hp: 105
health:
  - name: HP
    desc: "105;  __Immunities__ controlled, fear; __Weaknesses__ lawful 5;"


attacks:
  - name: Melee
    desc: "⬻ bite +18 ([[chaotic]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d12+8 (2d12+8) piercing plus 1d6 (1d6) chaotic"
  - name: Melee
    desc: "⬻ pincer +18 ([[agile]], [[chaotic]], [[magical]], [[reach|reach 10 feet]], [[versatile|versatile b]]); __Damage__ 2d8+8 (2d8+8) slashing plus 1d6 (1d6) chaotic and Grab"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 23; __Cantrips (4th)__ [[daze]], [[detect magic]]; __1st__ [[charm]] (3); __2nd__ [[paranoia]]; __4th__ [[charm]], [[dimension door]];"
sourcebook: "_Bestiary 2_, page 213."
```

```encounter-table
name: Shoggti
creatures:
  - 1: Shoggti
```