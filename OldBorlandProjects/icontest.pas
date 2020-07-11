unit icontest;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  ShellApi, CommCtrl, CommDlg,WinSock;

type
  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;
const
SC_TRAY = WM_APP + 202;
 WM_SHELLNOTIFY = WM_APP + 201;
var
  Form1: TForm1;
   note: TNotifyIconData;
   icons: array[0..1] of HICON;
implementation

{$R *.dfm}

procedure CreateTrayIcon(hwnd: HWND);
// Creates the tray icon
begin
  note.cbSize := SizeOf(TNotifyIconData);
  note.wnd := hwnd;
  note.uID := SC_TRAY;
  note.uFlags := NIF_ICON or NIF_MESSAGE or NIF_TIP;
  note.uCallbackMessage := WM_SHELLNOTIFY;
  note.hIcon := icons[0];
  lstrcpy(note.szTip, 'FastScan (double click restores)');
  ShowWindow(hWnd, SW_HIDE);
  Shell_NotifyIcon(NIM_ADD, @note);
end;
procedure TForm1.FormCreate(Sender: TObject);
begin
CreateTrayIcon(32500);
end;

end.
