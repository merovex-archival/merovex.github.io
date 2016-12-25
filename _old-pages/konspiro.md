---
layout: page
title: Konspiro
created_at: 2016-06-05 12:38
permalink: /konspiro/
comments: true
sharing: true
footer: true
sidebar: true
date: 2016-06-05 12:38
modified_at: 2016-06-05 12:38
---

## Contents
{:.no_toc}

* Will be replaced with the ToC, excluding the "Contents" header
{:toc}

## Overview

Konspiro is a [FUDGE](https://en.wikipedia.org/wiki/Fudge_%28role-playing_game_system%29)-inspired online Conspiracy game. Aspects of FUDGE that filter into Konspiro include:

* Trait Levels
    - Superb +3 / 7
    - Great +2 / 6
    - Good +1 / 5
    - Fair 0 / 4
    - Bad -1 / 3
    - Poor -2 / 2
    - Terrible -3 / 1
* Fudge Dice
* Opposed / Unopposed Actions
* Wounds

## Groups

There are two types of organizations or groups in Konspiro: player character **Cabals** and non-player character **Mundanes**. Beyond the distinction of being human or non-human controlled, groups share the same Traits, and Alignments.

### Aspects

#### Traits

Groups have traits that are described on the trait ladder (Superb to Terrible) that are otherwise immutable.

**Power**
: Power is a trait that allows an organization to take action against itself or other groups. When the action is external, it reduces the Power by one level. Power cannot exceed the ceiling of Cadre and Leadership.

**Assist**
: Assist(ance) is a trait that allows an organization to support a second organization against that second organization or a third party. Assist cannot exceed the ceiling of Cadre and Size (Members). Assisting another Group is akin to an Internal Action

**Resist**
: Resist is a trait that allows an organization to defend itself against external actions. This is the ceiling of the Leadership, Cadre and Size.

**Secrecy**
: Secrecy describes how well an organization is known in Society. The less secretive, then the more public announcements are made when it takes order, and the easier it is to detect and take order against. Bad or lower Secrecy means a Group is publicly known and its actions are published.

* Terrible Secrecy - All aspects of a Group are publicly known.
* Poor Secrecy - Two aspects of a Group are publicly known.
* Bad Secrecy - One aspect of a Group is publicly known.

**Income**
: Income describes how much QUID an organization generates per cycle (-1 to 6). 

**Wealth**
: Wealth is the accumulated wealth an organization has banked up.

**Wounds**
: Wounds describes the amount of trauma an organization has suffered, which may describe public perception or an organization's actual existence. This is derived from the overall group membership (Leaders, Cadre, Size).

{::comment}
= Ceiling(Size + Cadre + Leaders)

Creates a range of 1 to 7.

Examples: 

* Superb Leaders (7), Fair Cadre (0), Bad Size (2) = 9 / 3 = 3
* Superb Leaders (7), Cadre, Size = 21 / 3 = 7
* Terrible Leaders, Cadre, Size = 3 / 3 = 1

{:/comment}

**Politics**
: Politics describes the overall political leaning of an organization (Statist, Socialist, Centrist, Conservative, Libertarian), derived from it's Personal and Economic Freedom alignments.

#### Membership

**Size**
: Size describes the size of an organization's population. This equates to Scale in Fudge. Larger groups are less Secretive and are at a disadvantage to Infiltration.

{::comment}
Size can be no more than 2 levels above Cadre. Cadre can be no more than 2 Levels above Leadership.

To have Superb Size:
* Cadre must be Good
* Leader must be Bad
{:/comment}

**Leaders**
: Leaders describes either the size or quality of an organization's leadership. The Leaders trait level directly correlates to the number of other groups a given organization can control.

**Cadre**
: Cadre describes either the size or quality of an organization's second-tier leadership. Higher Cadre are at a disadvantage to Infiltration.

**Control Points (CP)**
: Control Points are the number of other groups a given organization can control. This is an absolute value based on the Leader size. For example, Superb Leadership can control up-to six other groups; Fair Leadership can control four; Terrible Leadership can support zero.

### Alignments

An alignment is a mutable characteristic of an organization that describes how it views and is perceived by society at large. Beyond adding flavor to the game, alignments affect how competing groups interact.

Groups have eight basic alignments.  

**Zeal**
: Zeal describes organizational drive and ranges from Zealous to Apathetic.

**Reverence**
: Reverence describes the organization's traditional religious leanings from Orthodox to 
Agnostic.

**Sector**
: Sector describes the organization's perspective on societal benefit and revenue from Private to Non-Profit to Public.

**Order**
: Order describes the organization's observance of Societal laws from Lawful to Criminal.

**Oddness**
: Oddness describes how kooky an organization is from Strange to Boring.

**Kratos**
: Kratos describes the organization's willingness to use force from Violent to 
Peaceful.

**Personal Freedom**
: Personal Freedom describes the organization's attitude on an individual's personal freedom. When combined with Economic Freedom, this describes the organization's Politics.

**Economic Freedom**
: Economic Freedom  describes the organization's attitude on an individual's economic freedom.

## Actions

Each round, each Cabal may execute four actions (called orders) per turn.

### Internal Actions

Internal Actions are orders that an Organization executes against itself under the direction of a controlling Cabal. In order to execute an internal action, a group has to spend one QUID.

#### Change Personnel

Personnel orders change the size and composition an organization. 

**Enroll / Expel Membership.**
: Alter the number of overall Size/Scale of an organization.

**Promote / Demote to Cadre.**
: Alter the quality/size of cadre. In order to raise the Cadre trait, the organization's Size must be the at least the same level.

**Promote / Demote to Leader.**
: Alter the quality/size of leaders. The number of leaders has a direct correlation to the number of other groups a given organization can control (Control Points). In order to raise the Leader trait, the Cadre trait must be the at least the same level.

> **Example.** ACME Corporation is a Great-Sized organization (5), but with Poor Cadre (-2) and Bad Leadership (-1, 2 CP). It is controlled by a Cabal who wants to use it to take over more groups. ACME Promotes Cadre from Poor (-1) to Fair (0) over a period of two turns; then Promotes Leadership from Poor (-1) to Fair (0, 3 CP) on the third turn. As Cadre can be used by another Cabal to undermine an organization, ACME demotes Cadre on the fourth turn.

#### Change Posture (Attack + Defense)

Posture describes the nature of an organization's external orders. Each turn it resets to Normal and takes an order to raise to any other level.

**Aggressive**
: Aggressive means the organization is focused on attacking another organization. As a result, it receives a steep bonus to Power, but also a penalty on Resistance

**Assertive**
: Assertive means the organization is concentrating on its attack without being totally 
focused. As a result, it receives a bonus to Power, but a penalty on Resistance

**Normal**
: Normal is the typical posture.

**Guarded**
: Guarded means the organization is wary of an attack and so receives a bonus to Resisting external activities, but has a penalty in attacking others.

**Defensive**
: Defensive means the organization is actively defending from an attack and so receives a steep bonus to Resisting external activities, but has a steep penalty in attacking others.
  
#### Change Traits / Alignment

**Change (Income/Secrecy/Power)**
: In a Change Trait order, an Organization may increase or reduce its respective trait by one level.

**Change (Alignment)**
: In a Change (Alignment) order, an Organization can increase or reduce one of its alignments.

### External Actions

External Actions are orders that an Organization executes against another organization (including rival Cabals) under the direction of a controlling Cabal.

In order to execute an external action, a group must expend 2 QUID and 1 Power. In order to retain the original Power, a group would follow an External Action with Increase Power (Internal Action, 1 QUID).

#### Manipulate

**Subvert / Withdrawal**
: When successful, a Subvert order will increase the influence a Group has against its Target. Once the influence is equal to the Target's Leadership, a group can be controlled. A Withdrawal order reverses influence. Each controlled group lowers the effective Cadre by one.

**Control / Release**
: When successful, a Control order will give a Cabal the ability to direct the Target's actions in subsequent turns. Consequently, a Release order surrenders a controlled group. This is necessary when a Cabal wants to transfer control from one Group to another Group (or even another Cabal).

> **Example:** The "Soccer Moms" Cabal seeks to control ACME, which has Bad Leadership (-1). To succeed, the Cabal must complete three successful Subverts, giving it Bad Influence, followed by a Control.

**Kill Membership (either Leadership|Cadre|Size)**
: When successful, a Kill Membership order will reduce the target Group's membership by one trait level. When done with an organization in one's control, this is a Demote order. When this lowers the number of Control Points a group has, a random controlled group is released.

> **Example.** "Lazy Dads" Cabal sees that ACME is controlled by Soccer Moms. With it's Bad Leadership, it can control 3 other organizations. Through it, Soccer Moms control two other organizations. Lazy Dads therefore Kills Leadership against ACME to reduce its Leadership to Poor, removing a Control Point from Soccer Moms.

**Destroy Target**
: When successful, a Destroy order will reduce the organization's Wound level by one until it reaches Zero. At the zero point, the organization ceases to exist.

**Neutralize**
: This targets the control relationship between the Target and its master. When successful, the Target become uncontrolled, but retains control of its subalterns.

{::comment}
The strength of the bond depends on how far the Target is from the controlling Cabal. Directly connected has a +3 on the modifier. Each successive layer away reduces the bond by 1.
{:/comment}

#### Exploit Target

**Loot**
: When successful, a Loot order will take a portion of the Target's Wealth.

**Investigate**
: When successful, an Investigate order will reveal information about the Target that are not publicly known. This is area specific (Traits, Alignments, Membership, Control). A critical success will reveal the target area and one other.

**Expose**
: When successful, an Expose order will increase a Target's Secrecy.

**Discredit**
: When successful, a Discredit order will decrease a Target's Income.