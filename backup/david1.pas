unit david1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    eNama: TEdit;
    Label1: TLabel;
    procedure Halo(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Halo(Sender: TObject);
var
  namaDepan: String;
  namaTengah, namaBelakang: String;
  usia: Integer;
  targetKuliah: Integer;
  IPK: Double;
  nilaiAbjad: Char;
  skrrt: Boolean;
begin
  namaDepan:='David';
  namaTengah:=' Jr ';
  namaBelakang:=' Da Silva ';
  usia:=18;
  IPK:= 3.8;
  nilaiAbjad:= 'A';
  skrrt:=True;

  MessageDlg ('Judul Pesan',namaDepan + namaTengah + namaBelakang,mtinformation,[mbOK],0);

  MessageDlg ('Usia', intToStr (usia) ,mtinformation,[mbOK],0);

  MessageDlg ('Ipk', FloatToStr (IPK) ,mtinformation,[mbOK],0);

  MessageDlg ('IPK', nilaiAbjad ,mtinformation,[mbOK],0);

  MessageDlg ('Skrrt', BoolToStr (skrrt) ,mtinformation,[mbOK],0);




end;

end.

