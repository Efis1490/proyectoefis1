object FirstDataModule: TFirstDataModule
  OldCreateOrder = False
  Height = 521
  Width = 442
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=C:\PRUEBA1.GDB'
      'User_Name=sysdba'
      'Password=Versailles4432'
      'Server=casa'
      'DriverID=FB')
    Connected = True
    Left = 56
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 136
    Top = 112
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = DataSource1
    BCDToCurrency = False
    Left = 216
    Top = 112
  end
  object frxReport1: TfrxReport
    Version = '5.6.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43016.699533912000000000
    ReportOptions.LastChange = 43016.699533912000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 304
    Top = 112
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end
      item
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
      end>
    Variables = <>
    Style = <
      item
        Name = 'Title'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Fill.BackColor = clGray
      end
      item
        Name = 'Header'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Group header'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Fill.BackColor = 16053492
      end
      item
        Name = 'Data'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
      end
      item
        Name = 'Group footer'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header line'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftBottom]
        Frame.Width = 2.000000000000000000
      end>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 26.456710000000000000
        Top = 18.897650000000000000
        Width = 740.409927000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 740.409927000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Fill.BackColor = clGray
          HAlign = haCenter
          Memo.UTF8W = (
            'Report')
          ParentFont = False
          Style = 'Title'
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 68.031540000000000000
        Width = 740.409927000000000000
        object Memo2: TfrxMemoView
          Width = 740.787401574803000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 2.000000000000000000
          ParentFont = False
          Style = 'Header line'
        end
        object Memo3: TfrxMemoView
          Width = 151.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'C'#243'digo')
          ParentFont = False
          Style = 'Header'
        end
        object Memo4: TfrxMemoView
          Left = 151.000000000000000000
          Width = 151.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'HAB_STA')
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          Left = 302.000000000000000000
          Width = 78.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'HAB_FOL')
          ParentFont = False
          Style = 'Header'
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Height = 26.456710000000000000
        Top = 151.181200000000000000
        Width = 740.409927000000000000
        Condition = 'frxDBDataset1."HAB_TPO"'
        DrillDown = True
        object frxDBDataset1HAB_TPO: TfrxMemoView
          Left = 18.897650000000000000
          Top = 3.779530000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Memo.UTF8W = (
            '[Copy(<frxDBDataset1."HAB_TPO">,1,1)]')
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 18.897650000000000000
        Top = 200.315090000000000000
        Width = 740.409927000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo7: TfrxMemoView
          Width = 151.000000000000000000
          Height = 18.897650000000000000
          DataField = 'HAB_COD'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."HAB_COD"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo8: TfrxMemoView
          Left = 151.000000000000000000
          Width = 151.000000000000000000
          Height = 18.897650000000000000
          DataField = 'HAB_STA'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."HAB_STA"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo9: TfrxMemoView
          Left = 302.000000000000000000
          Width = 78.000000000000000000
          Height = 18.897650000000000000
          DataField = 'HAB_FOL'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."HAB_FOL"]')
          ParentFont = False
          Style = 'Data'
        end
      end
      object GroupFooter1: TfrxGroupFooter
        FillType = ftBrush
        Top = 287.244280000000000000
        Width = 740.409927000000000000
        Child = frxReport1.Child1
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 26.456710000000000000
        Top = 393.071120000000000000
        Width = 740.409927000000000000
        object Memo10: TfrxMemoView
          Align = baWidth
          Width = 740.409927000000000000
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo11: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          AutoWidth = True
          Memo.UTF8W = (
            '[Date] [Time]')
        end
        object Memo12: TfrxMemoView
          Align = baRight
          Left = 664.819327000000000000
          Top = 1.000000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          HAlign = haRight
          Memo.UTF8W = (
            'Page [Page#]')
        end
      end
      object DetailData1: TfrxDetailData
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 241.889920000000000000
        Width = 740.409927000000000000
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
        Filter = '<frxDBDataset1."HAB_TPO"> = <frxDBDataset2."THA_COD">'
        RowCount = 0
        object frxDBDataset2THA_OCU: TfrxMemoView
          Left = 7.559060000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'THA_OCU'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."THA_OCU"]')
        end
        object frxDBDataset2THA_VAR: TfrxMemoView
          Left = 181.417440000000000000
          Top = 3.779530000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          DataField = 'THA_VAR'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."THA_VAR"]')
        end
        object frxDBDataset2THA_NOM: TfrxMemoView
          Left = 536.693260000000000000
          Top = 3.779530000000000000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'THA_NOM'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Memo.UTF8W = (
            '[frxDBDataset2."THA_NOM"]')
        end
      end
      object Child1: TfrxChild
        FillType = ftBrush
        Height = 22.677180000000000000
        Top = 309.921460000000000000
        Width = 740.409927000000000000
        object Memo6: TfrxMemoView
          Left = 616.000000000000000000
          Top = 0.432900000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."THA_OCU">)]')
        end
      end
    end
    object Page2: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
    end
  end
  object FDQuery2: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from tb_tha ')
    Left = 56
    Top = 176
    object FDQuery2THA_COD: TStringField
      FieldName = 'THA_COD'
      Origin = 'THA_COD'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQuery2THA_NOM: TStringField
      FieldName = 'THA_NOM'
      Origin = 'THA_NOM'
      Size = 100
    end
    object FDQuery2THA_OCU: TIntegerField
      FieldName = 'THA_OCU'
      Origin = 'THA_OCU'
    end
    object FDQuery2THA_VAR: TStringField
      FieldName = 'THA_VAR'
      Origin = 'THA_VAR'
    end
  end
  object DataSource2: TDataSource
    DataSet = FDQuery2
    Left = 128
    Top = 176
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    DataSource = DataSource2
    BCDToCurrency = False
    Left = 216
    Top = 176
  end
  object frxReport2: TfrxReport
    Version = '5.6.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43016.685827534730000000
    ReportOptions.LastChange = 43016.685827534730000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 304
    Top = 176
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select tb_hab.* , tb_tha.* from tb_hab , tb_tha where'
      'tb_hab.hab_tpo = tb_tha.tha_cod')
    Left = 56
    Top = 112
    object FDQuery1HAB_COD: TStringField
      FieldName = 'HAB_COD'
      Origin = 'HAB_COD'
    end
    object FDQuery1HAB_TPO: TStringField
      FieldName = 'HAB_TPO'
      Origin = 'HAB_TPO'
    end
    object FDQuery1HAB_OBS: TStringField
      FieldName = 'HAB_OBS'
      Origin = 'HAB_OBS'
      Size = 200
    end
    object FDQuery1HAB_STA: TStringField
      FieldName = 'HAB_STA'
      Origin = 'HAB_STA'
    end
    object FDQuery1HAB_FOL: TIntegerField
      FieldName = 'HAB_FOL'
      Origin = 'HAB_FOL'
    end
    object FDQuery1HAB_AMA: TStringField
      FieldName = 'HAB_AMA'
      Origin = 'HAB_AMA'
    end
    object FDQuery1HAB_AMA_K: TIntegerField
      FieldName = 'HAB_AMA_K'
      Origin = 'HAB_AMA_K'
    end
    object FDQuery1HAB_COM: TStringField
      FieldName = 'HAB_COM'
      Origin = 'HAB_COM'
      Size = 200
    end
    object FDQuery1HAB_AMA_I: TStringField
      FieldName = 'HAB_AMA_I'
      Origin = 'HAB_AMA_I'
    end
    object FDQuery1HAB_AMA_J: TSingleField
      FieldName = 'HAB_AMA_J'
      Origin = 'HAB_AMA_J'
    end
    object FDQuery1THA_COD: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'THA_COD'
      Origin = 'THA_COD'
      ProviderFlags = []
      ReadOnly = True
    end
    object FDQuery1THA_NOM: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'THA_NOM'
      Origin = 'THA_NOM'
      ProviderFlags = []
      ReadOnly = True
      Size = 100
    end
    object FDQuery1THA_OCU: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'THA_OCU'
      Origin = 'THA_OCU'
      ProviderFlags = []
      ReadOnly = True
    end
    object FDQuery1THA_VAR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'THA_VAR'
      Origin = 'THA_VAR'
      ProviderFlags = []
      ReadOnly = True
    end
  end
end
