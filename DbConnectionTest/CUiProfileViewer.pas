unit CUiProfileViewer;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Vcl.StdCtrls, Data.FMTBcd, Vcl.DBCtrls,
  Data.SqlExpr, SimpleDS, Datasnap.Provider, Data.Bind.Components,
  Data.Bind.DBScope, Datasnap.DBClient, Vcl.DBCGrids, Vcl.ComCtrls, AbComCtrls,
  Vcl.AppAnalytics;

type
  TCUiProfileViewerForm = class(TForm)
    m_oMainMenu: TMainMenu;
    m_menuItemFile: TMenuItem;
    m_menuItemExit: TMenuItem;
    m_dbimgProfilePic: TImage;
    m_dbGridPersonalData: TDBGrid;
    m_btnOk: TButton;
    AppAnalytics1: TAppAnalytics;
    AbProgressBar1: TAbProgressBar;
    DataSource1: TDataSource;
    ClientDataSet1: TClientDataSet;
    DBComboBox1: TDBComboBox;
    ClientDataSet1FirstNAme: TWordField;
    ClientDataSet1LastName: TWordField;
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CUiProfileViewerForm: TCUiProfileViewerForm;

implementation

{$R *.dfm}

end.
