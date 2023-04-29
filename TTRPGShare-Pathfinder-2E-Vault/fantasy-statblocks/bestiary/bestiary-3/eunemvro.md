---
noteType: pf2eMonster
aliases: "Eunemvro"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/5
statblock: inline
name: "Eunemvro"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Eunemvro"
level: "Creature 5"
rare_02: "Uncommon"
alignment: "LN"
size: "Medium"
trait_04: "Humanoid"
trait_05: "Positive"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Athletics__: +13 (1d20+13); __Intimidation__: +10 (1d20+10); __Positive energy plane lore__: +12 (1d20+12); __Stealth__: +12 (1d20+12); __Undead lore__: +14 (1d20+14); "
abilityMods: [4, 5, 4, 3, 2, 3]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Retributive Suplex"
    desc: "⬲ __Trigger__ A Medium or smaller creature attempts a melee [[Strike]] against the eunemvro and the attack roll is a critical failure __Effect__  The eunemvro seizes the triggering creature, using the attacker's momentum to send them flailing overhead. The triggering creature must succeed at a DC 23 Reflex save or be forcibly moved to a space on the opposite side of the eunemvro, landing [[prone|prone]]."
abilities_bot:
  - name: "Blessed Strikes"
    desc: "  The eunemvro's [[Strike|Strikes]] deal damage that's either bludgeoning or positive—whichever deals more damage to the target creature."
  - name: "Tide of Creation"
    desc: "⬺ ([[evocation]], [[light]], [[occult]], [[positive]]); __Requirements__ The eunemvro isn't [[fatigued|fatigued]]  __Effect__  The eunemvro channels from their soul a blast of searing positive energy, bathing their enemies in a wave of blinding light and cosmic power. The eunemvro creates either a 10-foot cone or a 30-foot line, dealing 6d8 (6d8) positive damage (DC 22 basic Fortitude save). A creature that critically fails its save is [[blinded|blinded]] for 1d4 (1d4) rounds. After using this ability, the eunemvro becomes [[fatigued|fatigued]]."

speed: 35 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +13 (1d20+13); __Ref__: +14 (1d20+14); __Will__: +11 (1d20+11);"
hp: 78
health:
  - name: HP
    desc: "78;  __Immunities__ death effects; __Resistances__ negative 5"


attacks:
  - name: Melee
    desc: "⬻ fist +14 ([[agile]], [[magical]]); __Damage__ 2d6+6 (2d6+6) bludgeoning or positive"
  - name: Melee
    desc: "⬻ foot +14 ([[magical]]); __Damage__ 2d8+6 (2d8+6) bludgeoning or positive plus [[Knockdown]] (page 305)"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 20; __Cantrips (2nd)__ [[chill touch]] undead only, [[disrupt undead]]; __2nd__ [[gentle repose]];"
sourcebook: "_Bestiary 3_, page 96."
```

```encounter-table
name: Eunemvro
creatures:
  - 1: Eunemvro
```