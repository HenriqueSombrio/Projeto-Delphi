unit FrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    CheckBox1: TCheckBox;
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
{var
b: boolean;
begin
  if CheckBox1.Checked then //checked quer dizer marcado.
  ShowMessage('Verdadeiro')
  else
  ShowMessage('Falso');


end;}
//TRABALHANDO COM CAIXA DE DIALOGO
var
  Retorno : Integer;
begin
 Retorno := MessageDlg('Deseja continuar com a aplicação?', mtConfirmation, mbYesNo, 0);
 if Retorno = 6 then
 ShowMessage('Seja feliz')
 else
 Close;
end;

end.
