---
noteType: pf2eMonster
aliases: "Revenant"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/6
statblock: inline
name: "Revenant"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Revenant"
level: "Creature 6"
alignment: "LN"
size: "Medium"
trait_03: "Undead"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__, __sense murderer__;"
languages: "Any one spoken in life by their murderer (typically common); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +15 (1d20+15); __Intimidation__: +14 (1d20+14); "
abilityMods: [5, 3, 4, 0, 3, 2]

abilities_top:
  - name: "Sense Murderer"
    desc: " ([[divination]], [[occult]], [[scrying]]);  A revenant knows the direction of their murderer (as long as both are on the same plane), but not the distance."
abilities_mid:
  - name: "Self-Loathing"
    desc: " ([[emotion]], [[mental]], [[visual]]);  If a revenant sees their own reflection or any object that was important to them in life, they must attempt a DC 25 Will save.\n__Critical Success__ The revenant is unaffected and can no longer be affected by that reflection or object in this way.\n__Success__ The revenant is distracted by self-loathing and becomes [[slowed|slowed 1]] for 1 round.\n__Failure__ The revenant becomes [[fascinated|fascinated]] by the source that triggered their self-loathing and does everything they can to destroy it until the end of the revenant's next turn.\n__Critical Failure__ The revenant becomes [[immobilized|immobilized]] as long as the source of their self-loathing is apparent, until they're attacked, or until they see their murderer."
  - name: "Undying Vendetta"
    desc: " ([[emotion]], [[necromancy]], [[occult]]);  If the revenant's murderer dies, the revenant is immediately destroyed. A revenant that can't sense their murderer must attempt a DC 11 flat check once every 24 hours to avoid becoming [[immobilized|immobilized]] and [[prone|prone]]; they immediately rise again once they can sense their murderer. A murderer who becomes undead does not trigger the revenant's destruction until the murderer is finally destroyed. The revenant gains a +2 status bonus to checks and DCs against their murderer."
abilities_bot:
  - name: "Baleful Shriek"
    desc: "⬺ ([[auditory]], [[emotion]], [[fear]], [[incapacitation]], [[mental]]);  The revenant wails horribly. Each creature within a 60-foot burst must attempt a DC 23 Will save. Regardless of the outcome of their saving throw, affected creatures are then immune to Baleful Shriek for 1 hour. The revenant's murderer never improves their degree of success due to this ability's [[incapacitation]] trait. The revenant can't use Baleful Shriek again for 1d4 (1d4) rounds.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[frightened|frightened 2]].\n__Failure__ The creature is [[frightened|frightened 2]] and [[paralyzed|paralyzed]] for 1 round.\n__Critical Failure__ The creature is [[frightened|frightened 3]] and [[paralyzed|paralyzed]] for 1d4 (1d4) rounds."
  - name: "Constrict"
    desc: "⬻  2d6+5 (2d6+5) bludgeoning, DC 24."

speed: 25 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +14 (1d20+14); __Ref__: +13 (1d20+13); __Will__: +17 (1d20+17);"
hp: 115
health:
  - name: HP
    desc: "115; negative healing; __Immunities__ poison, death effects, disease, paralyzed, sleep; __Resistances__ physical 5 (except slashing)"


attacks:
  - name: Melee
    desc: "⬻ claw +17 ([[agile]]); __Damage__ 2d8+5 (2d8+5) slashing plus Grab"

sourcebook: "_Bestiary 2_, page 227."
```

```encounter-table
name: Revenant
creatures:
  - 1: Revenant
```