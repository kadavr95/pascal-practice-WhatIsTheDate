unit WhatIsTheDate;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls;

type
  TForm2 = class(TForm)
    btn: TButton;
    edt: TEdit;
    dtps: TDateTimePicker;
    dtpe: TDateTimePicker;
    procedure btnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btnClick(Sender: TObject);
var
s,e:tdatetime;
n:integer;
begin
s:=dtps.Date;
n:=strtoint(edt.text);
e:=s+n;
dtpe.date:=e;
end;

end.
