unit TestsInterfaceUnit;

interface

uses
  System.Generics.Collections,
  TestInterfaceUnit;

type
  TestsInterface = Interface
    function getlist: TList<TestInterface>;
  End;

implementation

end.
