---
noteType: pf2eMonster
aliases: "Adachros"
tags: 
  - pf2e/creature/type/astral
  - pf2e/creature/level/13
statblock: inline
name: "Adachros"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Adachros"
level: "Creature 13"
rare_02: "Uncommon"
alignment: "N"
size: "Large"
trait_04: "Astral"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __imprecise thoughtsense 120__;"
languages: "Abyssal, Celestial, Common, Daemonic, Infernal, Protean, Requian, Utopian;  [[telepathy]] 120 feet;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +25 (1d20+25); __Deception__: +25 (1d20+25); __Intimidation__: +27 (1d20+27); __Occultism__: +22 (1d20+22); "
abilityMods: [6, 2, 5, 5, 5, 8]

abilities_top:
  - name: "Thoughtsense"
    desc: " ([[divination]], [[mental]], [[occult]]);  The caulborn senses all non-mindless creatures at the listed range."
abilities_mid:
  - name: "Self-Absorbed"
    desc: "  The adachros denies any version of reality but their own. If they begin their turn under an [[enchantment]] or [[illusion]] effect, they immediately attempt to counteract one such effect with a counteract modifier of +23, even if the effect prevents the adachros from acting."
  - name: "Splinter Sycophant"
    desc: "⬲ __Trigger__ The adachros takes 25 or more bludgeoning, piercing, or slashing damage __Effect__  The attack breaks off part of the adachros's body. This fragment reshapes and animates into an [[ioton]] with the [[minion]] trait under the adachros's control. The ioton sycophant can't move more than 120 feet from the adachros and crumbles after 1 minute. If the adachros gives it no other commands, the ioton sycophant spends its turn praising the adachros and affirming the adachros's infallibility; this grants the adachros 4d6 (4d6) temporary Hit Points that last for as long as the ioton sycophant exists, and a +1 status bonus to attack rolls, [[Perception]] checks, saving throws, and skill checks for 1 round."
abilities_bot:
  - name: "Fatal Fantasia"
    desc: " ([[illusion]], [[mental]]);  An adachros's melee and ranged [[Strike|Strikes]] gain the fatal d12 trait against any creature affected by the adachros's enchantment or illusion spells, including creatures in the area of a hallucinatory terrain that haven't disbelieved the effect."

speed: 40 feet, fly 40 feet

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +24 (1d20+24); __Ref__: +21 (1d20+21); __Will__: +26 (1d20+26);"
hp: 225
health:
  - name: HP
    desc: "225;  __Resistances__ mental 15"


attacks:
  - name: Melee
    desc: "⬻ fist +27 ([[agile]], [[magical]], [[versatile|versatile p]]); __Damage__ 3d10+14 (3d10+14) bludgeoning"
  - name: Ranged
    desc: "⬻ psychic shard +27 ([[magical]], [[range increment|range increment 60 feet]]); __Damage__ 3d8+14 (3d8+14) piercing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 33; __Cantrips (7th)__ [[daze]], [[detect magic]]; __5th__ [[hallucinatory terrain]] (3); __6th__ [[hallucination]] (2), [[illusory scene]], [[modify memory]], [[zealous conviction]]; __7th__ [[reverse gravity]];"
sourcebook: "_Bestiary 3_, page 95."
```

```encounter-table
name: Adachros
creatures:
  - 1: Adachros
```