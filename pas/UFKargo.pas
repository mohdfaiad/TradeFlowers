unit UFKargo;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Data.DB,
  MemDS,
  DBAccess,
  Uni,
  UFrameKargo;

type
  TFKargo = class(TForm)
    FrameKargo1: TFrameKargo;
    Query1: TUniQuery;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    procedure Access;
    { Public declarations }
  end;

var
  FKargo: TFKargo;

implementation

{$R *.dfm}

uses
  UPasswd;

procedure TFKargo.Access;
begin
  if (FPasswd.ID_ROLE <> 1) then
  begin
    with Query1 do
    begin
      { ������ }
      Close;
      sql.Text := 'select * from "������������"."������"  where ���_����=' +
        IntToStr(FPasswd.ID_ROLE);
      Open;
      FrameKargo1.FrameTopPanel1.btnAdd.Enabled :=
        FieldByName('�����_����������').AsBoolean;
      FrameKargo1.FrameTopPanel1.btnEdit.Enabled :=
        FieldByName('�����_��������������').AsBoolean;
      FrameKargo1.FrameTopPanel1.btnDel.Enabled := FieldByName('�����_��������')
        .AsBoolean;
    end;
  end;
end;

procedure TFKargo.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  FKargo := nil;
end;

end.
