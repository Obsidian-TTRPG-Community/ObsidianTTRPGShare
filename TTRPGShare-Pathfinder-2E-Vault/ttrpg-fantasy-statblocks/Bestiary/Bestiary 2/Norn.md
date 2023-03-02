---
noteType: pf2eMonster
aliases: "Norn"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/20
statblock: inline
name: "Norn"
level: 20
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Norn"
level: "Creature 20"
rare_03: "Rare"
alignment: "LN"
size: "Large"
trait_04: "Fey"
modifier: 41
perception:
  - name: "Perception"
    desc: "Perception +41; __detect magic__, __greater darkvision__, __lifesense 120__, __true seeing__;"
languages: "Common, Jotun, Sylvan;  tongues;"
skills:
  - name: "Skills"
    desc: "__Crafting__: +36 (1d20+36); __Deception__: +35 (1d20+35); __Intimidation__: +37 (1d20+37); __Medicine__: +38 (1d20+38); __Occultism__: +34 (1d20+34); __Performance__: +31 (1d20+31); __Religion__: +34 (1d20+34); __Lore (all)__: +28 (1d20+28); "
abilityMods: [7, 6, 6, 6, 10, 7]

abilities_top:
  - name: "Sense Fate"
    desc: " ([[fortune]]);  A norn automatically rolls a 20 when she rolls initiative."
  - name: "Triumvirate"
    desc: "  This functions as the [[coven]] ability, except only norns can join a triumvirate, and it functions only as long as exactly three norns are part of the triumvirate. A triumvirate grants the following spells: [[alter reality]] (once per day), [[cataclysm]], [[discern location]], [[foresight]], and [[revival]]."
abilities_bot:
  - name: "Fated"
    desc: "  When a creature is subject to a [[fortune]] effect from a norn and a [[misfortune]] effect from any source other than a norn (or vice versa), the norn's effect automatically counteracts the other effect and then takes place normally, rather than the two effects canceling each other out. If both the [[fortune]] and [[misfortune]] effect are from a norn, then the two cancel each other out as normal. At the GM's discretion, powerful entities related to fate or luck, like Desna, Magdh, or Pharasma, count as a norn for the purpose of this ability."
  - name: "Sever Fate"
    desc: " ([[necromancy]], [[occult]]);  When a norn deals negative damage with a [[Strike]], she regains 10 Hit Points. The target must succeed at a DC 39 Fortitude save or become [[drained|drained 1]] ([[drained|drained 2]] on a critical failure). Further negative damage dealt by the norn increases the [[drained|drained]] condition value by 1 on a failed save (or by 2 on a critical failure), to a maximum of [[drained|drained 4]]."
  - name: "Shift Fate"
    desc: "⬲ ([[divination]], [[occult]]); __Trigger__ A creature within 120 feet attempts a saving throw __Effect__  The creature rolls the saving throw twice, and then the norn decides which result applies. If the norn chooses the lower roll, this is a [[misfortune]] effect; if she chooses the higher roll, it's a [[fortune]] effect; if they're the same, she decides which trait to apply."
  - name: "Snip Thread"
    desc: "⬺ ([[death]], [[manipulate]], [[necromancy]], [[occult]]); __Frequency__ three times per day  __Effect__  The norn produces a golden thread linked to the fate of a creature within 100 feet of her, then snips it short with her shears. The target takes 100 negative damage (DC 42 basic Fortitude save). If the target is reduced to 0 Hit Points from this damage, the thread is completely severed and the creature dies immediately. A creature slain by Snip Thread can't be restored to life except by miracle, wish, or similarly powerful magic; or by divine intervention. Regardless of the outcome of their saving throw, a creature targeted by Snip Thread then becomes temporarily immune for 24 hours. The norn can't use Snip Thread again for 1d4 (1d4) rounds."

speed: 35 feet, fly 35 feet

ac: 46
armorclass:
  - name: AC
    desc: "46; __Fort__: +34 (1d20+34); __Ref__: +30 (1d20+30); __Will__: +38 (1d20+38);"
hp: 375
health:
  - name: HP
    desc: "375; [[regeneration]] 20 (deactivated by cold iron); __Immunities__ flat-footed, negative;"


attacks:
  - name: Melee
    desc: "⬻ norn shears +38 ([[deadly|deadly 2d12]], [[magical]], [[reach|reach 10 feet]], [[versatile|versatile p]]); __Damage__ 4d6+15 (4d6+15) slashing plus 5d6 (5d6) negative and sever fate"
  - name: Melee
    desc: "⬻ hand of fate +38 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 4d10+15 (4d10+15) negative plus sever fate"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 42; __7th__ [[dispel magic]] (at will), [[read omens]] (at will), [[spellwrack]] (at will); __8th__ [[maze]], [[wind walk]]; __9th__ [[power word kill]], [[retrocognition]], [[weird]]; __10th__ [[time stop]]; __Constant__ __(10th)__ [[detect magic]], [[mind blank]], [[tongues]], [[true seeing]];"
sourcebook: "_Bestiary 2_, page 184."
```

```encounter-table
name: Norn
creatures:
  - 1: Norn
```