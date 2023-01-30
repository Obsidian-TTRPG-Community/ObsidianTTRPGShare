---
noteType: pf2eMonster
aliases: "Sceaduinar"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/7
statblock: inline
name: "Sceaduinar"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Sceaduinar"
level: "Creature 7"
rare_03: "Rare"
alignment: "NE"
size: "Medium"
trait_04: "Aberration"
trait_05: "Negative"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __greater darkvision__, __lifesense 120__;"
languages: "Aklo; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Athletics__: +13 (1d20+13); __Intimidation__: +13 (1d20+13); __Occultism__: +15 (1d20+15); __Stealth__: +17 (1d20+17); "
abilityMods: [2, 6, 4, 2, 4, 0]

abilities_mid:
  - name: "Void Child"
    desc: "  Sceaduinars have neither souls nor the ability to create. A sceaduinar is immune to effects that target a soul (such as bind soul or resurrect) or that require knowledge of a creature's identity (such as scrying), and critically fails [[Crafting]] checks."
  - name: "Wing Flash"
    desc: "⬲ __Trigger__ A creature attempts a melee attack against a sceaduinar or an __Effect__  [[Acrobatics]] check to [[Tumble Through]] the sceaduinar's space; The sceaduinar flexes its wings to emit a brief pulse of negative energy that deals 4d6 (4d6) negative damage to the triggering creature (DC 22 basic Reflex save)."
abilities_bot:
  - name: "Drain Life"
    desc: " ([[necromancy]], [[occult]]);  When the sceaduinar damages a living creature with its jaws [[Strike]], the sceaduinar gains 5 temporary Hit Points and the creature must succeed at a DC 25 Fortitude save or become [[drained|drained 1]]. Further damage dealt to the creature by the sceaduinar increases the [[drained|drained]] value by 1 on a failed save, to a maximum of [[drained|drained 4]]."
  - name: "Entropic Touch"
    desc: "  Negative damage dealt by a sceaduinar damages undead and creatures with negative healing as if it were positive damage. The sceaduinar's melee [[Strike|Strikes]] have the benefits of the ghost touch property rune on attacks against incorporeal undead."

speed: 30 feet, fly 60 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +16 (1d20+16); __Ref__: +18 (1d20+18); __Will__: +14 (1d20+14);"
hp: 100
health:
  - name: HP
    desc: "100; negative healing; __Immunities__ death effects, drained; __Weaknesses__ good 10; __Resistances__ physical 5 except adamantine"


attacks:
  - name: Melee
    desc: "⬻ jaws +18 ([[agile]], [[finesse]], [[magical]]); __Damage__ 2d6+4 (2d6+4) piercing plus 2d6 (2d6) negative and drain life"
  - name: Melee
    desc: "⬻ wing +18 ([[agile]], [[finesse]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d6+4 (2d6+4) slashing plus 2d6 (2d6) negative"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 25; __Cantrips (4th)__ [[chill touch]]; __2nd__ [[silence]]; __3rd__ [[grim tendrils]], [[harm]] (3); __4th__ [[darkness]], [[dimension door]], [[dispel magic]], [[harm]];"
sourcebook: "_Bestiary 2_, page 233."
```

```encounter-table
name: Sceaduinar
creatures:
  - 1: Sceaduinar
```