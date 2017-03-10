object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 643
  ClientWidth = 852
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object TouchKeyboard1: TTouchKeyboard
    Left = 8
    Top = 376
    Width = 833
    Height = 259
    GradientEnd = clSilver
    GradientStart = clGray
    Layout = 'Standard'
  end
  object Memo1: TMemo
    Left = 8
    Top = 8
    Width = 833
    Height = 337
    TabOrder = 1
  end
  object RadioButton1: TRadioButton
    Left = 600
    Top = 351
    Width = 113
    Height = 17
    Caption = 'Tamazight Tifinagh'
    TabOrder = 2
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 731
    Top = 351
    Width = 113
    Height = 17
    Caption = 'Tamazight Latin'
    TabOrder = 3
    OnClick = RadioButton2Click
  end
  object MainMenu1: TMainMenu
    Left = 824
    object fI1: TMenuItem
      Caption = 'Fichier'
      object EXITE1: TMenuItem
        Caption = 'Quitter'
      end
    end
    object Aide1: TMenuItem
      Caption = 'Aide'
    end
  end
end
