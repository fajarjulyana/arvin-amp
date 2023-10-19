unit AmplifierFrm;

interface

uses 
  Windows, Messages, SysUtils, Classes, Forms, DAVDCommon, DVSTModule,
  cDIBImageList, cDIBControl, cDIBImage, Controls, ExtCtrls, cDIBPanel,
  cDIBButton, cDIBGlyphButton, cDIBKnob;

type
  TAmpliForm = class(TForm)
    DIBContainer1: TDIBContainer;
    DIBImage1: TDIBImage;
    Skin: TDIBImageList;
    DIBKnob1: TDIBKnob;
    knobs: TDIBImageList;
    Switch: TDIBImageList;
    DIBKnob2: TDIBKnob;
    DIBKnob3: TDIBKnob;
    DIBKnob4: TDIBKnob;
    DIBKnob5: TDIBKnob;
    DIBKnob6: TDIBKnob;
    DIBKnob7: TDIBKnob;
    DIBKnob8: TDIBKnob;
    procedure DIBKnob2Change(Sender: TObject);
    procedure DIBKnob3Change(Sender: TObject);
    procedure DIBKnob8Change(Sender: TObject);
    procedure DIBKnob7Change(Sender: TObject);
    procedure DIBKnob6Change(Sender: TObject);
    procedure DIBKnob5Change(Sender: TObject);
    procedure DIBKnob1Change(Sender: TObject);
    procedure DIBKnob4Change(Sender: TObject);
  end;

implementation

{$R *.DFM}

procedure TAmpliForm.DIBKnob2Change(Sender: TObject);
begin
DIBKnob2.IndexMain.DIBIndex := DIBKnob2.Position;
end;

procedure TAmpliForm.DIBKnob3Change(Sender: TObject);
begin
DIBKnob3.IndexMain.DIBIndex := DIBKnob3.Position;
end;

procedure TAmpliForm.DIBKnob8Change(Sender: TObject);
begin
DIBKnob8.IndexMain.DIBIndex := DIBKnob8.Position;
end;

procedure TAmpliForm.DIBKnob7Change(Sender: TObject);
begin
   DIBKnob7.IndexMain.DIBIndex := DIBKnob7.Position;
end;

procedure TAmpliForm.DIBKnob6Change(Sender: TObject);
begin
DIBKnob6.IndexMain.DIBIndex := DIBKnob6.Position;
end;

procedure TAmpliForm.DIBKnob5Change(Sender: TObject);
begin
DIBKnob5.IndexMain.DIBIndex := DIBKnob5.Position;
end;

procedure TAmpliForm.DIBKnob1Change(Sender: TObject);
begin
DIBKnob1.IndexMain.DIBIndex := DIBKnob1.Position;
end;

procedure TAmpliForm.DIBKnob4Change(Sender: TObject);
begin
DIBKnob4.IndexMain.DIBIndex := DIBKnob4.Position;
end;

end.