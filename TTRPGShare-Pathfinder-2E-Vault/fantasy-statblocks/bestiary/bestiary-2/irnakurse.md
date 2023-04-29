---
noteType: pf2eMonster
aliases: "Irnakurse"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/9
statblock: inline
name: "Irnakurse"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Irnakurse"
level: "Creature 9"
alignment: "CE"
size: "Large"
trait_03: "Aberration"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
languages: "Abyssal, Elven, Undercommon (can't speak; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +20 (1d20+20); __Athletics__: +20 (1d20+20); __Stealth__: +20 (1d20+20); "
abilityMods: [5, 5, 3, -2, 3, 4]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Mind Lash"
    desc: " ([[emotion]], [[enchantment]], [[mental]], [[occult]]);  A non-evil creature hit by an irnakurse's tentacle is overwhelmed with corrupted images of a ruined life and must succeed at a DC 28 Will save or be [[stunned|stunned 2]] (or [[stunned|stunned 4]] on a critical failure). After attempting this save, a creature is temporarily immune to Mind Lash for 24 hours."
  - name: "Rend"
    desc: "⬻ ([[tentacle]]); "
  - name: "Soul Scream"
    desc: "⬺ ([[auditory]], [[concentrate]], [[emotion]], [[enchantment]], [[mental]], [[occult]]); __Frequency__ once per day  __Effect__  The irnakurse unleashes an alien shriek of nightmarish horror and pain. All non-evil creatures within a 10-foot emanation must attempt a DC 28 Will save. The irnakurse can."
  - name: "Sustain Soul"
    desc: "  Scream for up to 6 rounds; each time it does, it repeats the effect.\n__Critical Success__ The creature is unaffected, and is temporarily immune to Soul Scream for 24 hours.\n__Success__ The creature is [[stupefied|stupefied 1]] for 1 round.\n__Failure__ The creature is [[stupefied|stupefied 1]]. Further failed saves against Soul Scream increase the condition value by 1, to a maximum of [[stupefied|stupefied 4]]. Each time the character gets a full night's rest, the [[stupefied|stupefied]] condition gained from Soul Scream decreases by 1.\n__Critical Failure__ As failure, except the [[stupefied|stupefied]] value increases by 2 instead of by 1."
  - name: "Storm of Tentacles"
    desc: "⬺  The irnakurse makes up to four tentacle [[Strike|Strikes]], each against a different target. These attacks count toward the irnakurse's multiple attack penalty, but the multiple attack penalty doesn't increase until after it makes all of its attacks."

speed: 15 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +20 (1d20+20); __Ref__: +18 (1d20+18); __Will__: +16 (1d20+16);"
hp: 152
health:
  - name: HP
    desc: "152; "


attacks:
  - name: Melee
    desc: "⬻ jaws +20 ([[reach|reach 10 feet]]); __Damage__ 2d12+11 (2d12+11) piercing"
  - name: Melee
    desc: "⬻ tentacle +20 ([[agile]], [[reach|reach 20 feet]]); __Damage__ 2d8+11 (2d8+11) slashing plus mind lash"

sourcebook: "_Bestiary 2_, page 118."
```

```encounter-table
name: Irnakurse
creatures:
  - 1: Irnakurse
```