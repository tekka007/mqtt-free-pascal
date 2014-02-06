unit Testcomp;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

type
  TTestcomp = class(TComponent)
  private
    { Private declarations }
  protected
    { Protected declarations }
  public
    { Public declarations }
  published
    { Published declarations }
  end;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('MQTT',[TTestcomp]);
end;

end.
