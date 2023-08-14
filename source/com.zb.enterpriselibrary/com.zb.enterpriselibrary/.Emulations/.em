<?xml version="1.0" encoding="ASCII"?>
<emulation:EmulationData xmlns:emulation="http:///emulation.ecore" isBW="true" location="com.zb.enterpriselibrary">
  <ProcessNode Id="CLE.InitializeLogLevel" Name="CLE.InitializeLogLevel" ModelType="BW" moduleName="com.zb.enterpriselibrary">
    <Operation Name="callProcess" serviceName="CLE.InitializeLogLevel">
      <Inputs Id="93ccdc61-b074-4a6d-9a49-90e6890ed2a3com.zb.enterpriselibrary_CLE.InitializeLogLevel_callProcess_onStartup" Name="onStartup" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="CLE.SendException" Name="CLE.SendException" ModelType="BW" moduleName="com.zb.enterpriselibrary">
    <Operation Name="callProcess" serviceName="CLE.SendException">
      <Inputs Id="7596d056-690c-4276-a65c-9a5577fc8f99com.zb.enterpriselibrary_CLE.SendException_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="CLE.SendLog" Name="CLE.SendLog" ModelType="BW" moduleName="com.zb.enterpriselibrary">
    <Operation Name="callProcess" serviceName="CLE.SendLog">
      <Inputs Id="01f62d4f-f443-4f10-92c4-f061bdb9c902com.zb.enterpriselibrary_CLE.SendLog_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="CLE.SubProcesses.HandleSendFailure" Name="CLE.SubProcesses.HandleSendFailure" ModelType="BW" moduleName="com.zb.enterpriselibrary">
    <Operation Name="callProcess" serviceName="CLE.SubProcesses.HandleSendFailure">
      <Inputs Id="262dfba1-151c-4ac9-830b-86b5f256b5d8com.zb.enterpriselibrary_CLE.SubProcesses.HandleSendFailure_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="CLE.SubProcesses.MergeHeader" Name="CLE.SubProcesses.MergeHeader" ModelType="BW" moduleName="com.zb.enterpriselibrary">
    <Operation Name="callProcess" serviceName="CLE.SubProcesses.MergeHeader">
      <Inputs Id="24ccfca1-1039-434a-b9f2-1d46be9cb868com.zb.enterpriselibrary_CLE.SubProcesses.MergeHeader_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="CLE.SubProcesses.SendExceptionHelper" Name="CLE.SubProcesses.SendExceptionHelper" ModelType="BW" moduleName="com.zb.enterpriselibrary">
    <Operation Name="callProcess" serviceName="CLE.SubProcesses.SendExceptionHelper">
      <Inputs Id="2ba45b45-c8be-4c5b-8c38-0796315edd93com.zb.enterpriselibrary_CLE.SubProcesses.SendExceptionHelper_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="CLE.SubProcesses.SendLogHelper" Name="CLE.SubProcesses.SendLogHelper" ModelType="BW" moduleName="com.zb.enterpriselibrary">
    <Operation Name="callProcess" serviceName="CLE.SubProcesses.SendLogHelper">
      <Inputs Id="b8d924dd-07e7-4efd-afa9-8ace68c338adcom.zb.enterpriselibrary_CLE.SubProcesses.SendLogHelper_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="Mail.SendEmailNotification" Name="Mail.SendEmailNotification" ModelType="BW" moduleName="com.zb.enterpriselibrary">
    <Operation Name="callProcess" serviceName="Mail.SendEmailNotification">
      <Inputs Id="53c415cb-fa32-44a4-bae4-b1429fb6b74dcom.zb.enterpriselibrary_Mail.SendEmailNotification_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
  <ProcessNode Id="StoreMessage.StoreMessage" Name="StoreMessage.StoreMessage" ModelType="BW" moduleName="com.zb.enterpriselibrary">
    <Operation Name="callProcess" serviceName="StoreMessage.StoreMessage">
      <Inputs Id="ee324f0a-f91b-4fdd-8878-29a0347374a4com.zb.enterpriselibrary_StoreMessage.StoreMessage_callProcess_Start" Name="Start" isDefault="true" type="CALLPROCESS"/>
    </Operation>
  </ProcessNode>
</emulation:EmulationData>
