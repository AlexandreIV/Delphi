unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Vcl.ExtCtrls,
  Vcl.CheckLst, Vcl.Mask, Vcl.Imaging.pngimage;

type
  TForm1 = class(TForm)
    RadioGroup1: TRadioGroup;
    CheckBox1: TCheckBox;
    Panel1: TPanel;
    Label1: TLabel;
    CheckListBox1: TCheckListBox;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    GroupBox: TGroupBox;
    Button1: TButton;
    LabeledEdit: TLabeledEdit;
    Image1: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
