---
noteType: pf2eMonster
aliases: "Sacristan"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/10
statblock: inline
name: "Sacristan"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Sacristan"
level: "Creature 10"
alignment: "LE"
size: "Medium"
trait_03: "Fiend"
trait_04: "Velstrac"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __greater darkvision__, __painsight__;"
languages: "Common, Infernal, Shadowtongue; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +19 (1d20+19); __Athletics__: +22 (1d20+22); __Intimidation__: +18 (1d20+18); __Stealth__: +21 (1d20+21); __Torture lore__: +16 (1d20+16); "
abilityMods: [6, 5, 6, 0, 3, 2]

abilities_top:
  - name: "Painsight"
    desc: " ([[divination]], [[divine]]);  A velstrac automatically knows whether a creature it sees has any of the [[doomed|doomed]], [[dying|dying]], and [[wounded|wounded]] conditions, as well as the value of those conditions."
abilities_mid:
  - name: "Staggering Servitude"
    desc: " ([[aura]], [[divine]], [[enchantment]], [[fear]], [[mental]], [[visual]]);  30 feet. When a creature ends its turn in the aura, it sees a vision of the sacristan groveling in pitiable servitude. The creature must succeed at a DC 27 Will save or become [[stunned|stunned 1]]."
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Focus Gaze"
    desc: "⬻ ([[concentrate]], [[divine]], [[enchantment]], [[fear]], [[mental]], [[visual]]);  The sacristan stares at a creature they can see within 30 feet. The creature must immediately attempt a Will save against staggering servitude. In addition, if the creature was already [[stunned|stunned]], on a failed save its revulsion toward the sacristan's presence causes it to be [[stupefied|stupefied 2]] for 1 minute. After attempting this save, the creature is then temporarily immune until the start of the sacristan's next turn."
  - name: "Shadow Scream"
    desc: "⬽ ([[aura]], [[concentrate]], [[darkness]], [[divine]], [[evocation]], [[mental]], [[sonic]]); __Frequency__ once per hour  __Effect__  The sacristan opens their mouth to unloose the wailing howls and mind-twisting darkness of the Shadow Plane. This creates a 30-foot emanation of darkness and wailing sounds around the sacristan. Creatures with [[darkvision]] can't see through this darkness. The sacristan can Sustain Shadow Scream for up to 1 minute. Non-velstrac creatures in the area when the ability is used, as well as those who enter or start their turn in the area, must attempt a DC 28 Will save.\n__Critical Success__ The creature is unaffected and is then temporarily immune for 24 hours.\n__Success__ The creature is [[deafened|deafened]] for 1 round.\n__Failure__ The creature is [[confused|confused]] and [[deafened|deafened]] for 1 round.\n__Critical Failure__ The creature takes 20 mental damage, and is [[confused|confused]] and [[deafened|deafened]] for 1 round."

speed: 25 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +22 (1d20+22); __Ref__: +19 (1d20+19); __Will__: +17 (1d20+17);"
hp: 175
health:
  - name: HP
    desc: "175; [[regeneration]] 10 (deactivated by good or silver); __Immunities__ cold;"


attacks:
  - name: Melee
    desc: "⬻ barbed chain +22 ([[evil]], [[magical]], [[reach|reach 10 feet]], [[trip]], [[versatile|versatile s]]); __Damage__ 2d8+9 (2d8+9) piercing plus 1d6 (1d6) evil and 2d6 (2d6) [[persistent damage|persistent bleed]]"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 29; __3rd__ [[fear]]; __5th__ [[chilling darkness]];"
sourcebook: "_Bestiary 2_, page 283."
```

```encounter-table
name: Sacristan
creatures:
  - 1: Sacristan
```