---
noteType: pf2eMonster
aliases: "Bythos"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/16
statblock: inline
name: "Bythos"
level: 16
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Bythos"
level: "Creature 16"
rare_02: "Uncommon"
alignment: "LN"
size: "Large"
trait_04: "Aeon"
trait_05: "Monitor"
modifier: 30
perception:
  - name: "Perception"
    desc: "Perception +30; __darkvision__;"
languages: " envisioning;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +29 (1d20+29); __Athletics__: +32 (1d20+32); __Deception__: +25 (1d20+25); __Nature__: +30 (1d20+30); __Occultism__: +29 (1d20+29); __Religion__: +30 (1d20+30); __Stealth__: +26 (1d20+26); "
abilityMods: [8, 4, 5, 7, 8, 5]

abilities_top:
  - name: "Envisioning"
    desc: "  When a bythos conveys information, it does so wordlessly through psychic projections. This acts as telepathy with a range of 100 feet but is understandable to all creatures regardless of whether they have a language. The meaning to non-aeons can be vague and is often mysterious. A bythos can use this ability to communicate flawlessly with any other aeon on the same plane."
abilities_mid:
  - name: "Confusing Gaze"
    desc: " ([[aura]], [[divine]], [[enchantment]], [[emotion]], [[incapacitation]], [[mental]], [[visual]]);  30 feet. A creature that ends its turn in the aura must attempt a DC 34 Will save. If it fails, it's [[confused|confused]] for 1 round (or 1d4 (1d4) rounds on a critical failure)."
  - name: "Temporal Reversion"
    desc: "⭓ ([[fortune]]); __Frequency__ once per day __Trigger__ The bythos fails or critically fails a check __Effect__  The bythos rerolls the triggering check and takes the better result."
abilities_bot:
  - name: "Aging Strikes"
    desc: "⬺ ([[divine]], [[necromancy]]);  The bythos make two fist [[Strike|Strikes]] against a single target. If both [[Strike|Strikes]] hit, the target attempts a DC 37 Fortitude save. Creatures that don't get weaker with age or don't age are immune (GM's discretion). If a creature becomes [[clumsy|clumsy 4]], [[drained|drained 4]], and [[enfeebled|enfeebled 4]] due to Aging [[Strike|Strikes]], it dies of old age.\n__Success__ The creature is unaffected.\n__Failure__ The creature becomes [[clumsy|clumsy 1]], [[drained|drained 1]], and [[enfeebled|enfeebled 1]], or increases each of these conditions by 1. This effect is cumulative with other aging strikes from bythoses, to a maximum of [[clumsy|clumsy 4]], [[drained|drained 4]], and [[enfeebled|enfeebled 4]].\n__Critical Failure__ As failure, but the creature becomes [[clumsy|clumsy 2]], [[drained|drained 2]], and [[enfeebled|enfeebled 2]], or increases these conditions by 2."
  - name: "Focused Gaze"
    desc: "⬻ ([[concentrate]]);  The bythos focuses its gaze on a creature it can see within 30 feet. The target must attempt a save against the bythos's confusing gaze. A bythos can't use this ability against the same creature more than once per turn."
  - name: "Temporal Flurry"
    desc: "⬺  The bythos makes four fist [[Strike|Strikes]]. Its multiple attack penalty increases normally with each attack."
  - name: "Temporal Strike"
    desc: "⬺ ([[divine]], [[conjuration]], [[incapacitation]], [[teleportation]]);  The bythos touches a creature or object to displace it from time. The target attempts a DC 37 Fortitude save.\n__Critical Success__ The target is unaffected.\n__Success__ Time flows around the target; the target is [[slowed|slowed 1]] for 1 round.\n__Failure__ The target disappears from the present moment and reappears in the same location 1d4 (1d4) rounds later as if no time had passed for it. If a creature or object occupies that space when the target returns, the target appears in the closest available space to its original location.\n__Critical Failure__ As failure, but the target is [[slowed|slowed 1]] for an extra 1d4 (1d4) rounds after it returns."

speed: fly 35 feet

ac: 39
armorclass:
  - name: AC
    desc: "39; __Fort__: +25 (1d20+25); __Ref__: +26 (1d20+26); __Will__: +30 (1d20+30);"
hp: 245
health:
  - name: HP
    desc: "245; [[regeneration]] 15 (deactivated by chaotic); __Weaknesses__ chaotic 15;"


attacks:
  - name: Melee
    desc: "⬻ fist +32 ([[lawful]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d8+16 (2d8+16) bludgeoning plus 2d8 (2d8) cold and 2d8 (2d8) lawful"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 37; __4th__ [[dimensional anchor]] (at will); __6th__ [[slow]]; __7th__ [[dimensional anchor]], [[dimensional lock]], [[haste]], [[plane shift]]; __8th__ [[augury]] (at will), [[teleport]];"
sourcebook: "_Bestiary 2_, page 11."
```

```encounter-table
name: Bythos
creatures:
  - 1: Bythos
```