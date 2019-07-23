unit FrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var
i : Integer;
s: String;
begin
try
//bloco de codigo
i := StrToInt (Edit1.Text);
showMessage ('Sucesso');
except
//bloco de codigo caso der erro
MessageDlg('Erro de conversão', mtError, mbOKCancel, 0);

end;
end;

end.
