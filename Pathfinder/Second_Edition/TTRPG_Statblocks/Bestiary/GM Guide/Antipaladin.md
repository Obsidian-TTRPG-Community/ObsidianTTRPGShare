---
noteType: pf2eMonster
aliases: "Antipaladin"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/5
statblock: inline
name: "Antipaladin"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Antipaladin"
level: "Creature 5"
alignment: "CE"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +13 (1d20+13); __Deception__: +10 (1d20+10); __Intimidation__: +12 (1d20+12); __Religion__: +8 (1d20+8); __Survival__: +8 (1d20+8); "
abilityMods: [4, 1, 3, 0, 1, 3]

abilities_mid:
  - name: "Destructive Vengeance"
    desc: "⬲ ([[divine]], [[necromancy]]); __Trigger__ An enemy within 15 feet damages the antipaladin __Effect__  The antipaladin increases the amount of damage they take by 2d6 (2d6) and deals 2d6 (2d6) damage to the triggering enemy, choosing evil or negative damage. In addition, the antipaladin deals 2 extra damage of the chosen type with their [[Strike|Strikes]] against the triggering creature until the end of the antipaladin's next turn."
abilities_top:
  - name: Items
    desc: "lesser cheetah's elixir, greataxe, half plate, javelin (10);"
abilities_bot:
  - name: "Intimidating Strike"
    desc: "⬺  The antipaladin makes a melee [[Strike]]. If they hit and deal damage, the target is [[frightened|frightened 1]], or [[frightened|frightened 2]] on a critical hit."

speed: 20 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +14 (1d20+14); __Ref__: +10 (1d20+10); __Will__: +12 (1d20+12);"
hp: 75
health:
  - name: HP
    desc: "75; "


attacks:
  - name: Melee
    desc: "⬻ greataxe +15 ([[sweep]]); __Damage__ 1d12+10 (1d12+10) slashing"
  - name: Ranged
    desc: "⬻ javelin +12 ([[thrown|thrown 30 feet]]); __Damage__ 1d6+10 (1d6+10) piercing"

spellcasting:
  - name: "Champion Devotion Spells"
    desc: "DC 20, (1 Focus Point); __3rd__ [[touch of corruption]];"
sourcebook: "_Gamemastery Guide_, page 247."
```

```encounter-table
name: Antipaladin
creatures:
  - 1: Antipaladin
```