unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, XPMan;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Edit2: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Panel2: TPanel;
    Label6: TLabel;
    Edit3: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    XPManifest1: TXPManifest;
    procedure Button1Click(Sender: TObject);
    procedure a(Sender: TObject; var Key: Char);
    procedure b(Sender: TObject; var Key: Char);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
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
var
kapGb,kapdigMb,konvGb,konvMb,sisaGb,sisaMb:real;
begin
//proses pemanggilan karakter dalam text box
kapGb:=strtofloat(edit1.Text);
kapdigMb:=strtofloat(edit2.Text);
//proses pelakukan konversi
konvGb:=kapdigMb/1024;
konvMb:=kapGb*1024;
//proses penghitungan sisa kapasitas
sisaGb:=kapGb-konvGb;
sisaMb:=konvMb-kapdigMb;
//proses jika sisaGB<0 dan sisaMB<0
//maka yang ditampilkan adalah O untuk ke 2 sisa
//karna dalam penghitungan tidak boleh hasilnya minus
if sisaGb<0 then
begin
if sisaMb<0 then
begin
sisaMb:=0;
sisaGb:=0;
end;
end;
//proses pengeluaran hasil penghitungan
edit3.Text:=floattostr(sisaGb)+' GB atau '+floattostr(sisaMb)+' MB';

end;

procedure TForm1.a(Sender: TObject; var Key: Char);
begin
if not (Key in ['0'..'9',#8,#13])  then
begin
Key:=#0;
//biar inputan hanya angka saja
end;
if key=chr(13) then
begin
edit2.SetFocus;
end;
//biar dienter ke edit 2
end;



procedure TForm1.b(Sender: TObject; var Key: Char);
begin
if not (Key in ['0'..'9',#8,#13])  then
begin
Key:=#0;
//biar inputan hanya angka saja
end;
if key=chr(13) then
begin
button1.SetFocus;
end;
//biar dienter ke butoon 1
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edit1.Text:='0';
edit2.Text:='0';
edit3.Text:='0';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
close;
end;

end.
