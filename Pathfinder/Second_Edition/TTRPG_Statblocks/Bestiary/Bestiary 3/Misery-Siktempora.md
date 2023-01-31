---
noteType: pf2eMonster
aliases: "Misery Siktempora"
tags: 
  - pf2e/creature/type/time
  - pf2e/creature/level/12
statblock: inline
name: "Misery Siktempora"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Misery Siktempora"
level: "Creature 12"
rare_03: "Rare"
alignment: "CE"
size: "Large"
trait_04: "Siktempora"
trait_05: "Time"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __darkvision__;"
languages: "Aklo (can't speak any language);  telepathy 300 feet (page 308);"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +23 (1d20+23); __Intimidation__: +23 (1d20+23); __Occultism__: +22 (1d20+22); __Stealth__: +23 (1d20+23); __Dimension of time lore__: +26 (1d20+26); "
abilityMods: [7, 5, 4, 4, 7, 5]

abilities_top:
  - name: "Temporal Sense"
    desc: "  A siktempora can always roll [[Lore|Dimension of Time Lore]] for initiative. When it does, it gains a +2 circumstance bonus to the roll."
abilities_mid:
  - name: "Slash the Suffering"
    desc: "  Creatures with the [[confused|confused]] or [[stupefied|stupefied]] condition are [[flat-footed|flat-footed]] to the misery siktempora."
  - name: "Uncanny Pounce"
    desc: "⭓ __Trigger__ The misery siktempora rolls Dimension of [[Lore|Time Lore]] for initiative __Effect__  The misery siktempora [[Stride|Strides]] once and makes a claw [[Strike]], in either order."
abilities_bot:
  - name: "Inflict Misery"
    desc: "⬻ ([[emotion]], [[enchantment]], [[mental]], [[occult]]); __Requirements__ The misery siktempora's last action was a claw [[Strike]] that damaged the target  __Effect__  The misery siktempora fills the target's thoughts with abject despair. The target must attempt a DC 32 Will save. Regardless of outcome, the target is then immune to Inflict Misery for 1 minute.\n__Success__ The target is unaffected.\n__Failure__ The target is [[clumsy|clumsy 2]], [[enfeebled|enfeebled 2]], and [[stupefied|stupefied 2]] for 1 round.\n__Critical Failure__ As failure, but for 1 minute."
  - name: "Telepathic Wail"
    desc: "⬺ ([[emotion]], [[enchantment]], [[mental]], [[occult]]);  The misery siktempora assails the mind of one creature within 100 feet with a wail of anguish and torment that deals 8d6 (8d6) mental damage (DC 32 basic Will save). On a failed save, the target is also [[confused|confused]] for the first action of its next turn (or for 1 round on a critical failure)."

speed: 35 feet; air walk;

ac: 32
armorclass:
  - name: AC
    desc: "32; __Fort__: +20 (1d20+20); __Ref__: +23 (1d20+23); __Will__: +25 (1d20+25);"
hp: 160
health:
  - name: HP
    desc: "160; [[regeneration]] 40 (deactivated by positive, mental, or orichalcum; __Immunities__ poison, disease, emotion;"


attacks:
  - name: Melee
    desc: "⬻ claw +26 ([[agile]]); __Damage__ 3d8+13 (3d8+13) slashing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 29; __2nd__ [[invisibility]] (3); __4th__ [[dimension door]] (at will); __6th__ [[blink]]; __Constant__ __(6th)__ [[air walk]];"
sourcebook: "_Bestiary 3_, page 232."
```

```encounter-table
name: Misery Siktempora
creatures:
  - 1: Misery Siktempora
```