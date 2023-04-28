---
noteType: pf2eMonster
aliases: "Eremite"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/20
statblock: inline
name: "Eremite"
level: 20
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Eremite"
level: "Creature 20"
alignment: "LE"
size: "Medium"
trait_03: "Fiend"
trait_04: "Velstrac"
modifier: 34
perception:
  - name: "Perception"
    desc: "Perception +34; __greater darkvision__, __painsight__, __true seeing__;"
languages: "Common, Infernal, Shadowtongue;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +35 (1d20+35); __Deception__: +38 (1d20+38); __Diplomacy__: +36 (1d20+36); __Intimidation__: +40 (1d20+40); __Medicine__: +36 (1d20+36); __Religion__: +34 (1d20+34); __Stealth__: +36 (1d20+36); __Torture lore__: +36 (1d20+36); "
abilityMods: [9, 6, 7, 6, 6, 10]

abilities_top:
  - name: "Painsight"
    desc: " ([[divination]], [[divine]]);  A velstrac automatically knows whether a creature it sees has any of the [[doomed|doomed]], [[dying|dying]], and [[wounded|wounded]] conditions, as well as the value of those conditions."
abilities_mid:
  - name: "Ignore Pain"
    desc: "  An eremite's actions can't be disrupted due to damage or [[Strike|Strikes]] (such as [[Attack of Opportunity]])."
  - name: "Paralytic Perfection"
    desc: " ([[aura]], [[divine]], [[enchantment]], [[fear]], [[incapacitation]], [[mental]], [[visual]]);  30 feet. When a creature ends its turn in the aura, it feels compelled to offer pieces of its own flesh to the eremite. The creature must succeed at a DC 40 Will save or become [[paralyzed|paralyzed]] for 1 round."
abilities_bot:
  - name: "Evisceration"
    desc: "⬻ ([[attack]]); __Requirements__ The eremite has a creature [[grabbed|grabbed]]  __Effect__  The eremite excises flesh or bone from a creature it has [[grabbed|grabbed]]. The target takes 6d10 (6d10) [[persistent damage|persistent bleed damage]]."
  - name: "Exquisite Pain"
    desc: "  An eremite's knowledge of pressure points and pain centers is unsurpassed. A creature hit by an eremite's melee [[Strike|Strikes]] must succeed at a DC 40 Fortitude save or be [[stunned|stunned 2]] ([[stunned|stunned 4]] on a critical failure). A creature that critically succeeds is temporarily immune for 24 hours."
  - name: "Focus Gaze"
    desc: "⬻ ([[concentrate]], [[divine]], [[enchantment]], [[fear]], [[mental]], [[visual]]);  The eremite stares at a creature they can see within 30 feet. The creature must immediately attempt a Will save against paralytic perfection. In addition, if the creature was already [[paralyzed|paralyzed]], on a failed save, its unnatural longing causes it to become [[doomed|doomed 1]]. After attempting this save, the creature is then temporarily immune until the start of the eremite's next turn."
  - name: "Graft Flesh"
    desc: "⬻ __Requirements__ The eremite holds a piece of flesh they collected via Evisceration  __Effect__  The eremite attaches the stolen flesh to themself. They either regain 100 Hit Points; reduce the value of their [[clumsy|clumsy]], [[drained|drained]], [[enfeebled|enfeebled]], or [[stupefied|stupefied]] condition by 3; or reduce the stage of any affliction affecting them by 3."
  - name: "Shadow Traveler"
    desc: " ([[divine]], [[divination]]);  When an eremite uses plane shift or shadow walk, they arrive at exactly their intended destination."

speed: 30 feet, fly 50 feet

ac: 45
armorclass:
  - name: AC
    desc: "45; __Fort__: +37 (1d20+37); __Ref__: +32 (1d20+32); __Will__: +34 (1d20+34);"
hp: 375
health:
  - name: HP
    desc: "375; [[regeneration]] 25 (deactivated by good or silver); __Weaknesses__ good 20, silver 20;"


attacks:
  - name: Melee
    desc: "⬻ jaws +39 ([[evil]], [[magical]]); __Damage__ 4d8+19 (4d8+19) piercing plus 2d6 (2d6) [[persistent damage|persistent bleed]] and exquisite pain"
  - name: Melee
    desc: "⬻ claw +39 ([[agile]], [[evil]], [[magical]]); __Damage__ 3d6+19 (3d6+19) slashing plus 2d6 (2d6) [[persistent damage|persistent bleed]], exquisite pain, and [[Improved Grab]]"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 42; __7th__ [[dimension door]] (at will), [[dimensional lock]], [[plane shift]] to Material Plane or Shadow Plane only, [[shadow siphon]] (at will), [[warp mind]]; __9th__ [[bind soul]], [[blade barrier]], [[harm]] (2), [[heal]] (2), [[shadow blast]], [[shadow walk]] (at will); __Constant__ __(9th)__ [[true seeing]];"
sourcebook: "_Bestiary 2_, page 285."
```

```encounter-table
name: Eremite
creatures:
  - 1: Eremite
```