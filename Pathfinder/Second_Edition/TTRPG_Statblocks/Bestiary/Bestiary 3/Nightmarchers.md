---
noteType: pf2eMonster
aliases: "Nightmarchers"
tags: 
  - pf2e/creature/type/spirit
  - pf2e/creature/type/undead
  - pf2e/creature/level/14
statblock: inline
name: "Nightmarchers"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Nightmarchers"
level: "Creature 14"
alignment: "LN"
size: "Gargantuan"
trait_03: "Incorporeal"
trait_04: "Spirit"
trait_05: "Troop"
trait_06: "Undead"
modifier: 27
perception:
  - name: "Perception"
    desc: "Perception +27; __darkvision__, __kinsense__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +25 (1d20+25); __Religion__: +27 (1d20+27); __Warfare lore__: +27 (1d20+27); "
abilityMods: [-5, 5, 4, 5, 5, 5]

abilities_top:
  - name: "Kinsense"
    desc: " ([[detection]], [[divination]], [[divine]]);  Nightmarchers can detect creatures who are their kin, whether by blood or bond, as an imprecise sense. If they focus their senses on a creature by Seeking, they learn whether they are related to that creature, and how."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[auditory]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 31 (page 305)"
  - name: "Troop Defenses"
    desc: " ([[page 306]]); "
abilities_bot:
  - name: "Blazing Admonition"
    desc: "⬺ ([[divine]], [[evocation]], [[fire]], [[visual]]);  Heat scorches those who lay eyes on the nightmarchers. All creatures in a 60-foot cone take 15d6 (15d6) fire damage (DC 34 basic Reflex save). [[Prone|Prone]] creatures and the nightmarchers' kin are unaffected as long as they have not taken a [[hostile|hostile]] action against the nightmarchers. The nightmarchers can't use Blazing Admonition for 1d4 (1d4) rounds."
  - name: "Form Up"
    desc: "⬻ "
  - name: "Missile Volley"
    desc: "⬺  The nightmarchers fling a hail of spears and stones, dealing 5d6+9 (5d6+9) bludgeoning or piercing damage to creatures in a 10-foot burst within 20 feet (DC 31 basic Reflex save). When the nightmarchers are reduced to 8 or fewer squares, this decreases to a 5-foot burst. Striking Koa ⬻ to ⬽ Frequency once per round; The troop attacks with spears, clubs, and leiomano against enemies within 5 feet (DC 33 basic Reflex save) for their choice of bludgeoning, piercing, or slashing damage depending on the number of actions. ⬻ 2d6+2 (2d6+2) slashing damage ⬺ 4d6+12 (4d6+12) slashing damage ⬽ 6d6+12 (6d6+12) slashing damage."
  - name: "Troop Movement"
    desc: "  Whenever the nightmarchers [[Stride]], they first Form Up as a free action to condense into a 20-foot-by-20-foot area (minus any missing squares), then move. This works just like a Gargantuan creature moving; for instance, if any of the nightmarchers' squares enter [[terrain|difficult terrain]], the extra movement cost applies to the whole group."

speed: 25 feet; air walk, troop movement;

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +24 (1d20+24); __Ref__: +19 (1d20+19); __Will__: +25 (1d20+25);"
hp: 240
health:
  - name: HP
    desc: "240;  __Immunities__ poison, precision, death effects, disease, paralyzed, sleep; __Weaknesses__ area damage 20, splash damage ; __Resistances__ all damage 5 (except force, ghost touch, or positive; double resistance vs. non-magical)"


attacks:

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 31; __Constant__ __(4th)__ [[air walk]];"
sourcebook: "_Bestiary 3_, page 187."
```

```encounter-table
name: Nightmarchers
creatures:
  - 1: Nightmarchers
```