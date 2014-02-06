{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit TMQTTClient;

interface

uses
  MQTTComponent, MQTTComponentReadThread, MQTTblcksock, MQTTsynacode, 
  MQTTsynafpc, MQTTsynaip, MQTTsynautil, MQTTsynsock, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('MQTTComponent', @MQTTComponent.Register);
end;

initialization
  RegisterPackage('TMQTTClient', @Register);
end.
