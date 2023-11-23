object AmpliDataModule: TAmpliDataModule
  OldCreateOrder = False
  Flags = [effFlagsHasEditor]
  Version = '0.0'
  EffectName = 'AMP1'
  ProductName = 'Arvin Plugin'
  VendorName = 'Arvin Studio'
  PlugCategory = vpcEffect
  CanDos = [vcdSendVstEvents, vcd1in1out, vcd2in2out]
  SampleRate = 44100.000000000000000000
  CurrentProgram = 0
  CurrentProgramName = 'distorsi'
  UniqueID = 'oFuj'
  ShellPlugins = <
    item
      DisplayName = 'Init'
      PlugCategory = vpcUnknown
      UniqueID = #0#0#0#0
      VSTModule = Owner
    end>
  Programs = <
    item
      DisplayName = 'distorsi'
      VSTModule = Owner
    end
    item
      DisplayName = 'clean'
      VSTModule = Owner
    end>
  ParameterProperties = <
    item
      Max = 1.000000000000000000
      Curve = ctLinear
      DisplayName = 'Input'
      CurveFactor = 1.000000000000000000
      SmoothingFactor = 1.000000000000000000
      VSTModule = Owner
    end
    item
      Max = 1.000000000000000000
      Curve = ctLogarithmic
      DisplayName = 'gain'
      CurveFactor = 1.000000000000000000
      SmoothingFactor = 1.000000000000000000
      VSTModule = Owner
    end
    item
      Max = 1.000000000000000000
      Curve = ctLinear
      DisplayName = 'low'
      CurveFactor = 1.000000000000000000
      SmoothingFactor = 1.000000000000000000
      VSTModule = Owner
    end
    item
      Max = 1.000000000000000000
      Curve = ctLinear
      DisplayName = 'mid'
      CurveFactor = 1.000000000000000000
      SmoothingFactor = 1.000000000000000000
      VSTModule = Owner
    end
    item
      Max = 1.000000000000000000
      Curve = ctLinear
      DisplayName = 'high'
      CurveFactor = 1.000000000000000000
      SmoothingFactor = 1.000000000000000000
      VSTModule = Owner
    end
    item
      Max = 1.000000000000000000
      Curve = ctLinear
      DisplayName = 'output'
      CurveFactor = 1.000000000000000000
      SmoothingFactor = 1.000000000000000000
      VSTModule = Owner
    end>
  OnEditOpen = VSTModuleEditOpen
  Left = 192
  Top = 124
  Height = 150
  Width = 215
end
