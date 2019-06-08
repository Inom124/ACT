unit ControllerUnit;

interface

uses
  TestsInterfaceUnit,
  ControllerInterfaceUnit, WindowsInterfaceUnit;

type
  Controller1 = class(TInterfacedObject, ControllerInterface)
  private
    /// <link>aggregation</link>
    test: TestsInterface;
    /// <link>aggregation</link>
    Windows: WindowsInterface;
  end;

implementation

end.
