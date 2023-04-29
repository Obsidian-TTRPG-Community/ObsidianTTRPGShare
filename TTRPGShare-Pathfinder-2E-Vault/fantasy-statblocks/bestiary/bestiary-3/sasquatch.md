---
noteType: pf2eMonster
aliases: "Sasquatch"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Sasquatch"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Sasquatch"
level: "Creature 2"
rare_02: "Uncommon"
alignment: "N"
size: "Medium"
trait_04: "Humanoid"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__, __imprecise scent 30__;"
languages: "Sasquatch; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +9 (1d20+9); __Intimidation__: +5 (1d20+5); __Stealth__: +9 (1d20+9), (Stealth: +11 (1d20+11) in forests); __Survival__: +6 (1d20+6); "
abilityMods: [5, 1, 3, -1, 2, 1]

abilities_mid:
  - name: "Catch Rock"
    desc: "⬲ "
  - name: "Emerge From Undergrowth"
    desc: "⭓ __Trigger__ The sasquatch is in forest terrain and rolls [[Stealth]] for Initiative __Effect__  The sasquatch [[Stride|Strides]] up to half their Speed, after which they attempt to [[Demoralize]] a single creature within 15 feet."
abilities_bot:
  - name: "Brutal Blows"
    desc: "  On a critical hit with a fist [[Strike]], the target is knocked [[prone|prone]] by the blow."
  - name: "Forest Stride"
    desc: "  The sasquatch ignores [[terrain|difficult terrain]] in forests."
  - name: "Pungent"
    desc: "  The sasquatch's odor is quite powerful and can be detected at twice the normal distance by scent."
  - name: "Threatening Visage"
    desc: "  The sasquatch doesn't take a penalty to [[Demoralize]] a creature that doesn't understand their language."
  - name: "Throw Rock"
    desc: "⬻ ([[page 306]]); "

speed: 30 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +11 (1d20+11); __Ref__: +7 (1d20+7); __Will__: +6 (1d20+6);"
hp: 36
health:
  - name: HP
    desc: "36; "


attacks:
  - name: Melee
    desc: "⬻ fist +11 __Damage__ 1d10+5 (1d10+5) bludgeoning"
  - name: Ranged
    desc: "⬻ rock +9 ([[brutal]], [[range increment|range increment 30 feet]]); __Damage__ 1d6+5 (1d6+5) bludgeoning"

sourcebook: "_Bestiary 3_, page 225."
```

```encounter-table
name: Sasquatch
creatures:
  - 1: Sasquatch
```