---
noteType: pf2eMonster
aliases: "Devourer"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/11
statblock: inline
name: "Devourer"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Devourer"
level: "Creature 11"
rare_02: "Uncommon"
alignment: "NE"
size: "Large"
trait_04: "Undead"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __darkvision__;"
languages: "Abyssal, Celestial, Common, Infernal, Necril; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +21 (1d20+21); __Deception__: +21 (1d20+21); __Intimidation__: +23 (1d20+23); __Occultism__: +23 (1d20+23); __Stealth__: +19 (1d20+19); "
abilityMods: [7, 3, 5, 5, 4, 5]

abilities_mid:
  - name: "Spell Deflection"
    desc: " ([[abjuration]], [[divine]]);  A spellcaster who targets a devourer with a mental spell, banishment, bind soul, divine decree, divine wrath, possession, spirit blast, or spirit song can attempt a counteract check to free a soul the devourer has trapped with Devour Soul. If this counteract attempt succeeds, the trapped soul is released (though the creature remains dead), and the devourer can't use any soul charges from that creature. Devourers are otherwise immune to these spells."
abilities_bot:
  - name: "Devour Soul"
    desc: "⬺ ([[death]], [[divine]], [[necromancy]]);  The devourer touches a creature within reach, dealing 8d6 (8d6) negative damage (DC 31 basic Fortitude save). If a creature is slain by this attack, its soul becomes trapped within the devourer. While its soul is trapped, a creature can't be resurrected except by powerful magic such as a [[wish]] spell. Destroying the devourer or successfully counteracting Devour Soul (see Spell Deflection above) releases the soul. The devourer can hold only one soul at a time. A soul has 5 soul charges per level of the originating creature (see Soul Spells below). The devourer can expend these charges to cast spells. If the soul is freed and the creature returns to life, the creature is [[drained|drained 1]] for every 5 soul charges expended. If reduced to 0 soul charges, the soul is consumed and can be restored to life only by powerful magic such as wish."
  - name: "Drain Life"
    desc: " ([[divine]], [[necromancy]]);  When the devourer damages a living creature with its claw [[Strike]], the devourer gains 10 temporary Hit Points and the creature must succeed at a DC 24 Fortitude save or become [[drained|drained 1]]. Further damage dealt by the devourer increases the condition value by 1 on a failed save, to a maximum of [[drained|drained 4]]."
  - name: "Soul Spells"
    desc: "  A devourer casts occult innate spells, but to do so it must expend a number of soul charges equal to the spell's level (similar to casting a spell using charges from a staff). It can heighten any spell to a maximum of 6th level by expending more charges as it Casts the Spell. When encountered, a devourer typically has one trapped soul with 10 soul charges."

speed: 30 feet, fly 30 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +20 (1d20+20); __Ref__: +18 (1d20+18); __Will__: +24 (1d20+24);"
hp: 175
health:
  - name: HP
    desc: "175; negative healing; __Immunities__ poison, death effects, disease, paralyzed, spell deflection, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ claw +24 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d10+13 (2d10+13) slashing plus drain life"

sourcebook: "_Bestiary 2_, page 78."
```

```encounter-table
name: Devourer
creatures:
  - 1: Devourer
```