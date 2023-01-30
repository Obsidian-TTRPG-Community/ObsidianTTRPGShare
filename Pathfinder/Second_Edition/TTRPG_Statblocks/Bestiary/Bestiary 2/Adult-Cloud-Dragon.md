---
noteType: pf2eMonster
aliases: "Adult Cloud Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/elemental
  - pf2e/creature/level/14
statblock: inline
name: "Adult Cloud Dragon"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Adult Cloud Dragon"
level: "Creature 14"
rare_02: "Uncommon"
alignment: "N"
size: "Huge"
trait_04: "Air"
trait_05: "Dragon"
trait_06: "Elemental"
modifier: 28
perception:
  - name: "Perception"
    desc: "Perception +28; __darkvision__, __mist vision__, __imprecise scent 60__;"
languages: "Auran, Common, Draconic, Jotun; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +23 (1d20+23); __Athletics__: +28 (1d20+28); __Deception__: +26 (1d20+26); __Diplomacy__: +26 (1d20+26); __Intimidation__: +28 (1d20+28); __Nature__: +24 (1d20+24); __Survival__: +26 (1d20+26); "
abilityMods: [7, 3, 5, 4, 6, 6]

abilities_top:
  - name: "Mist Vision"
    desc: "  Fog and mist don't impair a cloud dragon's vision; they ignore the [[concealed|concealed]] condition from fog and mist."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 32."
  - name: "Deflecting Cloud"
    desc: "⬲ __Requirements__ The dragon is aware of the attack and has a free wing __Trigger__ The dragon is the target of a ranged attack __Effect__  The cloud dragon flexes a wing and creates a billowing cloud of mist. The dragon is treated as if they were [[hidden|hidden]] for the purposes of resolving the triggering attack, so normally the attacker must succeed at a DC 11 flat check to target them. The dragon also gains a +4 circumstance bonus to AC against the triggering attack."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[electricity]], [[evocation]], [[primal]]);  The dragon breathes a thundercloud that deals 15d6 (15d6) electricity damage in a 50-foot cone (DC 35 basic Reflex save). They can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Cloud Form"
    desc: "⬻ ([[polymorph]], [[primal]], [[transmutation]]);  The cloud dragon's body becomes vaporous and misty. They gain the effects of gaseous form, except their fly Speed remains unchanged. The cloud dragon can use this action again to return to physical form."
  - name: "Cloud Walk"
    desc: "  The cloud dragon can tread on clouds or fog as though on solid ground."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one horn [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges their Breath Weapon whenever they score a critical hit with a [[Strike]]."

speed: 50 feet, fly 160 feet; cloud walk;

ac: 36
armorclass:
  - name: AC
    desc: "36; __Fort__: +26 (1d20+26); __Ref__: +23 (1d20+23); __Will__: +26 (1d20+26);"
hp: 254
health:
  - name: HP
    desc: "254;  __Immunities__ electricity, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +29 ([[electricity]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+15 (3d10+15) piercing plus 2d12 (2d12) electricity"
  - name: Melee
    desc: "⬻ claw +29 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+15 (3d10+15) slashing"
  - name: Melee
    desc: "⬻ tail +27 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 3d12+15 (3d12+15) bludgeoning"
  - name: Melee
    desc: "⬻ horn +27 ([[deadly|deadly d10]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 2d12+13 (2d12+13) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 36; __2nd__ [[gust of wind]] (at will), [[obscuring mist]]; __3rd__ [[wall of wind]];"
sourcebook: "_Bestiary 2_, page 90."
```

```encounter-table
name: Adult Cloud Dragon
creatures:
  - 1: Adult Cloud Dragon
```