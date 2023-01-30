---
noteType: pf2eMonster
aliases: "Leucrotta"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/5
statblock: inline
name: "Leucrotta"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Leucrotta"
level: "Creature 5"
alignment: "CE"
size: "Large"
trait_03: "Beast"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__, __imprecise scent 30__;"
languages: "Common, One additional language (usually gnoll); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +13 (1d20+13); __Deception__: +13 (1d20+13); __Stealth__: +11 (1d20+11); "
abilityMods: [6, 2, 4, 0, 2, 4]

abilities_top:
  - name: "Language Adaptation"
    desc: "  A leucrotta can learn any language it hears spoken for at least 10 minutes, adding it to its languages known and replacing the language it previously learned using this ability. Typically, a leucrotta knows Gnoll as the language granted by this ability."
abilities_bot:
  - name: "Luring Cry"
    desc: "⬺ ([[aura]], [[enchantment]], [[incapacitation]], [[linguistic]], [[mental]], [[primal]]); __Requirements__ The leucrotta's last action was Sound Mimicry  __Effect__  60 feet; The leucrotta utters a plaintive cry to draw its prey closer. Each creature within the emanation that was deceived by Sound Mimicry must succeed at a DC 19 Will save or become [[fascinated|fascinated]] and compelled to move toward the sound of the leucrotta's voice on their turn. [[Fascinated|Fascinated]] creatures are also [[flat-footed|flat-footed]]. If the attacks, the [[fascinated|fascinated]] condition ends only for the creature that is attacked. If the leucrotta speaks a creature's name while using its Luring Cry, that creature takes a –2 circumstance penalty to their saving throw to resist the ability. On a successful save, a creature is temporarily immune to Luring Cry for 24 hours."
  - name: "Sound Mimicry"
    desc: "⬻  The leucrotta perfectly imitates voices and speech and attempts a [[Deception]] check against listeners' Will DC to fool them. The leucrotta gains a +4 bonus to this [[Deception]] check if it has listened to the creature it's imitating for at least 10 minutes at any point in the last 24 hours. The leucrotta can't duplicate voice-based abilities or spells, though it can perfectly mimic the sound of verbal spellcasting and can attempt to deceive constructs or undead that respond to voice commands. The leucrotta can't imitate speech in languages it doesn't know."

speed: 50 feet, climb 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +15 (1d20+15); __Ref__: +9 (1d20+9); __Will__: +11 (1d20+11);"
hp: 85
health:
  - name: HP
    desc: "85; "


attacks:
  - name: Melee
    desc: "⬻ jagged jaws +15 ([[fatal|fatal d10]]); __Damage__ 2d8+8 (2d8+8) slashing"
  - name: Melee
    desc: "⬻ hoof +13 ([[agile]]); __Damage__ 2d4+8 (2d4+8) bludgeoning"

sourcebook: "_Bestiary 2_, page 162."
```

```encounter-table
name: Leucrotta
creatures:
  - 1: Leucrotta
```