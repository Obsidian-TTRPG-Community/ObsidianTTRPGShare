---
noteType: pf2eMonster
aliases: "Mastermind"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/4
statblock: inline
name: "Mastermind"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Mastermind"
level: "Creature 4"
alignment: "NE"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +13 (1d20+13); __Deception__: +15 (1d20+15); __Diplomacy__: +15 (1d20+15); __Intimidation__: +15 (1d20+15); __Performance__: +17 (1d20+17); __Religion__: +11 (1d20+11); __Society__: +17 (1d20+17); __Stealth__: +9 (1d20+9); __Thievery__: +9 (1d20+9); "
abilityMods: [0, 3, 0, 4, 2, 4]

abilities_top:
  - name: "Lore"
    desc: "  +17 Str +0, Dex +3, Con +0, Int +4, Wis +2, Cha +4 Items chain shirt, disguise kit, hand crossbow (10 bolts), shortsword."
  - name: "Versatile Performance"
    desc: "  The mastermind can use [[Performance]] instead of [[Diplomacy]] to [[Make an Impression]] and instead of [[Intimidation]] to [[Demoralize]]. The mastermind can also use an acting [[Performance]] instead of [[Deception]] to [[Impersonate]]."
  - name: Items
    desc: "chain shirt, disguise kit, hand crossbow (10 bolts), shortsword;"
abilities_bot:
  - name: "Scoundrel's Feint"
    desc: "  When the mastermind successfully [[Feint|Feints]], the target is [[flat-footed|flat-footed]] against the mastermind's melee attacks until the end of the mastermind's next turn. On a critical success, the target is [[flat-footed|flat-footed]] against all melee attacks for that time, not just the mastermind's."
  - name: "Sneak Attack"
    desc: "  The mastermind deals an extra 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +6 (1d20+6); __Ref__: +11 (1d20+11); __Will__: +16 (1d20+16);"
hp: 54
health:
  - name: HP
    desc: "54; "


attacks:
  - name: Melee
    desc: "⬻ shortsword +13 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d6+6 (1d6+6) slashing"
  - name: Ranged
    desc: "⬻ hand crossbow +13 ([[range increment|range increment 60 feet]], [[reload|reload 1]]); __Damage__ 1d6+3 (1d6+3) piercing"

spellcasting:
  - name: "Occult Spontaneous Spells"
    desc: "DC 22, attack +14; __Cantrips (2nd)__ [[daze]], [[detect magic]], [[message]], [[prestidigitation]], [[sigil]]; __1st__ (3 slots) [[charm]], [[illusory disguise]], [[illusory object]]; __2nd__ (3 slots) [[blur]], [[charm]], [[invisibility]], [[paranoia]];"
  - name: "Bard Composition Spells"
    desc: "DC 22; __Cantrips (2nd)__ [[inspire competence]] Core Rulebook 386, [[inspire courage]] Core Rulebook 386;"
sourcebook: "_Gamemastery Guide_, page 247."
```

```encounter-table
name: Mastermind
creatures:
  - 1: Mastermind
```