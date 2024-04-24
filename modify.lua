-- This sample shows how to use Orthanc to modify incoming instances.


function OnStoredInstance(instanceId, tags, metadata, origin)
   SendToModality(instanceId, 'TESTENV2')
end
System.out.print("print");
