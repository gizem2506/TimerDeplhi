unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage;

type
  TForm4 = class(TForm)
    Timer1: TTimer;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;
    sayac: Integer;

implementation
       const
dizin:Array[1..81] of String=(
'ADANA',
'ADIYAMAN',
'AFYON',
'A?RI',
'AMASYA',
'ANKARA',
'ANTALYA',
'ARTV?N',
'AYDIN',
'BALIKES?R',
'B?LEC?K',
'B?NG?L',
'B?TL?S',
'BOLU',
'BURDUR',
'BURSA',
'?ANAKKALE',
'?ANKIRI',
'?ORUM',
'DEN?ZL?',
'D?YARBAKIR',
'ED?RNE',
'ELAZI?',
'ERZ?NCAN',
'ERZURUM',
'ESK??EH?R',
'GAZ?ANTEP',
'G?RESUN',
'G?M??HANE',
'HAKKAR?',
'HATAY',
'ISPARTA',
'MERS?N',
'?STANBUL',
'?ZM?R',
'KARS',
'KASTAMONU',
'KAYSER?',
'KIRIKLAREL?',
'KIR?EH?R',
'KOCAEL?',
'KONYA',
'K?TAHYA',
'MALATYA',
'MAN?SA',
'KAHRAMANMARA?',
'MARD?N',
'MU?LA',
'MU?',
'NEV?EH?R',
'N??DE',
'ORDU',
'R?ZE',
'SAKARYA',
'SAMSUN',
'S??RT',
'S?NOP',
'S?VAS',
'TEK?RDA?',
'TOKAT',
'TRABZON',
'TUNCEL?',
'?ANLIURFA',
'U?AK',
'VAN',
'YOZGAT',
'ZONGULDAK',
'AKSARAY',
'BAYBURT',
'KARAMAN',
'KIRIKKALE',
'BATMAN',
'?IRNAK',
'BARTIN',
'ARDAHAN',
'I?DIR',
'YALOVA',
'KARAB?K',
'K?L?S',
'OSMAN?YE',
'D?ZCE' );


{$R *.dfm}



procedure TForm4.Timer1Timer(Sender: TObject);
begin
if(sayac=81) then sayac:=0;
sayac:=sayac+1;
label3.Caption:=dizin[sayac];
end;

end.
