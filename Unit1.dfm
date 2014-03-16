object Form1: TForm1
  Left = 451
  Top = 232
  Width = 363
  Height = 270
  Caption = 'KELOMPOK MICROPROSESOR'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = '@Arial Unicode MS'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 15
  object Label7: TLabel
    Left = 72
    Top = 8
    Width = 211
    Height = 17
    Caption = 'PROGRAM PENGHITUNGAN '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Xtreme Chrome'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 136
    Top = 32
    Width = 80
    Height = 12
    Caption = 'KAPASITAS FD '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Xtreme Chrome'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 8
    Top = 56
    Width = 329
    Height = 89
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 96
      Height = 20
      Caption = 'Kapasitas FD'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 32
      Width = 96
      Height = 20
      Caption = 'Kapasitas FD'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 8
      Top = 56
      Width = 112
      Height = 20
      Caption = 'yang digunakan'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 296
      Top = 8
      Width = 24
      Height = 20
      Caption = 'GB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 296
      Top = 48
      Width = 24
      Height = 20
      Caption = 'MB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 168
      Top = 8
      Width = 121
      Height = 23
      TabOrder = 0
      OnKeyPress = a
    end
    object Edit2: TEdit
      Left = 168
      Top = 48
      Width = 121
      Height = 23
      TabOrder = 1
      OnKeyPress = b
    end
  end
  object Button1: TButton
    Left = 8
    Top = 152
    Width = 81
    Height = 33
    Caption = 'Hitung'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 128
    Top = 152
    Width = 89
    Height = 33
    Caption = 'Baru'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 256
    Top = 152
    Width = 81
    Height = 33
    Caption = 'Keluar'
    TabOrder = 3
    OnClick = Button3Click
  end
  object Panel2: TPanel
    Left = 8
    Top = 192
    Width = 329
    Height = 33
    TabOrder = 4
    object Label6: TLabel
      Left = 8
      Top = 8
      Width = 105
      Height = 20
      Caption = 'Sisa Kapasitas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Edit3: TEdit
      Left = 120
      Top = 8
      Width = 201
      Height = 21
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
  end
  object XPManifest1: TXPManifest
    Left = 8
    Top = 8
  end
end
