---
noteType: pf2eMonster
aliases: "Kasa-obake"
tags: 
  - pf2e/creature/level/4
statblock: inline
name: "Kasa-obake"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Kasa-obake"
level: "Creature 4"
alignment: "NG"
size: "Medium"
trait_03: "Kami"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Diplomacy__: +11 (1d20+11); __Intimidation__: +11 (1d20+11); __Occultism__: +11 (1d20+11); __Religion__: +11 (1d20+11); __Society__: +11 (1d20+11); __Stealth__: +12 (1d20+12); "
abilityMods: [2, 4, 1, 3, 5, 3]

abilities_mid:
  - name: "Fade Away"
    desc: "⬲ __Trigger__ A creature damages the kasa-obake, and the kasa-obake is in dim light or darkness __Effect__  The kasa-obake fades from view and becomes [[concealed|concealed]] to the triggering creature until the end of that creature's turn; if the kasaobake was already [[concealed|concealed]] to the triggering creature due to the light level, they become [[hidden|hidden]] instead."
abilities_bot:
  - name: "Jump Scare"
    desc: " ([[emotion]], [[fear]], [[incapacitation]], [[mental]]);  If a kasa-obake successfully Demoralizes a creature and they were [[hidden|hidden]] to the creature before the attempt to [[Demoralize]], the creature must succeed at a DC 21 Will save or be [[stunned|stunned]] for 1 round."

speed: 25 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +9 (1d20+9); __Ref__: +12 (1d20+12); __Will__: +13 (1d20+13);"
hp: 65
health:
  - name: HP
    desc: "65;  __Immunities__ bleed, poison, death effects, disease, doomed, drained, fatigued, healing, paralyzed, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ foot +14 ([[agile]], [[finesse]]); __Damage__ 2d6+5 (2d6+5) bludgeoning"

sourcebook: "_Bestiary 3_, page 277."
```

```encounter-table
name: Kasa-obake
creatures:
  - 1: Kasa-obake
```