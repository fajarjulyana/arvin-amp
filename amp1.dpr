{$J-,H+,T-P+,X+,B-,V-,O+,A+,W-,U-,R-,I-,Q-,D-,L-,Y-,C-}
library amp1;

uses
  Forms,
  DVSTEffect,
  DVSTModule,
  AmpliDM in 'src\AmpliDM.pas' {AmpliDataModule: TVSTModule},
  AmplifierFrm in 'src\AmplifierFrm.pas' {AmpliForm};

function main(audioMaster: TAudioMasterCallbackFunc): PVSTEffect; cdecl; export;
var
  AmpliDataModule: TAmpliDataModule;
begin
  try
    AmpliDataModule := TAmpliDataModule.Create(Application);
    AmpliDataModule.Effect^.user := AmpliDataModule;
    AmpliDataModule.AudioMaster := audioMaster;
    Result := AmpliDataModule.Effect;
  except
    Result := nil;
  end;
end;

exports Main name 'main';
exports Main name 'VSTPluginMain';

begin
end.