unit TestsInterfaceUnit;

interface

uses

  TestInterfaceUnit,
  System.Generics.Collections;

type
  TestsInterface = Interface
    procedure setList(FileName: string);
    function getlist: Tlist<TestInterface>;
  End;

implementation

end.
