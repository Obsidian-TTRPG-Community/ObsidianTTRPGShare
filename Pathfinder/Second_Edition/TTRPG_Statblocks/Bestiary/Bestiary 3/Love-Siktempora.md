---
noteType: pf2eMonster
aliases: "Love Siktempora"
tags: 
  - pf2e/creature/type/time
  - pf2e/creature/level/16
statblock: inline
name: "Love Siktempora"
level: 16
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Love Siktempora"
level: "Creature 16"
rare_03: "Rare"
alignment: "NG"
size: "Medium"
trait_04: "Siktempora"
trait_05: "Time"
modifier: 28
perception:
  - name: "Perception"
    desc: "Perception +28; __darkvision__;"
languages: "Aklo (can't speak any language);  telepathy 500 feet (page 308);"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +31 (1d20+31); __Diplomacy__: +33 (1d20+33); __Intimidation__: +31 (1d20+31); __Occultism__: +26 (1d20+26); __Performance__: +33 (1d20+33); __Dimension of time lore__: +28 (1d20+28); "
abilityMods: [4, 9, 5, 4, 6, 9]

abilities_top:
  - name: "Telepathic Singer"
    desc: "  A love siktempora can provide verbal components and auditory performances for their composition spells even though they can't speak. They do so without needing to make noise, as all creatures within range of their telepathy hear the components in their mind. However, the siktempora can do so only as long as at least one other creature with an Intelligence modifier of +0 or higher is within the range of their telepathy."
  - name: "Temporal Sense"
    desc: "  A siktempora can always roll Dimension."
abilities_mid:
  - name: "Deflect Aggression"
    desc: "⬲ ([[emotion]], [[enchantment]], [[mental]], [[occult]]); __Trigger__ The love siktempora is targeted by an attack __Effect__  The siktempora glows with compassion, deflecting the attacker's aggression. The siktempora gains a +2 circumstance bonus to their AC and resistance 15 against the triggering attack, and the attacker must attempt a saving throw against the siktempora's heartsong (see below)."
  - name: "Uncanny Pounce"
    desc: "⭓ __Trigger__ The misery siktempora rolls Dimension of [[Lore|Time Lore]] for initiative __Effect__  The misery siktempora [[Stride|Strides]] once and makes a claw [[Strike]], in either order."
abilities_bot:
  - name: "Heartsong"
    desc: " ([[emotion]], [[enchantment]], [[mental]], [[occult]]);  A creature that takes mental damage from the love siktempora's emotional bolt must succeed at a DC 37 Will save or become [[fascinated|fascinated]] by the siktempora until the end of the target's next turn. [[Hostile|Hostile]] actions don't end this [[fascinated|fascinated]] condition."
  - name: "Love's Impunity"
    desc: "  The love siktempora's emotional bolt [[Strike]] doesn't trigger reactions that normally trigger based off making a ranged attack."
  - name: "Telepathic Ballad"
    desc: "⬻ ([[emotion]], [[enchantment]], [[mental]], [[occult]]);  The love siktempora casts inspire courage or inspire defense. It increases the area to a 200-foot emanation and increases the status bonuses the cantrip provides to +2."

speed: 50 feet; air walk;

ac: 38
armorclass:
  - name: AC
    desc: "38; __Fort__: +25 (1d20+25); __Ref__: +31 (1d20+31); __Will__: +28 (1d20+28);"
hp: 210
health:
  - name: HP
    desc: "210; [[regeneration]] 50 (deactivated by evil, mental, or orichalcum; __Immunities__ poison, disease, emotion;"


attacks:
  - name: Ranged
    desc: "⬻ emotional bolt +31 ([[agile]], [[range increment|range increment 80 feet]]); __Damage__ 3d10+10 (3d10+10) piercing plus 1d10 (1d10) mental and heartsong"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 37; __4th__ [[dimension door]] (at will); __8th__ [[blink]]; __Constant__ __(8th)__ [[air walk]];"
  - name: "Bard Composition Spells"
    desc: "DC 37, (3 Focus Points); __Cantrips (8th)__ [[inspire courage]], [[inspire defense]]; __8th__ [[lingering composition]];"
sourcebook: "_Bestiary 3_, page 234."
```

```encounter-table
name: Love Siktempora
creatures:
  - 1: Love Siktempora
```