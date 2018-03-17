<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="File_P_ReadFile" Id="Automator-8D53686E8006210">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5100, 5100" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D53686E8006210\EntryPoint-8D53686EB2A9FF0" />
            <Left Value="20" />
            <Top Value="160" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D53686E8006210\ExitPoint-8D53686F1F9A2E0" />
            <Left Value="720" />
            <Top Value="40" />
            <PartID Value="2" />
            <Title Value="Fail" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D53686E8006210\ExitPoint-8D53686F3D60400" />
            <Left Value="380" />
            <Top Value="40" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D53686E8006210\LabelHost-8D53686FA943E10" />
            <Left Value="220" />
            <Top Value="40" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D53686E8006210\LabelHost-8D5368700F69C80" />
            <Left Value="560" />
            <Top Value="40" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Exists" />
            <ConnectableUniqueId Value="Automator-8D53686E8006210\ConnectableMethod-8D536870BEE88A0" />
            <PartID Value="8" />
            <Left Value="180" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D53686E8006210\ConnectableMethod-8D53687177D5D90" />
            <PartID Value="11" />
            <Left Value="180" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReadAllLines" />
            <ConnectableUniqueId Value="Automator-8D53686E8006210\ConnectableMethod-8D5368733EA2120" />
            <PartID Value="13" />
            <Left Value="500" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D53686E8006210\ConnectableProperties-8D536873ADBA030" />
            <PartID Value="15" />
            <Left Value="360" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="inPath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D53686E8006210\ListLoop-8D536874C2F8220" />
            <PartID Value="18" />
            <Left Value="680" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D53686E8006210\ConnectableProperties-8D5368E01C2E0C2" />
            <PartID Value="38" />
            <Left Value="900" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="outPath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D53686E8006210\JumpHost-8D536903B2612A0" />
            <PartID Value="41" />
            <Left Value="680" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D53686E8006210\ConnectableMethod-8D53690B2968E2E" />
            <PartID Value="44" />
            <Left Value="840" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AppendAllText" />
            <ConnectableUniqueId Value="Automator-8D53686E8006210\ConnectableMethod-8D53692524DB270" />
            <PartID Value="56" />
            <Left Value="1040" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.IO.File" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D53686E8006210\LabelHost-8D53686FA943E10" MemberComponentId="Automator-8D53686E8006210\LabelHost-8D53686FA943E10" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53686E8006210\ExitPoint-8D53686F3D60400" MemberComponentId="Automator-8D53686E8006210\ExitPoint-8D53686F3D60400" />
            <LinkPoints>
              <Point value="335, 58" />
              <Point value="345, 58" />
              <Point value="345, 58" />
              <Point value="345, 58" />
              <Point value="372, 58" />
              <Point value="382, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D53686E8006210\LabelHost-8D5368700F69C80" MemberComponentId="Automator-8D53686E8006210\LabelHost-8D5368700F69C80" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53686E8006210\ExitPoint-8D53686F1F9A2E0" MemberComponentId="Automator-8D53686E8006210\ExitPoint-8D53686F1F9A2E0" />
            <LinkPoints>
              <Point value="638, 58" />
              <Point value="648, 58" />
              <Point value="648, 58" />
              <Point value="648, 58" />
              <Point value="712, 58" />
              <Point value="722, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D53686E8006210\EntryPoint-8D53686EB2A9FF0" MemberComponentId="Automator-8D53686E8006210\EntryPoint-8D53686EB2A9FF0" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53686E8006210\ConnectableMethod-8D536870BEE88A0" MemberComponentId="Automator-8D53686E8006210\ConnectableMethod-8D536870BEE88A0" />
            <LinkPoints>
              <Point value="131, 178" />
              <Point value="141, 178" />
              <Point value="141, 178" />
              <Point value="141, 189" />
              <Point value="175, 189" />
              <Point value="185, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D53686E8006210\EntryPoint-8D53686EB2A9FF0" MemberComponentId="EMPTY" />
            <To PartID="8" PortName="path" PortType="Property" ConnectableId="Automator-8D53686E8006210\ConnectableMethod-8D536870BEE88A0" MemberComponentId="Automator-8D53686E8006210\ConnectableMethod-8D536870BEE88A0" />
            <LinkPoints>
              <Point value="131, 205" />
              <Point value="141, 205" />
              <Point value="141, 206" />
              <Point value="141, 206" />
              <Point value="175, 206" />
              <Point value="185, 206" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D53686E8006210\ConnectableMethod-8D536870BEE88A0" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53686E8006210\ConnectableMethod-8D53687177D5D90" MemberComponentId="Automator-8D53686E8006210\ConnectableMethod-8D53687177D5D90" />
            <LinkPoints>
              <Point value="319, 252" />
              <Point value="329, 252" />
              <Point value="332, 252" />
              <Point value="332, 268" />
              <Point value="172, 268" />
              <Point value="172, 309" />
              <Point value="175, 309" />
              <Point value="185, 309" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D53686E8006210\ConnectableMethod-8D536870BEE88A0" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53686E8006210\ConnectableMethod-8D5368733EA2120" MemberComponentId="Automator-8D53686E8006210\ConnectableMethod-8D5368733EA2120" />
            <LinkPoints>
              <Point value="319, 237" />
              <Point value="329, 237" />
              <Point value="332, 237" />
              <Point value="332, 189" />
              <Point value="495, 189" />
              <Point value="505, 189" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="This" PortType="Property" ConnectableId="Automator-8D53686E8006210\ConnectableProperties-8D536873ADBA030" MemberComponentId="Automator-8D53686E8006210\HiddenTypeProxy-8D53686EC7F5A80" />
            <To PartID="13" PortName="path" PortType="Property" ConnectableId="Automator-8D53686E8006210\ConnectableMethod-8D5368733EA2120" MemberComponentId="Automator-8D53686E8006210\ConnectableMethod-8D5368733EA2120" />
            <LinkPoints>
              <Point value="469, 246" />
              <Point value="479, 246" />
              <Point value="484, 246" />
              <Point value="484, 206" />
              <Point value="495, 206" />
              <Point value="505, 206" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Result" PortType="Property" ConnectableId="Automator-8D53686E8006210\ConnectableMethod-8D5368733EA2120" MemberComponentId="Automator-8D53686E8006210\ConnectableMethod-8D5368733EA2120" />
            <To PartID="18" PortName="List" PortType="Property" ConnectableId="Automator-8D53686E8006210\ListLoop-8D536874C2F8220" MemberComponentId="Automator-8D53686E8006210\ListLoop-8D536874C2F8220" />
            <LinkPoints>
              <Point value="639, 223" />
              <Point value="649, 223" />
              <Point value="652, 223" />
              <Point value="652, 206" />
              <Point value="675, 206" />
              <Point value="685, 206" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Completed" PortType="Event" ConnectableId="Automator-8D53686E8006210\ListLoop-8D536874C2F8220" MemberComponentId="Automator-8D53686E8006210\ListLoop-8D536874C2F8220" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53686E8006210\JumpHost-8D536903B2612A0" MemberComponentId="Automator-8D53686E8006210\JumpHost-8D536903B2612A0" />
            <LinkPoints>
              <Point value="799, 274" />
              <Point value="809, 274" />
              <Point value="812, 274" />
              <Point value="812, 292" />
              <Point value="676, 292" />
              <Point value="676, 337" />
              <Point value="673, 337" />
              <Point value="683, 337" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D53686E8006210\ConnectableMethod-8D5368733EA2120" MemberComponentId="Automator-8D53686E8006210\ConnectableMethod-8D5368733EA2120" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53686E8006210\ListLoop-8D536874C2F8220" MemberComponentId="Automator-8D53686E8006210\ListLoop-8D536874C2F8220" />
            <LinkPoints>
              <Point value="639, 189" />
              <Point value="649, 189" />
              <Point value="662, 189" />
              <Point value="662, 189" />
              <Point value="675, 189" />
              <Point value="685, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D53686E8006210\ListLoop-8D536874C2F8220" MemberComponentId="Automator-8D53686E8006210\ListLoop-8D536874C2F8220" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53686E8006210\ConnectableMethod-8D53690B2968E2E" MemberComponentId="Automator-8D53686E8006210\ConnectableMethod-8D53690B2968E2E" />
            <LinkPoints>
              <Point value="799, 223" />
              <Point value="809, 223" />
              <Point value="822, 223" />
              <Point value="822, 249" />
              <Point value="835, 249" />
              <Point value="845, 249" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D53686E8006210\ListLoop-8D536874C2F8220" MemberComponentId="Automator-8D53686E8006210\ListLoop-8D536874C2F8220" />
            <To PartID="44" PortName="list0" PortType="Property" ConnectableId="Automator-8D53686E8006210\ConnectableMethod-8D53690B2968E2E" MemberComponentId="Automator-8D53686E8006210\ConnectableMethod-8D53690B2968E2E" />
            <LinkPoints>
              <Point value="799, 240" />
              <Point value="809, 240" />
              <Point value="812, 240" />
              <Point value="812, 266" />
              <Point value="835, 266" />
              <Point value="845, 266" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8D53686E8006210\ConnectableMethod-8D53690B2968E2E" MemberComponentId="Automator-8D53686E8006210\ConnectableMethod-8D53690B2968E2E" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53686E8006210\ConnectableMethod-8D53692524DB270" MemberComponentId="Automator-8D53686E8006210\ConnectableMethod-8D53692524DB270" />
            <LinkPoints>
              <Point value="957, 249" />
              <Point value="967, 249" />
              <Point value="1001, 249" />
              <Point value="1001, 249" />
              <Point value="1035, 249" />
              <Point value="1045, 249" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Result" PortType="Property" ConnectableId="Automator-8D53686E8006210\ConnectableMethod-8D53690B2968E2E" MemberComponentId="Automator-8D53686E8006210\ConnectableMethod-8D53690B2968E2E" />
            <To PartID="56" PortName="contents" PortType="Property" ConnectableId="Automator-8D53686E8006210\ConnectableMethod-8D53692524DB270" MemberComponentId="Automator-8D53686E8006210\ConnectableMethod-8D53692524DB270" />
            <LinkPoints>
              <Point value="957, 317" />
              <Point value="967, 317" />
              <Point value="1001, 317" />
              <Point value="1001, 283" />
              <Point value="1035, 283" />
              <Point value="1045, 283" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="This" PortType="Property" ConnectableId="Automator-8D53686E8006210\ConnectableProperties-8D5368E01C2E0C2" MemberComponentId="Automator-8D53686E8006210\HiddenTypeProxy-8D5368A1DE24CB0" />
            <To PartID="56" PortName="path" PortType="Property" ConnectableId="Automator-8D53686E8006210\ConnectableMethod-8D53692524DB270" MemberComponentId="Automator-8D53686E8006210\ConnectableMethod-8D53692524DB270" />
            <LinkPoints>
              <Point value="1009, 166" />
              <Point value="1019, 166" />
              <Point value="1020, 166" />
              <Point value="1020, 266" />
              <Point value="1035, 266" />
              <Point value="1045, 266" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAMANRAAAAEIL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="inPath" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="outPath" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D53686EB2A9FF0">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D53686E8006210\EntryPoint-8D53686EB2A9FF0" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D53686EC7F5A80">
            <AliasName Value="inPath" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D5368A1DE24CB0">
            <AliasName Value="outPath" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="inPath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="outPath" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D53686F1F9A2E0">
      <ComponentName Value="Execute" />
      <DisplayName Value="Fail" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D53686E8006210\EntryPoint-8D53686EB2A9FF0" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D53686F3D60400">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D53686E8006210\EntryPoint-8D53686EB2A9FF0" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D53686FA943E10">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D5368700F69C80">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Fail" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Fail" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D536870BEE88A0">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="Exists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Exists() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Exists" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="path" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D536871679A930">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D53687177D5D90">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D53686E8006210\MessageDialog-8D536871679A930" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="No file in the path" />
                      <ParamName Value="message" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5368733EA2120">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="ReadAllLines" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".ReadAllLines() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String[]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ReadAllLines" />
            <MemberType Value="Method" />
            <TypeName Value="System.String[]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String[]" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="path" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D536873ADBA030">
      <ComponentName Value="path" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D53686E8006210\HiddenTypeProxy-8D53686EC7F5A80" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8D536874C2F8220">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D53686E8006210\ListLoop-8D536874C2F8220" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D5368E01C2E0C2">
      <ComponentName Value="outPath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D53686E8006210\HiddenTypeProxy-8D5368A1DE24CB0" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D536903B2612A0">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D53686E8006210\LabelHost-8D53686FA943E10" />
      <MemberDetails Value=" - Success" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D53690B2968E2E">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8D53686848BDF70\StringUtils-8D53689471F5B50" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue="\n" />
      </ParamsDefaultValues>
      <ParamsLength Value="3" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D53692524DB270">
      <ComponentName Value="System.IO.File" />
      <DisplayName Value="AppendAllText" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.File" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".AppendAllText() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AppendAllText" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="path" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="contents" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D5369273E71390">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
  </Component>
</OpenSpanDesignDocument>