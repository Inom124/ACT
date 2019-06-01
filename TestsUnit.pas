unit TestsUnit;

interface

uses
  TestInterfaceunit,
  TestsInterfaceunit,
  System.Generics.Collections;

type
  Tests1 = class(TInterfacedObject, TestsInterface)
  public
    procedure setList(FileName: string);
    function getlist: Tlist<TestInterface>;
  end;

implementation

{ Tests }

function Tests1.getlist: Tlist<TestInterface>;
begin

end;

procedure Tests1.setList(FileName: string);
begin

end;

end.
