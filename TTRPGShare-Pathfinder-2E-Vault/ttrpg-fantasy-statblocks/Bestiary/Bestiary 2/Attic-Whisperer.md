---
noteType: pf2eMonster
aliases: "Attic Whisperer"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/4
statblock: inline
name: "Attic Whisperer"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Attic Whisperer"
level: "Creature 4"
alignment: "NE"
size: "Small"
trait_03: "Undead"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__;"
languages: "Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Deception__: +11 (1d20+11); __Society__: +10 (1d20+10); __Stealth__: +13 (1d20+13); "
abilityMods: [0, 5, 0, 2, 4, 3]

abilities_mid:
  - name: "Aura of Sobs"
    desc: " ([[auditory]], [[aura]], [[emotion]], [[enchantment]], [[mental]], [[occult]]);  10 feet. An attic whisperer enshrouds itself in a tapestry of stolen voices. Each living creature that enters or starts their turn in the aura must succeed at a DC 19 Will save or the unnerving, bitter sobs render them distraught and they become [[stupefied|stupefied 1]] for as long as they remain within the aura. A creature that succeeds is temporarily immune for 1 hour. The attic whisperer can activate or deactivate the aura with a single free action, which has the [[concentrate]] trait."
  - name: "Whispered Despair"
    desc: "⬲ __Trigger__ A creature with an active [[emotion]] effect enters an attic whisperer's aura of sobs __Effect__  The attic whisperer attempts to counteract the [[emotion]] effect, with a counteract modifier of +13."
abilities_bot:
  - name: "Steal Breath"
    desc: " ([[curse]], [[incapacitation]], [[necromancy]], [[occult]]);  The attic whisperer siphons the breath from living creatures, sapping their strength. A living creature hit by a jaws [[Strike]] must attempt a DC 21 Fortitude save.\n__Critical Success__ The target is unaffected.\n__Success__ The target is [[enfeebled|enfeebled 1]] for 1 round.\n__Failure__ The target is [[enfeebled|enfeebled 1]] for 24 hours and [[fatigued|fatigued]].\n__Critical Failure__ The target is [[enfeebled|enfeebled 1]] for 24 hours, is [[fatigued|fatigued]], and falls [[unconscious|unconscious]]."
  - name: "Steal Voice"
    desc: " ([[curse]], [[necromancy]], [[occult]]);  When an attic whisperer hits a living creature with a bony hand [[Strike]], it tries to pull the victim's voice into its aura. The victim must attempt a DC 21 Will save.\n__Critical Success__ The target is unaffected.\n__Success__ The target's voice is weak for 1 minute. Anytime it attempts an action with the [[auditory]] trait, it must succeed at a DC 5 flat check or the action is lost.\n__Failure__ The target loses the ability to speak for 1 hour, until the curse is removed, or until the attic whisperer is destroyed, whichever comes first. During this time, the attic whisperer can perfectly mimic the target's voice, and the target takes a –2 circumstance penalty to saving throws against that attic whisperer's aura of sobs.\n__Critical Failure__ As failure, but the effects lasts until the attic whisperer is destroyed or the curse is removed."

speed: 20 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +8 (1d20+8); __Ref__: +13 (1d20+13); __Will__: +12 (1d20+12);"
hp: 60
health:
  - name: HP
    desc: "60; negative healing; __Immunities__ poison, death effects, disease, paralyzed, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ jaws +15 ([[agile]], [[finesse]]); __Damage__ 2d8 (2d8) piercing plus steal breath"
  - name: Melee
    desc: "⬻ bony hand (agile) +13 __Damage__ 2d10 (2d10) negative plus steal voice"

sourcebook: "_Bestiary 2_, page 28."
```

```encounter-table
name: Attic Whisperer
creatures:
  - 1: Attic Whisperer
```