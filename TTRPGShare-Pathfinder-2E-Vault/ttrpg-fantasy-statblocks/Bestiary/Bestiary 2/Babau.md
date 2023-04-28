---
noteType: pf2eMonster
aliases: "Babau"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/6
statblock: inline
name: "Babau"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Babau"
level: "Creature 6"
alignment: "CE"
size: "Medium"
trait_03: "Demon"
trait_04: "Fiend"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__, __see invisibility__;"
languages: "Abyssal, Celestial, Draconic;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +12 (1d20+12); __Athletics__: +13 (1d20+13); __Intimidation__: +14 (1d20+14); __Religion__: +10 (1d20+10); __Stealth__: +16 (1d20+16); __Thievery__: +14 (1d20+14); "
abilityMods: [4, 4, 4, 2, 3, 2]

abilities_mid:
  - name: "Mercy Vulnerability"
    desc: "  Babaus revel in gore, and when wounds are healed, they recoil in pain. When a creature heals from damage that the babau dealt on their last turn with Grievous [[Strike]], sneak attack, or a critical hit, the demon takes 4d6 (4d6) mental damage. The babau can take this mental damage only once per round."
  - name: "Reactive Slime"
    desc: "⬲ __Trigger__ A creature within the babau's reach successfully hits the babau with a [[Strike]] __Effect__  The babau excretes a gout of acidic, bloodlike slime against the attacker and its weapon. The attacker must attempt a DC 24 Reflex save.\n__Critical Success__ The attacker is unaffected.\n__Success__ The attacker takes 1d6 (1d6) acid damage.\n__Failure__ The attacker takes 2d6 (2d6) acid damage.\n__Critical Failure__ As failure, except the weapon used to [[Strike]] the babau becomes [[broken|broken]], unless the weapon is made of a material that is immune to acid."
abilities_top:
  - name: Items
    desc: "+1 longspear;"
abilities_bot:
  - name: "Grievous Strike"
    desc: "⬺  The babau attacks with the intent of creating a particularly horrific and gory wound. The babau makes a melee [[Strike]]. This counts as two attacks when calculating the daemon's multiple attack penalty. If this [[Strike]] hits, the babau deals an additional 2d6 (2d6) damage of the same damage type, and the creature struck is [[frightened|frightened 2]]."
  - name: "Sneak Attack"
    desc: "  The babau's [[Strike|Strikes]] deal an extra 2d6 (2d6) precision damage to [[flat-footed|flat-footed]] creatures. Rituals like planar ally or planar binding are typical for long-term ends, and summon fiend for combat applications. For planar ally, demons."

speed: 25 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +14 (1d20+14); __Ref__: +16 (1d20+16); __Will__: +11 (1d20+11);"
hp: 130
health:
  - name: HP
    desc: "130;  __Weaknesses__ cold iron 5, good 5;"


attacks:
  - name: Melee
    desc: "⬻ longspear +17 ([[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 1d8+7 (1d8+7) piercing plus 1d6 (1d6) evil"
  - name: Melee
    desc: "⬻ jaws +16 ([[evil]], [[magical]]); __Damage__ 1d10+7 (1d10+7) piercing plus 1d6 (1d6) evil"
  - name: Melee
    desc: "⬻ claw +16 ([[agile]], [[evil]], [[magical]]); __Damage__ 1d4+7 (1d4+7) slashing plus 1d6 (1d6) evil"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 24; __2nd__ [[darkness]]; __4th__ [[dimension door]] (at will); __5th__ [[dimension door]]; __Constant__ __(5th)__ [[see invisibility]];"
sourcebook: "_Bestiary 2_, page 64."
```

```encounter-table
name: Babau
creatures:
  - 1: Babau
```