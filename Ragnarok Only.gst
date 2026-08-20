<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-ddf1-f1c4-f4c4-87c4" name="Ragnarok Only" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Configuration" id="cca8-0540-7090-2085" hidden="false"/>
  </categoryEntries>
  <costTypes>
    <costType name="Points" id="e326-38bf-7cb2-f877" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Unit" id="2bde-c253-14cb-e10b" hidden="false" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="Type" id="9935-f446-c621-de6e"/>
        <characteristicType name="Movement" id="9a5a-d56a-600f-05db"/>
        <characteristicType name="Armour" id="3658-a380-5564-f0af"/>
        <characteristicType name="CC" id="ffe2-6687-d136-5a8c"/>
        <characteristicType name="FF" id="4906-68a5-aebd-4073"/>
        <characteristicType name="Abilities" id="6b56-205a-a47c-ba36"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Weapon" id="9cd9-726a-f371-515f" hidden="false" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Range" id="8e8e-fb57-4277-f99c"/>
        <characteristicType name="Firepower" id="2a65-88b1-460c-3a66"/>
        <characteristicType name="Abilities" id="ca5f-cad6-1910-b79b"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Character" id="d13a-b2a2-7b87-1437" hidden="false" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Abilities" id="94d2-55c0-b43d-c05f"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Small Arms" id="1bab-1f5d-14e6-a4e3" hidden="false" sortIndex="6">
      <characteristicTypes>
        <characteristicType name="Abilities" id="1829-9fe2-e1e4-16b3"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Assault Weapons" id="44a3-a559-e997-e821" hidden="false" sortIndex="7">
      <characteristicTypes>
        <characteristicType name="Abilities" id="6f05-5c06-8205-86d1"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Barrage" id="7ad8-0be0-74ea-cc38" hidden="false" sortIndex="5">
      <characteristicTypes>
        <characteristicType name="Range" id="cbbd-e252-814f-2f79"/>
        <characteristicType name="BP" id="f60d-f05e-082d-7f6f"/>
        <characteristicType name="Abilities" id="24ac-8a7d-e931-1805"/>
      </characteristicTypes>
    </profileType>
    <profileType name="War Engine" id="3511-2c68-62ed-e6eb" hidden="false" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="Damage Capacity" id="d04e-5440-a507-67bd"/>
        <characteristicType name="Shields" id="3309-b36b-a513-15bd"/>
        <characteristicType name="Critical Hit" id="1eff-f869-9262-b0f6"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Transport" id="0a48-73e7-5d18-a84d" hidden="false" sortIndex="8">
      <characteristicTypes>
        <characteristicType name="Capacity" id="61b0-a4ea-9433-14e9"/>
        <characteristicType name="Can Transport:" id="c160-32b7-e87e-6bac"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedProfiles>
    <profile name="Bolt Pistol" typeId="1bab-1f5d-14e6-a4e3" typeName="Small Arms" hidden="false" id="ef4f-53a7-9ad3-e136">
      <characteristics>
        <characteristic name="Abilities" typeId="1829-9fe2-e1e4-16b3"/>
      </characteristics>
    </profile>
    <profile name="Chainswords" typeId="44a3-a559-e997-e821" typeName="Assault Weapons" hidden="false" id="6646-5ee8-6456-fb22">
      <characteristics>
        <characteristic name="Abilities" typeId="6f05-5c06-8205-86d1"/>
      </characteristics>
    </profile>
    <profile name="Power Weapon" typeId="44a3-a559-e997-e821" typeName="Assault Weapons" hidden="false" id="0136-a154-bfe7-8d87">
      <characteristics>
        <characteristic name="Abilities" typeId="6f05-5c06-8205-86d1">EA (+1), MW</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedRules>
    <rule name="Commander" id="56ef-92df-0e3a-805c" hidden="false"/>
    <rule name="Invulnerable Save" id="a0f8-0003-e7c5-3746" hidden="false">
      <description>These units have some sort of protective devices or supernatural vitality that may allow them to survive an attack that would kill another creature.

To represent this, if you fail an armour or cover save for a unit with Invulnerable Save (or if the unit doesn&apos;t have an armour or cover save) then you may attempt a special second save of 6+.

You may take this special second save against any form of attack, even attacks that would normally disallow saves. It always succeeds on a D6 roll of 6 — no modifiers ever apply.</description>
    </rule>
    <rule name="Disrupt" id="b466-6b53-4c08-57bc" hidden="false">
      <description>Disrupt weapons inflict a Blast marker on the target formation for each hit they score rather than for each casualty they inflict.


As the target player, you still get to attempt to save against successful hits — remove casualties for failed saves as normal, but don&apos;t add more Blast markers.</description>
    </rule>
    <rule name="Expendable" id="1212-7330-75ea-10e5" hidden="false">
      <description>Do not add a Blast marker to the parent formation when an Expendable unit is destroyed for any reason, including that of being out of coherency after a move.
    Do not add the usual extra Blast marker if it is the first casualty of a Crossfire.
    Do not add a Blast marker if the unit is hit by a weapon with the Disrupt ability.


However, if the formation (or whatever remains of it at the time) is entirely comprised of Expendable units then ignore these benefits and apply the usual rules.


Expendable units killed in an assault do count for the purposes of working out the result of the assault.</description>
    </rule>
    <rule name="Extra Attacks" id="e362-6976-3b60-27b5" hidden="false">
      <description>Units armed with these weapons receive a number of extra attacks equal to X during an assault.
Sometimes the datasheet entry specifies a variable die roll rather than a fixed number. For example, a weapon with Extra Attacks (+D3) means that you must roll a D3 to determine the number of extra attacks every time you use the weapon.
The Extra Attacks ability can apply to shooting attacks, close combat attacks, or to firefight attacks — check the unit&apos;s datasheet carefully to see which.</description>
      <alias>EA</alias>
    </rule>
    <rule name="Fearless" id="b2eb-6c9d-5804-044f" hidden="false">
      <description>When your formation is Broken and receives Blast markers, do not apply any extra hits to Fearless units (though do apply them to other non-Fearless units in the formation as normal).
When you work out the result of a stalled combat and your formation is on the losing side, do not allocate any extra hits to Fearless units (though do apply them to other non-Fearless units in the formation as normal).
If your formation loses an assault when it was already Broken, Fearless units are not destroyed (remove any non-Fearless units in the formation as normal).
When their formation is Broken and they are close to the enemy, Fearless units are not destroyed if you do not make a withdrawal move with them. However, they still count as part of a formation and must maintain coherency, and so they will sometimes be dragged along with the rest of their formation as it withdraws. If you do make a withdrawal move with them then they are only destroyed if you leave them within 5cm of the enemy rather than the usual 15cm</description>
    </rule>
    <rule name="First Strike" id="d3ee-8834-4b85-b625" hidden="false">
      <description>Resolve all First Strike attacks before any enemy units make their attacks. This may result in some enemy units being destroyed before they can attack.
If a weapon benefits from both the First Strike and Extra Attacks abilities then First Strike applies only to those extra attacks and not to the unit&apos;s primary attacks; otherwise it applies for all close combat attacks if noted for an assault weapon, or all firefight attacks if noted for Small Arms.
If opposing units both have First Strike weapons then resolve all First Strike attacks simultaneously and apply the results to both sides before you resolve other attacks.</description>
    </rule>
    <rule name="Ignore Cover" id="88d2-7fe5-39fd-8fe5" hidden="false">
      <description>When shooting with these weapons, negate the benefits of cover — that is, you can ignore cover to hit modifiers and your target cannot use infantry cover saves.</description>
    </rule>
    <rule name="Indirect Fire" id="8c01-2158-e996-8d17" hidden="false">
      <description>To use this ability, you must first take a Sustained Fire action with the formation.


While firing weapons indirectly, you do not need a line of fire for these attacks. (They are fired over any intervening terrain.)
While firing weapons indirectly, double their Range value and apply a minimum range of 30cm. (The high trajectory used by weapons firing indirectly greatly increases their range, but means they cannot fire at targets that are very close.)</description>
    </rule>
    <rule name="Infiltrator" id="62cc-cf59-9927-5b12" hidden="false">
      <description>When you make a charge move with Infiltrator units (and not at any other time!), double their Speed value.
When they are charging, Infiltrator units can ignore the zones of control of units in the formation they are charging.</description>
    </rule>
    <rule name="Inspiring" id="11db-d5e6-cb10-3d47" hidden="false">
      <description>Each Inspiring unit involved in an assault adds a +1 modifier when working out the result of the assault</description>
    </rule>
    <rule name="Jump Packs" id="1051-bb5e-3f81-56e3" hidden="false">
      <description>When you move units with Jump Packs you may:


    ignore intervening dangerous or impassable terrain (the units jump over it — but you still can&apos;t land the units on impassable terrain, and if you land them in dangerous terrain then you must make Dangerous Terrain tests as normal)
    move over other friendly units (but you still can&apos;t land on them)</description>
    </rule>
    <rule name="Lance" id="55c3-ee54-f103-e45e" hidden="false">
      <description>A unit with Reinforced Armour that is hit by a Lance weapon is not allowed to re-roll its saving throw.</description>
    </rule>
    <rule name="Leader" id="3138-55a2-1f11-5c68" hidden="false">
      <description>When you successfully rally a formation, or regroup, remove one extra Blast marker for each Leader unit in the formation.</description>
    </rule>
    <rule name="Mounted" id="3d82-be42-659c-f044" hidden="false">
      <description>Mounted units count as armoured vehicles for terrain effects, and as infantry for all other purposes.</description>
    </rule>
    <rule name="Reinforced Armour" id="c68f-460d-962c-ef51" hidden="false">
      <description>If you fail an armour save for a unit with Reinforced Armour then you may re-roll. Macro-Weapon hits ignore the armour as normal, but you may still make a save for the &apos;re-roll&apos;.</description>
    </rule>
    <rule name="Scout" id="b670-8756-eed0-7e8e" hidden="false">
      <description>Scout units have:


    a distance of 20cm formation coherency, rather than the usual 5cm
    a 10cm zone of control, rather than the usual 5cm</description>
    </rule>
    <rule name="Slow and Steady" id="fb2c-98d1-fa56-ab1f" hidden="false">
      <description>You may not use Slow and Steady units on the first two turns of a battle, unless the scenario specifically says otherwise.</description>
    </rule>
    <rule name="Titan Killer" id="1e94-d194-693b-4ad3" hidden="false">
      <description>Treat the Titan Killer ability the same as the Macro-Weapon ability, except also:


    Units hit by Titan Killer weapons may not take a cover or armour save at all, even if they have Reinforced Armour. (Note that Invulnerable Save still applies, and the -1 to hit modifier for cover still applies unless the weapon also has the Ignore Cover ability.)
    Further rules apply if the target unit is a war engine.</description>
    </rule>
    <rule name="Thick Rear Armour" id="7b12-b1bf-64b9-5253" hidden="false">
      <description>When a Thick Rear Armour unit is hit in a crossfire, ignore the -1 save modifier (but do apply the extra Blast marker for the first casualty as normal).</description>
    </rule>
    <rule name="Supreme Commander" id="4f06-bd40-c4b7-59c3" hidden="false">
      <description>Each Supreme Commander unit in your army allows you to re-roll one failed Initiative test (of any type) per turn.
Supreme Commander units also count as having both the Commander and Leader abilities.</description>
    </rule>
    <rule name="Slow Firing" id="7bcf-4237-0e5f-42c2" hidden="false">
      <description>After you fire a Slow Firing weapon, you must wait one full game turn before you can fire it again.</description>
    </rule>
    <rule name="Sniper" id="7635-8d8d-63f0-c200" hidden="false">
      <description>For each successful Sniper hit, you may choose which specific unit in the target formation is actually hit — either before or after the target player allocates regular hits.


Also, the target units you choose suffer a -1 save modifier against these hits.</description>
    </rule>
    <rule name="Walker" id="154a-634c-af88-cae9" hidden="false">
      <description>When you fail a Dangerous Terrain test for a Walker unit you may re-roll.</description>
    </rule>
    <rule name="Macro-weapons" id="b5eb-8999-01c7-095c" hidden="false">
      <alias>MW</alias>
      <alias>Macro weapon</alias>
      <alias>Macroweapon</alias>
      <alias>Macro-weapon</alias>
    </rule>
    <rule name="Extended Command" id="1e59-20ac-1579-ede6" hidden="false">
      <description>Formations with at least one unit with the &apos;Extended Command&apos; ability extend the range at which Commanders within the formation can call other formations to follow them when they make a combined assault from 5cm to 15cm</description>
    </rule>
    <rule name="Shield Disruptor" id="0375-7bd5-c18c-ddde" hidden="false">
      <description>Each point of damage from a hit with Shield Disruptor will knock down two Powerfields, Shadowfields or Void Shields. If a unit with only one field remaining is hit the field knocked down, but the hit does not carry over. In addition, Shield Disruptor hits ignores Deflector Shields and Ion Shields.</description>
    </rule>
    <rule name="Shield Piercer" id="0fd1-c910-e9a7-2504" hidden="false">
      <description>Weapons with the Shield Piercer special rule ignores Deflector Shields, Ion Shields, Powerfields, Shadowfields and Void Shields (Shadowfields still provide cover from shooting).</description>
    </rule>
  </sharedRules>
</gameSystem>
