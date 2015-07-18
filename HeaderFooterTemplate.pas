unit HeaderFooterTemplate;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.TMSButton;

type
  THeaderFooterForm = class(TForm)
    Header: TToolBar;
    Footer: TToolBar;
    HeaderLabel: TLabel;
    TMSFMXButton1: TTMSFMXButton;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HeaderFooterForm: THeaderFooterForm;

implementation

{$R *.fmx}
{$R *.XLgXhdpiTb.fmx ANDROID}
{$R *.iPad.fmx IOS}
{$R *.Macintosh.fmx _MACOS}
{$R *.iPhone.fmx IOS}
{$R *.iPhone4in.fmx IOS}
{$R *.GGlass.fmx ANDROID}
{$R *.LgXhdpiPh.fmx ANDROID}
{$R *.NmXhdpiPh.fmx ANDROID}
{$R *.Windows.fmx MSWINDOWS}
{$R *.Surface.fmx MSWINDOWS}
{$R *.LgXhdpiTb.fmx ANDROID}

procedure THeaderFooterForm.FormActivate(Sender: TObject);
begin
  Footer.Canvas.Fill.DefaultColor:=128;
  Footer.Canvas.Fill.Color:=128;
  Footer.Visible:=true
end;

end.
