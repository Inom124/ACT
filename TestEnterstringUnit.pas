unit TestEnterstringUnit;

interface

uses
  ControllerUnit, testInterfaceunit, System.Generics.Collections;

type
  TestEnterstring = class(TInterfacedObject, TestInterface)
  private
  Question: string;
    AnswerTrue: Tlist<string>;
    AnswerFalse: Tlist<string>;
    public
    constructor Create;

  end;

implementation

{ TestEnterstring }

constructor TestEnterstring.Create;
begin

end;

end.
