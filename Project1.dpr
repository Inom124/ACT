program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  TestsInterfaceUnit in 'TestsInterfaceUnit.pas',
  TestsUnit in 'TestsUnit.pas',
  TestInterfaceUnit in 'TestInterfaceUnit.pas',
  TestWithOptionUnit in 'TestWithOptionUnit.pas',
  TestEnterstringUnit in 'TestEnterstringUnit.pas',
  ControllerInterfaceUnit in 'ControllerInterfaceUnit.pas',
  ControllerUnit in 'ControllerUnit.pas',
  WindowsInterfaceUnit in 'WindowsInterfaceUnit.pas',
  WindowsUnit in 'WindowsUnit.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
