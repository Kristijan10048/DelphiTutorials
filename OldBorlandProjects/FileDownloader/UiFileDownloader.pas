unit UiFileDownloader;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs,Wininet, StdCtrls;

type
  TForm1 = class(TForm)
    m_btnDownload: TButton;
    m_editUrl: TEdit;
    m_lblUrl: TLabel;
    m_saveDialogFile: TSaveDialog;
    procedure m_btnDownloadClick(Sender: TObject);
    function GetInetFile(const fileURL, FileName: String): boolean;
    function returnfilename(inpurl:string):string;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
function Tform1.GetInetFile(const fileURL, FileName: String): boolean;
const BufferSize = 1024;
var
  hSession, hURL: HInternet;
  Buffer: array[1..BufferSize] of Byte;
  BufferLen: DWORD;
  f: File;
  sAppName: string;
begin
 Result:=False;
 sAppName := ExtractFileName(Application.ExeName);
 hSession := InternetOpen(PChar(sAppName),
                INTERNET_OPEN_TYPE_PRECONFIG,
               nil, nil, 0);
 try
  hURL := InternetOpenURL(hSession,
            PChar(fileURL),
            nil,0,0,0);
  try
   AssignFile(f, FileName);
   Rewrite(f,1);
   repeat
    InternetReadFile(hURL, @Buffer,
                     SizeOf(Buffer), BufferLen);
    BlockWrite(f, Buffer, BufferLen)
   until BufferLen = 0;
   CloseFile(f);
   Result:=True;
  finally
   InternetCloseHandle(hURL)
  end
 finally
  InternetCloseHandle(hSession)
 end
end;
function tform1.returnfilename(inpurl:string):string;
var
fn:string;
i:integer;
zn:boolean;
begin
i:=length(inpurl);
zn:=false;
while (i<>1) and (zn=false) do
 begin
  if inpurl[i]='/' then zn:=true ;
  i:=i-1;
 end;
fn:=(copy(inpurl,i+2,length(inpurl)-i));
returnfilename:=fn;
end;

procedure TForm1.m_btnDownloadClick(Sender: TObject);
var FileOnNet, LocalFileName: string;
begin
if udo.text<>'' then
 begin
  FileOnNet:=udo.Text;
  sd1.FileName:=returnfilename(udo.Text);
  sd1.Execute;
  LocalFileName:=sd1.FileName;
  if localfilename='' then exit;
   if GetInetFile(FileOnNet,LocalFileName)=True then
     ShowMessage('Download successful')
       else
        ShowMessage('Error in file download')
  end
   else ShowMessage('You must enter URL address');
end;

end.
