unit Project_contacts_vjezba;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Data.DB, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Mask, Data.Win.ADODB;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Reports1: TMenuItem;
    Quit1: TMenuItem;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable1ID: TAutoIncField;
    ADOTable1Email_Address: TWideStringField;
    ADOTable1First_Name: TWideStringField;
    ADOTable1Last_Name: TWideStringField;
    ADOTable1Date_Added: TDateTimeField;
    ADOTable1Phone: TWideStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    ADODataSet1: TADODataSet;
    procedure Quit1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
Application.Terminate;
end;

procedure TForm1.Quit1Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
