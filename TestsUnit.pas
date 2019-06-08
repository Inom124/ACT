unit TestsUnit;

interface

uses
  TestInterfaceunit,
  TestsInterfaceunit,
  System.Generics.Collections;

type
  Tests1 = class(TInterfacedObject, TestsInterface)
  private
    TestList: Tlist<TestInterface>;
  public

    function getlist: Tlist<TestInterface>;
    constructor Create(TestList: Tlist<TestInterface>);
  end;

implementation

{ Tests }

constructor Tests1.Create(TestList: Tlist<TestInterface>);
begin
  self.TestList := TestList;
end;

function Tests1.getlist: Tlist<TestInterface>;
begin
  Result := TestList;
end;

end.
