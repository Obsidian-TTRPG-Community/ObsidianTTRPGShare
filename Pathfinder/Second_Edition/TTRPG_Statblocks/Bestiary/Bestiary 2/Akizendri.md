---
noteType: pf2eMonster
aliases: "Akizendri"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/3
statblock: inline
name: "Akizendri"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Akizendri"
level: "Creature 3"
alignment: "CN"
size: "Small"
trait_03: "Monitor"
trait_04: "Protean"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__, __imprecise entropy sense 30__;"
languages: "Abyssal, Celestial, Protean;  telepathy (touch);"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Deception__: +10 (1d20+10); __Occultism__: +11 (1d20+11); __Society__: +10 (1d20+10); __Stealth__: +9 (1d20+9); __Thievery__: +9 (1d20+9); "
abilityMods: [3, 4, 1, 4, 3, 1]

abilities_top:
  - name: "Entropy Sense"
    desc: " ([[divination]], [[divine]], [[prediction]]);  An akizendri can anticipate the most likely location of a creature through their supernatural insight into the forces of chaotic probabilities and chance. This grants the akizendri the ability to sense creatures within the listed range. A creature under the effects of nondetection or that is otherwise shielded from divinations and predictions cannot be noticed via entropy sense."
abilities_mid:
  - name: "Protean Anatomy"
    desc: " ([[divine]], [[transmutation]]);  An akizendri's vital organs shift and change shape and position constantly. Immediately after the akizendri takes acid, electricity, or sonic damage, it gains the listed amount of resistance to that damage type. This lasts for 1 hour or until the next time the protean takes damage of one of the other types (in which case its resistance changes to match that type), whichever comes first. The akizendri is immune to [[polymorph]] effects unless it is a willing target. If [[blinded|blinded]] or [[deafened|deafened]], the akizendri automatically recovers at the end of its next turn as new sensory organs grow to replace the compromised ones."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  The akizendri takes on the appearance of any Small or smaller creature. This doesn't change its Speed or its attack and damage bonuses with its [[Strike|Strikes]], but might change the damage type its [[Strike|Strikes]] deal."
  - name: "Constrict"
    desc: "⬻  1d8+3 (1d8+3) bludgeoning, DC 20."
  - name: "Garbled Thoughts"
    desc: " ([[divine]], [[emotion]], [[enchantment]], [[mental]]);  A creature hit by the akizendri's bite [[Strike]] must attempt a DC 20 Will save.\n__Success__ The creature is unaffected.\n__Failure__ The creature is [[stupefied|stupefied 1]] for 1d4 (1d4) rounds.\n__Critical Failure__ As failure, but the creature is also [[confused|confused]] for 1 round."
  - name: "Text Immersion"
    desc: " ([[divine]], [[transmutation]]);  When the akizendri casts secret page, it can physically immerse itself in the text, changing the message of the text in the process. It can exit the book at any point by Dismissing secret page, at which point it appears in a space adjacent to the text. If it does so to begin combat, it rolls a [[Deception]] check for initiative. As long as it remains immersed in the text, the akizendri has no body. It can communicate telepathically with a creature as long as the creature touches the book or scroll that contains the secret page. It can sense nearby creatures using its entropy sense, but not in any other way, nor can it use any attack, manipulate, or move actions or speak aloud. If the object it is immersed in is destroyed, the akizendri reappears in an adjacent square and is [[stunned|stunned 1]]."

speed: 25 feet, fly 25 feet, swim 25 feet; freedom of movement;

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +6 (1d20+6); __Ref__: +11 (1d20+11); __Will__: +10 (1d20+10);"
hp: 42
health:
  - name: HP
    desc: "42; fast healing 1; __Weaknesses__ lawful 3; __Resistances__ precision 3, protean anatomy 6"


attacks:
  - name: Melee
    desc: "⬻ jaws +12 ([[chaotic]], [[finesse]], [[magical]]); __Damage__ 2d8+3 (2d8+3) piercing plus 1d4 (1d4) chaotic and garbled thoughts"
  - name: Melee
    desc: "⬻ tail +12 ([[chaotic]], [[finesse]], [[magical]]); __Damage__ 2d6+3 (2d6+3) bludgeoning plus 1d4 (1d4) chaotic and Grab"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 20, attack +12; __Cantrips (2nd)__ [[acid splash]], [[daze]], [[ghost sound]], [[mage hand]], [[sigil]]; __1st__ [[detect alignment]] (at will) lawful only; __3rd__ [[glyph of warding]], [[secret page]]; __Constant__ __(4th)__ [[freedom of movement]];"
sourcebook: "_Bestiary 2_, page 204."
```

```encounter-table
name: Akizendri
creatures:
  - 1: Akizendri
```