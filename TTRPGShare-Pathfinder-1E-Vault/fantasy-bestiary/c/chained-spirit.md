---
created: 2023-04-28
name: Chained Spirit
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Curse of the Crimson Throne (PFRPG)"
Monster_CR: 14
name: Chained Spirit
Monster_XP: 38400
alignment: LE
size: Medium
type: undead
subtype: (incorporeal)
INI: +8
perception: +30
senses: darkvision, spectral sight, spiritsense
AC: 30, touch 30, flat-footed 26 (deflection +8, dex +4, profane +8)
HP: 200
HP_extra: fast healing 20
HD: 16d8+128
saves: Fort +13, Ref +11, Will +17
immune: positive energy, undead traits
defensive_abilities: incorporeal, spirit anchor
speed: fly 60 ft. (perfect)
melee: incorporeal touch +17 (1d6 Charisma drain), 4 chains +23 (2d4+7/19-20 plus 1 Charisma drain)
special_attacks: 5 ft. (30 ft. with chains)
space: 5 ft.
reach: 5 ft. (30 ft. with chains)
pf1e_stats: [None, 19, None, 15, 20, 27]
BAB: 12
CMB: 16
CMD: 42
feats: Combat Expertise, Combat Reflexes, Improved Critical (chain), Improved Initiative, Iron Will, Lightning Reflexes, Skill Focus (Perception), Weapon Focus (incorporeal touch)
skills: Bluff +24, Diplomacy +24, Fly +31, Knowledge (history) +18, Perception +30, Stealth +23
languages: Common, Necril
special_qualities: spectral bindings
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary plus up to 4 spirit anchors
  - name: Treasure
    desc: standard
special_abilities:
  - name: Chain Spirit (Su)
    desc: As a standard action once per day, a chained spirit can attempt to chain any evil-aligned corporeal creature with an Intelligence score of 3 or higher that it can detect via spiritsense; it need not have line of sight or line of effect to such a creature. The targeted evil creature to must succeed at a DC 25 Will save or take 1d8 points of Charisma drain. On each successful attack, the chained spirit gains 5 temporary hit points. Any creature targeted by this ability is immediately aware of some malevolence attempting to take control of it. If a creature’s Charisma score is drained to 0 by this attack, its fate depends on its Hit Dice. If the victim has half the Hit Dice or fewer of the chained spirit (8 Hit Dice for most chained spirits), it is slain by the attack. If the victim has more than 8 Hit Dice, it becomes a spirit anchor linked to the chained spirit (see below). Even though a chained spirit can use this ability once per day, it can create only one spirit anchor per week. In addition, a chained spirit can use this ability only if it currently has three or fewer spirit anchors, and it can never have more than four spirit anchors. A creature with more than half the chained spirit’s Hit Dice whose Charisma score is drained to 0 by this attack and who doesn’t become a spirit anchor is merely driven unconscious, as per normal for catastrophic Charisma drain. The save DC is Charisma-based.
  - name: 
    desc: Numerous chains extend from a chained spirit. A number of these (one for every spirit anchor currently tethered to the chained spirit) are corporeal and can make melee attacks. These corporeal chains are treated as evil, magical, ghost touch weapons and deal bludgeoning damage in addition to Charisma drain. Each chain is treated as if wielded one-handed by a creature with a Strength score of 25. A sundered chain automatically reforms 1 round later.
  - name: Charisma Drain (Su)
    desc: Any creature hit by a chained spirit’s chains or incorporeal touch attack must succeed at a DC 25 Will save or take Charisma drain (1 point if struck by a chain, or 1d6 points if struck by a touch attack). The save DC is Charisma-based.
  - name: Create Spawn (Su)
    desc: Any humanoid slain by a chained spirit becomes a spectre in 1d4 rounds. These spawn are under the command of the chained spirit that created them and remain enslaved until its death. They don’t have any of the abilities they had in life.
  - name: Spectral Bindings (Su)
    desc: A chained spirit is extremely mobile, with only one major hindrance: no matter how far it moves on its turn, as long as it has at least one spirit anchor, it automatically returns to its starting place when its turn ends. This immediate return does not count as an action and does not provoke attacks of opportunity, as the spirit simply reappears back in its original position. In essence, the chained spirit is eternally confined to a single square throughout its existence except the distance it can travel in a single round before returning to its starting position. If another creature occupies the space it has left, that creature is shunted to the closest available square. If a solid object occupies its starting square, the spirit’s incorporeal nature allows it to return regardless. Even a force effect cannot thwart it as it simply reappears within the square, though if that square is surrounded by a force effect with no exit, the chained spirit is effectively trapped. Spectral Sight (Su) A chained spirit can see and hear through the senses of any of its spirit anchors whenever it wishes, just as if it were using both effects of clairaudience/clairvoyance.
  - name: Spiritsense (Su)
    desc: A chained spirit can detect both the living and the undead. It can detect living creatures within 100 feet, just as if it had blindsight. It can also sense the dead, as per detect undead, to a range of 500 feet.
sources:
  - name: Curse of the Crimson Throne (PFRPG)
    desc: 468
  - name: Pathfinder No. 11: Skeletons of Scarwall
    desc: 78
desc_short: This humanoid figure’s body fades into mist below the hips, while its upper, ghostly torso is bound in lengths of writhing chains.
```
## Description
A chained spirit is the tormented soul of one who was charged, cursed, or honor-bound to guard a certain place or object, only to be slain in the course of such duty. Such a dishonored spirit returns as a misty approximation of its living form, except now burdened by loops of constricting chains and inescapable locks, all representing its bonds of duty. Reaching out with these chains, these tormented undead claim allies, binding other unwilling sentinels to the same charge with which they are eternally cursed.

 Among the rarest known manifestations of undead, the chained spirit can exist only in an area of extreme misery combined with a potent source of necromantic energy. In the case of Scarwall, the castle’s history of violence, combined with the vengeful attention of Zon-Kuthon, made the castle the perfect cradle for the generation of a chained spirit. Others may well exist on Golarion, or could yet come to manifest, but at this point, the chained spirit of Scarwall may be the only one of its kind.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Chained%20Spirit)
```encounter-table
name: Chained Spirit
creatures:
  - 1: Chained Spirit
```
