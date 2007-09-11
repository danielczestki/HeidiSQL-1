object optimize: Toptimize
  Left = 734
  Top = 126
  BorderStyle = bsDialog
  Caption = 'Table-Diagnostics'
  ClientHeight = 386
  ClientWidth = 433
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 144
    Height = 13
    Caption = 'Select Database and Table(s):'
  end
  object Label3: TLabel
    Left = 16
    Top = 224
    Width = 38
    Height = 13
    Caption = 'Results:'
  end
  object TablesCheckListBox: TCheckListBox
    Left = 16
    Top = 56
    Width = 218
    Height = 145
    OnClickCheck = TablesCheckListBoxClickCheck
    Columns = 2
    ItemHeight = 13
    TabOrder = 2
  end
  object DBComboBox: TComboBox
    Left = 62
    Top = 32
    Width = 171
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 0
    OnChange = DBComboBoxChange
  end
  object Button3: TButton
    Left = 328
    Top = 360
    Width = 99
    Height = 25
    Cancel = True
    Caption = 'Close'
    Default = True
    TabOrder = 12
    OnClick = Button3Click
  end
  object CheckBoxQuickRepair: TCheckBox
    Left = 360
    Top = 168
    Width = 57
    Height = 17
    Caption = 'Quick'
    TabOrder = 9
  end
  object CheckBoxQuickCheck: TCheckBox
    Left = 360
    Top = 88
    Width = 57
    Height = 17
    Caption = 'Quick'
    TabOrder = 5
  end
  object BitBtn1: TBitBtn
    Left = 248
    Top = 56
    Width = 99
    Height = 25
    Caption = 'Optimze'
    TabOrder = 3
    OnClick = Optimze
    Glyph.Data = {
      36050000424D3605000000000000360400002800000010000000100000000100
      0800000000000001000000000000000000000001000000010000000000000000
      330000006600000099000000CC000000FF000033000000333300003366000033
      99000033CC000033FF00006600000066330000666600006699000066CC000066
      FF00009900000099330000996600009999000099CC000099FF0000CC000000CC
      330000CC660000CC990000CCCC0000CCFF0000FF000000FF330000FF660000FF
      990000FFCC0000FFFF00330000003300330033006600330099003300CC003300
      FF00333300003333330033336600333399003333CC003333FF00336600003366
      330033666600336699003366CC003366FF003399000033993300339966003399
      99003399CC003399FF0033CC000033CC330033CC660033CC990033CCCC0033CC
      FF0033FF000033FF330033FF660033FF990033FFCC0033FFFF00660000006600
      330066006600660099006600CC006600FF006633000066333300663366006633
      99006633CC006633FF00666600006666330066666600666699006666CC006666
      FF00669900006699330066996600669999006699CC006699FF0066CC000066CC
      330066CC660066CC990066CCCC0066CCFF0066FF000066FF330066FF660066FF
      990066FFCC0066FFFF00990000009900330099006600990099009900CC009900
      FF00993300009933330099336600993399009933CC009933FF00996600009966
      330099666600996699009966CC009966FF009999000099993300999966009999
      99009999CC009999FF0099CC000099CC330099CC660099CC990099CCCC0099CC
      FF0099FF000099FF330099FF660099FF990099FFCC0099FFFF00CC000000CC00
      3300CC006600CC009900CC00CC00CC00FF00CC330000CC333300CC336600CC33
      9900CC33CC00CC33FF00CC660000CC663300CC666600CC669900CC66CC00CC66
      FF00CC990000CC993300CC996600CC999900CC99CC00CC99FF00CCCC0000CCCC
      3300CCCC6600CCCC9900CCCCCC00CCCCFF00CCFF0000CCFF3300CCFF6600CCFF
      9900CCFFCC00CCFFFF00FF000000FF003300FF006600FF009900FF00CC00FF00
      FF00FF330000FF333300FF336600FF339900FF33CC00FF33FF00FF660000FF66
      3300FF666600FF669900FF66CC00FF66FF00FF990000FF993300FF996600FF99
      9900FF99CC00FF99FF00FFCC0000FFCC3300FFCC6600FFCC9900FFCCCC00FFCC
      FF00FFFF0000FFFF3300FFFF6600FFFF9900FFFFCC00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000001E1E1E1E1E1E
      1E1E0E071E1E1E1E1E1E1E1E1E1E0E071E1E0E001E1E0E151E1E5656560E0E07
      0E0E0E00010E0E151E1E81D7D70ED7150E01D764010E15D7001E81D7B30E0ED7
      158FD78F6415D7000E1E81D7B30E070E8F640E0E648F150E0E1E81D7B3078F8F
      8F0E64150E8F8FD70E1E81D7B3B30E150E0E8F150E0E150E1E1E81D7B3B30ED7
      150E8F150E15D70E1E1E81D7AC810707810E8F150E1E15151E1E81D7AC008181
      810ED7D70E1E1E1E1E1E81D7AC00D7D781B30E0E2B1E1E1E1E1E81D7AC00D7D7
      81B3B3B32B1E1E1E1E1E81D7AC00000081B3D7B32B1E1E1E1E1E81D7B3B3B3B3
      B3B3B3B32B1E1E1E1E1E81818181818181818181811E1E1E1E1E}
  end
  object BitBtn2: TBitBtn
    Left = 248
    Top = 96
    Width = 99
    Height = 25
    Caption = 'Check'
    TabOrder = 4
    OnClick = Check
    Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      0400000000008000000000000000000000001000000010000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00AAAAAAAAAAAA
      AAAAAAAAAAAAA08AAAAAAAAAAAAA008AAAAAAAAAAAA0408AAAAAAAAAAA04408A
      AAAAAAAA004448088AAAAA804444448008AAA87444F74444808AA8444FFF4444
      408A8744FF4FF444470A87444447F744440A87444444FF44470AA87444447F74
      488AA8774444444478AAAA88744444788AAAAAAA8888888AAAAA}
  end
  object BitBtn3: TBitBtn
    Left = 248
    Top = 136
    Width = 99
    Height = 25
    Caption = 'Analyze'
    TabOrder = 7
    OnClick = Analyze
    Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      0400000000008000000000000000000000001000000010000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00AA0000000000
      0000AA0FFFFFFFFFFFF0AA0FFFFFFFFFFFF0AA0FFF7FF7FF7FF0AA0FFFFFFFFF
      FFF0A80000FFFFFFFFF08B03330FF7FF7FF00BB03330FFFFFFF0A0BB0000FFFF
      FFF0AA0BBB0444444444AA4888EEEEEEEEE4AA4EEE0000EEEEE4AA4440999004
      4444AAAA0999010AAAAAAAAA000010AAAAAAAAAAA0990AAAAAAA}
  end
  object BitBtn4: TBitBtn
    Left = 248
    Top = 176
    Width = 99
    Height = 25
    Caption = 'Repair'
    TabOrder = 8
    OnClick = Repair
    Glyph.Data = {
      F6000000424DF600000000000000760000002800000010000000100000000100
      0400000000008000000000000000000000001000000010000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00AAAAAAAAAAAA
      AAAAAAAA0AAAAAAA0AAAAA0060000000300AAA06EE0FFF0BB30AA06EE0888880
      BB30AA0E077777770B0AAA8087777777800AAA8F877787778F0AAA8F87780877
      8F0AAA8F878050878F0AAA8F880DD5088F0AAA8FFFF0DD50FF0AAA8888880D08
      888AAAAAAAAAA0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA}
  end
  object ListViewResults: TListView
    Left = 16
    Top = 240
    Width = 409
    Height = 105
    Columns = <>
    ColumnClick = False
    MultiSelect = True
    ReadOnly = True
    RowSelect = True
    TabOrder = 11
    ViewStyle = vsReport
  end
  object ToolBar1: TToolBar
    Left = 16
    Top = 32
    Width = 46
    Height = 22
    Align = alNone
    AutoSize = True
    Caption = 'ToolBar1'
    EdgeInner = esNone
    EdgeOuter = esNone
    Images = MainForm.ImageList1
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    object ToolButton1: TToolButton
      Left = 0
      Top = 0
      Hint = 'Check none'
      Caption = 'ToolButton1'
      ImageIndex = 35
      ParentShowHint = False
      ShowHint = True
      OnClick = CheckListToggle
    end
    object ToolButton2: TToolButton
      Tag = 1
      Left = 23
      Top = 0
      Hint = 'Check all'
      Caption = 'ToolButton2'
      ImageIndex = 36
      ParentShowHint = False
      ShowHint = True
      OnClick = CheckListToggle
    end
  end
  object cbxExtendedCheck: TCheckBox
    Left = 360
    Top = 111
    Width = 70
    Height = 17
    Caption = 'Extended'
    TabOrder = 6
  end
  object cbxExtendedRepair: TCheckBox
    Left = 360
    Top = 191
    Width = 70
    Height = 17
    Caption = 'Extended'
    TabOrder = 10
  end
end
