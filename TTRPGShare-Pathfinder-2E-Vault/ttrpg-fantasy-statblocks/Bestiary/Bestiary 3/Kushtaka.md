---
noteType: pf2eMonster
aliases: "Kushtaka"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/4
statblock: inline
name: "Kushtaka"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Kushtaka"
level: "Creature 4"
alignment: "NE"
size: "Small"
trait_03: "Amphibious"
trait_04: "Beast"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__, __imprecise scent 30__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Athletics__: +9 (1d20+9); __Deception__: +11 (1d20+11); __Stealth__: +11 (1d20+11), (Stealth: +13 (1d20+13) in oceans and forests); "
abilityMods: [3, 5, 2, 0, 4, 3]

abilities_top:
  - name: "Canine Vulnerability"
    desc: "  Dogs and other canines are natural enemies of kushtaka. Canine animals, including creatures transformed into a canine using animal form or a similar effect, ignore the kushtaka's resistance to physical attacks. In addition, a canine with imprecise scent can use it as a precise sense when detecting a kushtaka."
  - name: "Null Spirit"
    desc: "  Kushtaka exist completely separated from their mortal souls, making them immune to the effects of haunts and most effects from incorporeal spirits and undead, but also unaware of their presence; incorporeal undead are both [[invisible|invisible]] and inaudible to them. Incorporeal spirits and undead can affect a kushtaka only with effects that manifest in the physical world. For instance, a ghost mage casting a fireball or a poltergeist throwing objects could harm the kushtaka, but a ghost commoner's Frightful Moan and ghostly hand [[Strike]] would not."
abilities_mid:
  - name: "Persuasive Rebuttal"
    desc: "⬲ __Requirements__ The kushtaka has a [[charm]] spell available __Trigger__ A creature fails a check to [[Strike]] or [[Demoralize]] the kushtaka __Effect__  The kushtaka casts charm on the target."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  The kushtaka takes on the specific appearance of a unique Small or Medium humanoid (page 304). Every time the kushtaka uses this ability, it takes on the same chosen form, though it can use non-magical disguises to further alter its appearance. This doesn't change the kushtaka's Speed or its attack and damage bonuses with its [[Strike|Strikes]], though it does change the damage to an appropriate type, typically bludgeoning."

speed: 25 feet, swim 40 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +8 (1d20+8); __Ref__: +13 (1d20+13); __Will__: +12 (1d20+12);"
hp: 40
health:
  - name: HP
    desc: "40;  __Resistances__ physical 5"


attacks:
  - name: Melee
    desc: "⬻ jaws +14 ([[finesse]]); __Damage__ 2d8+5 (2d8+5) piercing plus [[Grab]]"
  - name: Melee
    desc: "⬻ claw +14 ([[agile]], [[finesse]]); __Damage__ 2d6+5 (2d6+5) slashing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 21, attack +13; __Cantrips (2nd)__ [[ghost sound]], [[mage hand]], [[telekinetic projectile]]; __2nd__ [[charm]] (2), [[invisibility]] (2), [[sleep]]; __Constant__ __(2nd)__ [[undetectable alignment]];"
sourcebook: "_Bestiary 3_, page 158."
```

```encounter-table
name: Kushtaka
creatures:
  - 1: Kushtaka
```