---
obsidianUIMode: preview
cssclass: pf2e,pf2e-hazard
tags:
- compendium/src/pf2e/aoa3
- trait/complex
- trait/magical
- trait/rare
- trait/trap
aliases: ["Tree Of Dreadful Dreams"]
---
# Tree Of Dreadful Dreams *Hazard 10*  
[complex](../../../rules/traits/complex.md)  [magical](../../../rules/traits/magical.md)  [rare](../../../rules/traits/rare.md)  [trap](../../../rules/traits/trap.md)  

- **Complexity** Complex
- **Stealth** +22 expert  

The statue of the willow tree animates, its branches lashing out to try to grab anyone in area B2.

- **Disable** [Athletics](../../skills.md#Athletics) or [Thievery](../../skills.md#Thievery) DC 25 (trained) to force or lever open a single branch, disabling that branch and freeing any creature trapped within. [Thievery](../../skills.md#Thievery) DC 29 (expert) to disrupt the tree's magical animation, shut it down, and free all trapped creatures. Placing a dreamstone in the tree's trunk takes 2 [Interact](../../../rules/actions/interact.md) actions and causes the trap to shut down, freeing all trapped creatures. Placing the cursed dreamstone from area B4 in the trunk instead increases the tree's actions per turn to 4 and gives it a +2 item bonus to all saving throws and attack rolls.  

- **AC** 30 , **Fort** +22, **Ref** +14
- **Branch Hardness** 10, **Branch HP** 40 (BT 20) to break each branch
- **Immunities** critical hits; object immunities; precision damage
- **Resistances** 
- **Weaknesses** 
     
```ad-embed-ability
title: Attack of Opportunity [R](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Reaction")

The tree of dreadful dreams can attempt up to six Attacks of Opportunity each round.
```

````ad-pf2-summary
title: Routine
(3 actions) The statue uses each action to attempt a branch [Strike](../../../rules/actions/strike.md) against a random creature in the room that it hasn't [grabbed](../../../rules/conditions.md#Grabbed). If there are no creatures for it to attack and it has at least one creature [grabbed](../../../rules/conditions.md#Grabbed), it instead Constricts. The trap can have up to six creatures [grabbed](../../../rules/conditions.md#Grabbed).

```ad-inline-attack
title: Melee [>](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Single Action") Branch (26) ([reach <20 feet>](../../../rules/traits/reach.md))
**Damage** `2d10+12` bludgeoning plus the target is [grabbed](../../../rules/conditions.md#Grabbed) by the tree 
 
**Effects** the target is [grabbed](../../../rules/conditions.md#Grabbed) by the tree

%% #trait/reach-20-feet %%
```

```ad-embed-ability
title: Constrict [>](../../../rules/core-rulebook/chapter-9-playing-the-game.md#Actions "Single Action")

`1d10+12` bludgeoning, DC 27.
```

```ad-embed-ability
title: Terrifying Visions

A creature that begins its turn [grabbed](../../../rules/conditions.md#Grabbed) by the trap experiences vivid, warped visions of true events and must succeed at a DC 31 Will save or take `4d8` mental damage. On a critical failure, the creature also becomes [doomed](../../../rules/conditions.md#Doomed). A creature that succeeds at its save is temporarily immune for 24 hours.
```
````
^routine

**Reset** The trap deactivates and resets if it has no creatures [grabbed](../../../rules/conditions.md#Grabbed) and no creatures in the room to attack. If an uncursed dreamstone is placed in its trunk, the statue doesn't reactivate.  

*Source: Age of Ashes #3: Tomorrow Must Burn p. 11*
