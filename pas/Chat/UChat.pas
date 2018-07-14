unit UChat;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TFChat = class(TForm)
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FChat: TFChat;

implementation

{$R *.dfm}

procedure TFChat.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  FChat := nil;
end;

end.
