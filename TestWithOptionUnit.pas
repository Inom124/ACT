unit TestWithOptionUnit;

interface

uses
  ControllerUnit, testInterfaceunit,
  System.Generics.Collections;

type
  TestWithOption = class(TInterfacedObject, TestInterface)
  private
    Question: string;
    AnswerTrue: Tlist<string>;
    AnswerFalse: Tlist<string>;
  public
    constructor Create(Question: string; AnswerTrue: Tlist<string>;
      AnswerFalse: Tlist<string>);
  end;

implementation

{ TestWithOption }

constructor TestWithOption.Create(Question: string;
  AnswerTrue, AnswerFalse: Tlist<string>);
begin
  self.Question := Question;
  self.AnswerTrue := AnswerTrue;
  self.AnswerFalse := AnswerFalse;
end;

end.
