unit TestTestsUnit;

interface

uses
  TestFramework, System.SysUtils, Vcl.Graphics, Winapi.Windows, System.Variants,
  System.Classes, Vcl.Dialogs, Vcl.Controls, Vcl.Forms, Winapi.Messages;

type
  TestTests = class(TTestCase)
  strict private
     FTests1: Tests;
  public
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure TestSetList;
  end;

implementation

procedure TestTests.SetUp;
begin
   FTests1:= Tests.Create;
end;

procedure TestTests.TearDown;
begin
   FTests1.Free;
   FTests1 := nil;
end;

procedure TestTests.TestSetList;
begin
  FTests1.SetList;
  CheckNotNull(FTests1.getList);
end;

initialization

   // Register any test cases with the test runner
   RegisterTest(TestTests.Suite);

end.

