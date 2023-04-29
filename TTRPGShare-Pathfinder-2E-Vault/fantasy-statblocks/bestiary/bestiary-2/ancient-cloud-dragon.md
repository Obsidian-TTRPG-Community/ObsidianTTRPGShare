---
noteType: pf2eMonster
aliases: "Ancient Cloud Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/elemental
  - pf2e/creature/level/19
statblock: inline
name: "Ancient Cloud Dragon"
level: 19
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Ancient Cloud Dragon"
level: "Creature 19"
rare_03: "Rare"
alignment: "N"
size: "Gargantuan"
trait_04: "Air"
trait_05: "Dragon"
trait_06: "Elemental"
modifier: 34
perception:
  - name: "Perception"
    desc: "Perception +34; __darkvision__, __mist vision__, __imprecise scent 60__;"
languages: "Auran, Common, Draconic, Jotun, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +35 (1d20+35); __Athletics__: +38 (1d20+38); __Deception__: +34 (1d20+34); __Diplomacy__: +34 (1d20+34); __Intimidation__: +36 (1d20+36); __Nature__: +32 (1d20+32); __Stealth__: +35 (1d20+35); __Survival__: +36 (1d20+36); "
abilityMods: [9, 5, 7, 5, 7, 7]

abilities_top:
  - name: "Mist Vision"
    desc: "  Fog and mist don't impair a cloud dragon's vision; they ignore the [[concealed|concealed]] condition from fog and mist."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 40."
  - name: "Deflecting Cloud"
    desc: "⬲ __Requirements__ The dragon is aware of the attack and has a free wing __Trigger__ The dragon is the target of a ranged attack __Effect__  The cloud dragon flexes a wing and creates a billowing cloud of mist. The dragon is treated as if they were [[hidden|hidden]] for the purposes of resolving the triggering attack, so normally the attacker must succeed at a DC 11 flat check to target them. The dragon also gains a +4 circumstance bonus to AC against the triggering attack."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[electricity]], [[evocation]], [[primal]]);  The dragon breathes a thundercloud that deals 20d6 (20d6) electricity damage in a 60-foot cone (DC 41 basic Reflex save). This cloud remains in the area for 1d4 (1d4) rounds, with the effects of obscuring mist. A creature that ends its turn inside of the cloud takes 10d6 (10d6) electricity damage (DC 41 basic Reflex save). The cloud dragon can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Cloud Form"
    desc: "⬻ ([[polymorph]], [[primal]], [[transmutation]]);  The cloud dragon's body becomes vaporous and misty. They gain the effects of gaseous form, except their fly Speed remains unchanged. The cloud dragon can use this action again to return to physical form."
  - name: "Cloud Walk"
    desc: "  The cloud dragon can tread on clouds or fog as though on solid ground."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one horn [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."
  - name: "Thundering Bite"
    desc: "  An ancient cloud dragon's jaws [[Strike]] creates a deafening clap of thunder when it damages a foe. A creature that takes damage from the dragon's jaws [[Strike]] must succeed at a DC 41 Fortitude save or be [[deafened|deafened]] for 1 minute (or permanently on a critical failure)."

speed: 60 feet, fly 160 feet; cloud walk;

ac: 44
armorclass:
  - name: AC
    desc: "44; __Fort__: +36 (1d20+36); __Ref__: +32 (1d20+32); __Will__: +34 (1d20+34);"
hp: 355
health:
  - name: HP
    desc: "355;  __Immunities__ electricity, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +36 ([[electricity]], [[magical]], [[reach|reach 20 feet]], [[sonic]]); __Damage__ 3d10+17 (3d10+17) piercing plus 2d12 (2d12) electricity, 4d6 (4d6) sonic, and thundering bite"
  - name: Melee
    desc: "⬻ claw +36 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 4d10+17 (4d10+17) slashing"
  - name: Melee
    desc: "⬻ tail +34 ([[magical]], [[reach|reach 25 feet]]); __Damage__ 4d12+17 (4d12+17) bludgeoning"
  - name: Melee
    desc: "⬻ horn +34 ([[deadly|deadly d12]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 3d12+17 (3d12+17) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 42; __4th__ [[gust of wind]] (at will), [[solid fog]], [[wall of wind]] (at will); __5th__ [[cloudkill]]; __8th__ [[wind walk]];"
sourcebook: "_Bestiary 2_, page 90."
```

```encounter-table
name: Ancient Cloud Dragon
creatures:
  - 1: Ancient Cloud Dragon
```