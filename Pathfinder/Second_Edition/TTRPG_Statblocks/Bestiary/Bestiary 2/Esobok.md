---
noteType: pf2eMonster
aliases: "Esobok"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/3
statblock: inline
name: "Esobok"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Esobok"
level: "Creature 3"
alignment: "N"
size: "Medium"
trait_03: "Monitor"
trait_04: "Psychopomp"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__, __lifesense 60__, __imprecise scent 60__;"
languages: "Abyssal, Celestial, Infernal, Requian; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +10 (1d20+10); __Intimidation__: +9 (1d20+9); __Religion__: +4 (1d20+4); __Stealth__: +8 (1d20+8); __Survival__: +10 (1d20+10); "
abilityMods: [3, 3, 4, -3, 3, 2]

abilities_bot:
  - name: "Pounce"
    desc: "⬻  The esobok [[Stride|Strides]] and then makes a [[Strike]]. If it began this action [[hidden|hidden]], it remains [[hidden|hidden]] until after the [[Strike]]."
  - name: "Spirit Touch"
    desc: "  An esobok's [[Strike|Strikes]] affect incorporeal creatures with the effects of a ghost touch property rune and deal 1d6 (1d6) negative damage to living creatures and 1d6 (1d6) positive damage to undead."
  - name: "Wrench Spirit"
    desc: "⬻ ([[attack]], [[divine]], [[incapacitation]], [[necromancy]]);  Requirement A creature is [[grabbed|grabbed]] by the esobok's jaws; The esobok releases the target from the Grab but wrenches its spirit free as it does so. The creature must attempt a DC 20 Will save. Creatures without souls (such as most constructs) and creatures whose bodies and souls are one (such as most celestials, fiends, and monitors) that roll a failure or critical failure on the save get a success instead.\n__Critical Success__ The creature is unaffected.\n__Success__ The target is [[stunned|stunned 1]].\n__Failure__ The esobok wrenches the target's soul from its body into its jaws. Mindless undead creatures of level 2 or lower are destroyed, other undead creatures are [[stunned|stunned]] for 1 round, and all other creatures are [[paralyzed|paralyzed]]. At the end of each of its turns, a creature [[paralyzed|paralyzed]] by this effect can attempt a new save to end the effect. The paralysis ends automatically if the esobok attempts a jaws [[Strike]] or speaks.\n__Critical Failure__ As failure, but as long as a creature is [[stunned|stunned]] or [[paralyzed|paralyzed]], it is also [[stupefied|stupefied 2]]."

speed: 30 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +11 (1d20+11); __Ref__: +8 (1d20+8); __Will__: +8 (1d20+8);"
hp: 55
health:
  - name: HP
    desc: "55;  __Immunities__ death effects, disease;"


attacks:
  - name: Melee
    desc: "⬻ jaws +12 ([[magical]]); __Damage__ 1d10+3 (1d10+3) piercing plus Grab and spirit touch"
  - name: Melee
    desc: "⬻ claw +12 ([[agile]], [[magical]]); __Damage__ 1d6+3 (1d6+3) slashing plus spirit touch"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 17; __2nd__ [[invisibility]] (3);"
sourcebook: "_Bestiary 2_, page 208."
```

```encounter-table
name: Esobok
creatures:
  - 1: Esobok
```