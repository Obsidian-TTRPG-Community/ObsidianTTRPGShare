---
noteType: pf2eMonster
aliases: "Lurker In Light"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/5
statblock: inline
name: "Lurker In Light"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Lurker In Light"
level: "Creature 5"
alignment: "NE"
size: "Small"
trait_03: "Fey"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __low-light vision__;"
languages: "Aklo, Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Nature__: +11 (1d20+11); __Occultism__: +11 (1d20+11); __Stealth__: +14 (1d20+14); __Survival__: +13 (1d20+13); "
abilityMods: [0, 5, 2, 2, 4, 2]

abilities_bot:
  - name: "Lurker's Glow"
    desc: " ([[evocation]], [[light]], [[primal]]);  A creature that takes damage from a lurker in light's mote of light must attempt a DC 22 Will save.\n__Success__ The creature is unaffected and is temporarily immune to lurker's glow for 24 hours.\n__Failure__ The creature is lined in golden light for 1 minute and can't be [[concealed|concealed]] during this time. If the creature becomes [[invisible|invisible]], it is [[concealed|concealed]] rather than being [[undetected|undetected]].\n__Critical Failure__ As failure, but the creature sheds bright light in a 20-foot emanation for the duration of the effect. In addition, the creature is [[dazzled|dazzled]] on its first turn after failing this save."
  - name: "Ritual Gate"
    desc: "⬻ ([[conjuration]], [[primal]]); __Requirements__ The lurker in light has reduced a living creature to 0 Hit Points on this turn or its previous turn and has a summon fey innate spell available  __Effect__  The lurker in light casts summon fey with only a verbal component, using the act of slaughter to replace the normal material and somatic components for the spell. If the fey creature summoned has the same alignment as the lurker in light, the lurker in light can sustain the [[summon fey]] spell for up to 1 hour instead of 1 minute."
  - name: "Sneak Attack"
    desc: "  A lurker in light's [[Strike|Strikes]] deal an additional 2d6 (2d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 25 feet, fly 25 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +9 (1d20+9); __Ref__: +14 (1d20+14); __Will__: +13 (1d20+13);"
hp: 72
health:
  - name: HP
    desc: "72;  __Immunities__ blinded;"


attacks:
  - name: Melee
    desc: "⬻ claw +14 ([[agile]], [[finesse]]); __Damage__ 2d6+2 (2d6+2) slashing"
  - name: Ranged
    desc: "⬻ mote of light +14 ([[agile]], [[magical]], [[range increment|range increment 10 feet]]); __Damage__ 2d4+2 (2d4+2) force plus lurker's glow"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 22, attack +14; __Cantrips (3rd)__ [[dancing lights]], [[ghost sound]], [[light]], [[mage hand]]; __3rd__ [[blindness]], [[searing light]], [[summon fey]]; __4th__ [[dimension door]] only when in bright light,and only to an area in bright light, [[summon fey]];"
sourcebook: "_Bestiary 2_, page 169."
```

```encounter-table
name: Lurker In Light
creatures:
  - 1: Lurker In Light
```