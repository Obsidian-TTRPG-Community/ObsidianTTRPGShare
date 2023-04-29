---
noteType: pf2eMonster
aliases: "Rusalka"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/12
statblock: inline
name: "Rusalka"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Rusalka"
level: "Creature 12"
alignment: "NE"
size: "Medium"
trait_03: "Aquatic"
trait_04: "Fey"
trait_05: "Water"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __low-light vision__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +21 (1d20+21); __Athletics__: +22 (1d20+22); __Deception__: +25 (1d20+25); __Diplomacy__: +21 (1d20+21); __Nature__: +21 (1d20+21); __Performance__: +23 (1d20+23), (Performance: +25 (1d20+25) to sing); __Stealth__: +25 (1d20+25); "
abilityMods: [4, 5, 3, 1, 3, 7]

abilities_mid:
  - name: "Blurred Form"
    desc: "  A rusalka is [[concealed|concealed]] while underwater."
abilities_bot:
  - name: "Beckoning Call"
    desc: "⬻ ([[auditory]], [[concentrate]], [[enchantment]], [[incapacitation]], [[mental]], [[primal]]);  The rusalka cries out a compelling invitation. Each non-fey creature within a 300-foot emanation must attempt a DC 27 Will save. The effect lasts for 1 round, but if the rusalka uses Beckoning Call again on subsequent rounds, the duration extends by 1 round for all affected creatures. Once a creature succeeds at any save against Beckoning Call, that creature is temporarily immune for 24 hours.\n__Success__ The creature is unaffected.\n__Failure__ The creature is [[fascinated|fascinated]] and must spend each of its actions to move closer to the rusalka, avoiding obvious dangers. If a beckoned creature is adjacent to the rusalka, it stays still and doesn't act. If attacked by the rusalka, the creature is freed from captivation at the end of the rusalka's turn.\n__Critical Failure__ As failure, but if attacked by the rusalka, the creature can attempt a new save only at the start of its next turn, rather than being freed at the end of the rusalka's turn."
  - name: "Constrict"
    desc: "⬻  2d8+10 (2d8+10) bludgeoning, DC 32."
  - name: "Entangling Tresses"
    desc: "  A rusalka can have up to eight creatures [[grabbed|grabbed]] within their tresses at a time."
  - name: "Flowing Hair"
    desc: "⬻  The rusalka attempts an [[Athletics]] check against each [[grabbed|grabbed]] creature's Fortitude DC. The rusalka moves each creature they succeed against up to 10 feet and each creature they critically succeed against up to 20 feet. This movement must all be within reach of its tresses."
  - name: "Shameful Touch"
    desc: "⬻ ([[emotion]], [[enchantment]], [[mental]], [[primal]]);  The rusalka touches a creature within 5 feet using their hand, stirring up memories of regret and shame. The target must attempt a DC 35 Will save.\n__Critical Success__ The target is unaffected.\n__Success__ The target is [[sickened|sickened 1]].\n__Failure__ The creature is [[sickened|sickened 1]] and [[stunned|stunned 1]].\n__Critical Failure__ The creature is [[sickened|sickened 1]] and [[stunned|stunned 1]], and it must use its first action on its next turn to [[Strike]] itself, automatically hitting."

speed: 25 feet, swim 50 feet; water walk;

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +21 (1d20+21); __Ref__: +25 (1d20+25); __Will__: +21 (1d20+21);"
hp: 230
health:
  - name: HP
    desc: "230;  __Weaknesses__ cold iron 15; __Resistances__ fire 10"


attacks:
  - name: Melee
    desc: "⬻ tresses +24 ([[agile]], [[finesse]], [[reach|reach 15 feet]]); __Damage__ 3d8+10 (3d8+10) bludgeoning plus [[Improved Grab]]"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 35; __2nd__ [[invisibility]] (at will), [[obscuring mist]] (at will); __5th__ [[charm]] (at will), [[control water]] (at will); __Constant__ __(6th)__ [[water walk]];"
sourcebook: "_Bestiary 2_, page 229."
```

```encounter-table
name: Rusalka
creatures:
  - 1: Rusalka
```