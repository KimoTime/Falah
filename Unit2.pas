unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TLogin2 = class(TForm)
    edt1: TEdit;
    edt2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Login2: TButton;
    Button2: TButton;
    procedure Login2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Login2: TLogin2;

implementation

uses unit1;

{$R *.dfm}

procedure TLogin2.Login2Click(Sender: TObject);
begin
     if (edt1.Text = 'admin') or (edt1.Text = 'ADMIN') then
  begin
Utama1.mm1.Items[1].Visible:= True;
Utama1.mm1.Items[2].Visible:= False;
Utama1.mm1.Items[3].Visible:= False;
end else if (edt1.Text = 'kasir') or (edt1.Text = 'KASIR') then
begin
Utama1.mm1.Items[1].Visible:= False;
Utama1.mm1.Items[2].Visible:= True;
Utama1.mm1.Items[3].Visible:= False;
end else if (edt1.Text = 'pemilik') or (edt1.Text = 'PEMILIK') then
begin
Utama1.mm1.Items[1].Visible:= False;
Utama1.mm1.Items[2].Visible:= False;
Utama1.mm1.Items[3].Visible:= True;
end else

end;

end.
