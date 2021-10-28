unit P_idade;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    ListBox1: TListBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

Function Soma(X,Y:integer):integer;
var
S:integer;
begin
S:=X+Y;
Soma:=S;
end;
procedure TForm1.Button3Click(Sender: TObject);
VAR
 ID1,ID2:Integer;
begin
  ID1:=STRTOINT(EDIT1.Text);
  ID2:=STRTOINT(EDIT2.Text);
  Edit3.Text:=inttostr(Soma(id1,id2));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  close;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  edit1.Clear;
  edit2.Clear;
  edit3.Clear;
 // Listbox.Text:='';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  ListBox1.Items.Add(Edit3.Text);
end;

end.

