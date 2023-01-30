---
noteType: pf2eMonster
aliases: "Witchfire"
tags: 
  - pf2e/creature/type/spirit
  - pf2e/creature/type/undead
  - pf2e/creature/level/9
statblock: inline
name: "Witchfire"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Witchfire"
level: "Creature 9"
rare_02: "Uncommon"
alignment: "CE"
size: "Medium"
trait_04: "Incorporeal"
trait_05: "Spirit"
trait_06: "Undead"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
languages: "Aklo, Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Deception__: +19 (1d20+19); __Intimidation__: +21 (1d20+21); __Occultism__: +18 (1d20+18); __Stealth__: +19 (1d20+19); "
abilityMods: [-5, 6, 0, 3, 3, 6]

abilities_top:
  - name: "Coven"
    desc: "  The witchfire adds nightmare, phantasmal killer, phantasmal calamity, and summon entity to their coven's spells. A coven can contain one or more witchfires, but it must also include at least one living creature capable of forming a coven; three witchfires cannot form a coven."
abilities_mid:
  - name: "Opportune Witchflame"
    desc: "⬲ __Trigger__ A creature makes a melee __Effect__  [[Strike]] against or touches the witchfire; The witchfire makes a witchflame caress [[Strike]] against the triggering creature."
abilities_bot:
  - name: "Witchflame"
    desc: " ([[curse]], [[fire]], [[necromancy]], [[occult]]);  Any creature that takes negative damage from a witchfire's [[Strike]] must attempt a DC 26 Will save.\n__Critical Success__ The creature is unaffected and is temporarily immune to witchflame for 1 hour.\n__Success__ The creature appears to catch fire with sickly green flames. These flames deal no damage on their own, but as long as the flames burn, the creature can't be [[concealed|concealed]] ([[invisible|invisible]] creatures are [[concealed|concealed]] rather than being [[undetected|undetected]]) and gains weakness 5 to fire for 1 round.\n__Failure__ As success, but the effect is permanent until removed.\n__Critical Failure__ As failure, but the creature gains weakness 10 to fire."
  - name: "Witchflame Kindling"
    desc: "⬺ ([[fire]], [[necromancy]], [[occult]]); __Requirements__ A creature within 30 feet of the witchfire burns with witchflame  __Effect__  The witchfire's eyes and mouth glow brightly, and the witchflame on the target creature momentarily burns much hotter, dealing 5d6 (5d6) fire damage and 5d6 (5d6) negative damage to that creature (DC 28 basic Fortitude save). The witchfire can't use Witchflame Kindling for 1d4 (1d4) rounds."

speed: fly 40 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +15 (1d20+15); __Ref__: +21 (1d20+21); __Will__: +18 (1d20+18);"
hp: 125
health:
  - name: HP
    desc: "125; negative healing; __Immunities__ fire, poison, precision, death effects, disease, paralyzed, unconscious; __Resistances__ all 10"


attacks:
  - name: Melee
    desc: "⬻ witchflame caress +21 ([[agile]], [[evil]], [[finesse]], [[magical]]); __Damage__ 3d6 (3d6) fire plus 3d6 (3d6) negative and witchflame"
  - name: Ranged
    desc: "⬻ witchflame bolt +21 ([[evil]], [[magical]], [[range|range 100 feet]]); __Damage__ 2d6 (2d6) fire plus 2d6 (2d6) negative and witchflame"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 28; __Cantrips (5th)__ [[dancing lights]], [[ghost sound]]; __2nd__ [[illusory disguise]] (at will); __3rd__ [[phantom pain]]; __4th__ [[invisibility]], [[phantasmal killer]]; __5th__ [[crushing despair]]; __6th__ [[summon entity]] will-o'-wisp only;"
sourcebook: "_Bestiary 2_, page 293."
```

```encounter-table
name: Witchfire
creatures:
  - 1: Witchfire
```