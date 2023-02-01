---
noteType: pf2eMonster
aliases: "Young Sovereign Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/11
statblock: inline
name: "Young Sovereign Dragon"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Young Sovereign Dragon"
level: "Creature 11"
rare_02: "Uncommon"
alignment: "N"
size: "Large"
trait_04: "Dragon"
trait_05: "Earth"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __darkvision__, __imprecise scent 60__;"
languages: "Celestial, Common, Draconic, Infernal; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +18 (1d20+18); __Athletics__: +22 (1d20+22); __Deception__: +21 (1d20+21); __Diplomacy__: +25 (1d20+25); __Intimidation__: +23 (1d20+23); __Occultism__: +18 (1d20+18); __Society__: +20 (1d20+20); __Stealth__: +18 (1d20+18); __Survival__: +20 (1d20+20); "
abilityMods: [7, 3, 5, 3, 5, 6]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 28."
  - name: "Violent Retort"
    desc: "⬲ __Trigger__ A creature within the sovereign dragon's reach critically hits the dragon __Effect__  The sovereign dragon makes a claw or tail [[Strike]] against the creature, after applying all the effects of the critical hit to the dragon."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[evocation]], [[mental]], [[occult]]);  The dragon unleashes a roar charged with psychic energy, dealing 12d6 (12d6) mental damage in a 30-foot cone (DC 30 basic Will save). The dragon can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Coiling Frenzy"
    desc: "⬺  The dragon makes one claw [[Strike]] and one tail [[Strike]] in either order, each against the same target. If either [[Strike]] hits, the dragon automatically Grabs the target."
  - name: "Constrict"
    desc: "⬻  2d8+10 (2d8+10) bludgeoning, DC 26"
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Gleaming Armor"
    desc: "⬻ ([[evocation]], [[light]], [[occult]]); __Frequency__ once per hour  __Effect__  The dragon's golden armor glows with a protective golden light. The dragon gains a +2 status bonus to AC and resistance 10 to energy damage. Each enemy in a 20-foot emanation must succeed at a DC 30 Fortitude save or be [[dazzled|dazzled]]. All these effects last until the end of the dragon's next turn."

speed: 40 feet, fly 120 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +22 (1d20+22); __Ref__: +18 (1d20+18); __Will__: +24 (1d20+24);"
hp: 195
health:
  - name: HP
    desc: "195;  __Immunities__ paralyzed, sleep; __Resistances__ mental 10"


attacks:
  - name: Melee
    desc: "⬻ jaws +24 ([[reach|reach 10 feet]]); __Damage__ 2d8+13 (2d8+13) piercing plus 2d6 (2d6) mental"
  - name: Melee
    desc: "⬻ claw +24 ([[agile]]); __Damage__ 2d8+13 (2d8+13) slashing plus [[Grab]]"
  - name: Melee
    desc: "⬻ tail +24 ([[reach|reach 20 feet]]); __Damage__ 2d8+13 (2d8+13) bludgeoning plus [[Grab]]"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 30; __2nd__ [[detect alignment]] (at will) good or evil only; __6th__ [[shape stone]], [[suggestion]] (at will);"
sourcebook: "_Bestiary 3_, page 81."
```

```encounter-table
name: Young Sovereign Dragon
creatures:
  - 1: Young Sovereign Dragon
```