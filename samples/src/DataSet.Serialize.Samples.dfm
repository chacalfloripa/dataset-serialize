object FrmSamples: TFrmSamples
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'DataSet Serialize - Samples'
  ClientHeight = 571
  ClientWidth = 994
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pclDataSetSerialize: TPageControl
    Left = 0
    Top = 0
    Width = 994
    Height = 571
    ActivePage = tabDataSet
    Align = alClient
    TabOrder = 0
    object tabDataSet: TTabSheet
      Caption = 'DataSet'
      object Splitter1: TSplitter
        Left = 481
        Top = 0
        Width = 9
        Height = 543
        ExplicitLeft = 472
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 481
        Height = 543
        Align = alLeft
        BevelOuter = bvNone
        ParentBackground = False
        TabOrder = 0
        object Label2: TLabel
          Left = 8
          Top = 12
          Width = 50
          Height = 13
          Caption = 'First name'
        end
        object Label3: TLabel
          Left = 264
          Top = 12
          Width = 39
          Height = 13
          Caption = 'Country'
        end
        object DBGrid1: TDBGrid
          Left = 0
          Top = 120
          Width = 481
          Height = 423
          Align = alBottom
          DataSource = dsDataSet
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'ID'
              Width = 40
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'FIRST_NAME'
              Width = 203
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'COUNTRY'
              Width = 87
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DATE'
              Title.Caption = 'Date'
              Width = 120
              Visible = True
            end>
        end
        object edtName: TEdit
          Left = 8
          Top = 31
          Width = 250
          Height = 21
          TabOrder = 1
        end
        object edtCountry: TEdit
          Left = 264
          Top = 31
          Width = 124
          Height = 21
          TabOrder = 2
        end
        object Button2: TButton
          Left = 394
          Top = 29
          Width = 81
          Height = 25
          Caption = 'Append'
          TabOrder = 3
          OnClick = Button2Click
        end
        object Panel3: TPanel
          Left = 0
          Top = 79
          Width = 481
          Height = 41
          Align = alBottom
          BevelOuter = bvNone
          TabOrder = 4
          object Button1: TButton
            Left = 155
            Top = 0
            Width = 171
            Height = 41
            Align = alClient
            Caption = 'ToJSONArray'
            TabOrder = 0
            OnClick = Button1Click
          end
          object Button3: TButton
            Left = 326
            Top = 0
            Width = 155
            Height = 41
            Align = alRight
            Caption = 'SaveStructure'
            TabOrder = 1
            OnClick = Button3Click
          end
          object Button4: TButton
            Left = 0
            Top = 0
            Width = 155
            Height = 41
            Align = alLeft
            Caption = 'ToJSONObject'
            TabOrder = 2
            OnClick = Button4Click
          end
        end
      end
      object Panel2: TPanel
        Left = 490
        Top = 0
        Width = 496
        Height = 543
        Align = alClient
        BevelOuter = bvNone
        Caption = 'Panel2'
        TabOrder = 1
        object mmDataSet: TMemo
          Left = 0
          Top = 0
          Width = 496
          Height = 543
          Align = alClient
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 0
        end
      end
    end
    object tabJSON: TTabSheet
      Caption = 'JSON'
      ImageIndex = 1
      object Splitter2: TSplitter
        Left = 481
        Top = 0
        Width = 9
        Height = 543
        ExplicitLeft = 475
        ExplicitTop = 16
      end
      object DBGridStructure: TDBGrid
        Left = 490
        Top = 0
        Width = 496
        Height = 543
        Align = alClient
        DataSource = dsJSON
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 481
        Height = 543
        Align = alLeft
        TabOrder = 1
        object mmJSONArray: TMemo
          Left = 1
          Top = 336
          Width = 479
          Height = 117
          Align = alTop
          Lines.Strings = (
            '['
            '  {'
            '    "firstName": "Vinicius",'
            '    "country": "Brazil"'
            '  },'
            '  {'
            '    "firstName": "Julio",'
            '    "country": "Brazil"'
            '  },'
            '  {'
            '    "firstName": "Andre",'
            '    "country": "Brazil"'
            '  },'
            '  {'
            '    "firstName": "Mateus",'
            '    "country": "Brazil"'
            '  },'
            '  {'
            '    "firstName": "Luis",'
            '    "country": "Brazil"'
            '  },'
            '  {'
            '    "firstName": "Jose",'
            '    "country": "Brazil"'
            '  },'
            '  {'
            '    "firstName": "Fagner",'
            '    "country": "Brazil"'
            '  },'
            '  {'
            '    "firstName": "Eduardo",'
            '    "country": "Brazil"'
            '  },'
            '  {'
            '    "firstName": "Alan",'
            '    "country": "Brazil"'
            '  }'
            ']')
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 0
        end
        object Panel5: TPanel
          Left = 1
          Top = 308
          Width = 479
          Height = 28
          Align = alTop
          BevelOuter = bvNone
          ParentBackground = False
          TabOrder = 1
          object Button7: TButton
            Left = 0
            Top = 0
            Width = 479
            Height = 28
            Align = alClient
            Caption = 'Load from JSON Array'
            TabOrder = 0
            OnClick = Button7Click
          end
        end
        object Panel8: TPanel
          Left = 1
          Top = 453
          Width = 479
          Height = 28
          Align = alTop
          BevelOuter = bvNone
          ParentBackground = False
          TabOrder = 2
          object Button8: TButton
            Left = 0
            Top = 0
            Width = 479
            Height = 28
            Align = alClient
            Caption = 'Merge (Edit current record)'
            TabOrder = 0
            OnClick = Button8Click
          end
        end
        object mmMerge: TMemo
          Left = 1
          Top = 481
          Width = 479
          Height = 62
          Align = alTop
          Lines.Strings = (
            '{'
            '  "firstName": "Vinicius",'
            '  "country": "United States"'
            '}')
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 3
        end
        object Panel9: TPanel
          Left = 1
          Top = 1
          Width = 479
          Height = 307
          Align = alTop
          BevelOuter = bvNone
          TabOrder = 4
          object Panel10: TPanel
            Left = 209
            Top = 0
            Width = 270
            Height = 307
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object mmJSONObject: TMemo
              Left = 0
              Top = 28
              Width = 270
              Height = 71
              Align = alClient
              Lines.Strings = (
                '{'
                '  "firstName": "Vinicius",'
                '  "country": "Brazil"'
                '}')
              ReadOnly = True
              ScrollBars = ssVertical
              TabOrder = 0
            end
            object Panel6: TPanel
              Left = 0
              Top = 0
              Width = 270
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 1
              object Button6: TButton
                Left = 0
                Top = 0
                Width = 270
                Height = 28
                Align = alClient
                Caption = 'Load from JSON Object'
                TabOrder = 0
                OnClick = Button6Click
              end
            end
            object mmValidateJSON: TMemo
              Left = 0
              Top = 127
              Width = 270
              Height = 58
              Align = alBottom
              Lines.Strings = (
                '{'
                '  "firstName": "",'
                '  "country": ""'
                '}')
              ReadOnly = True
              ScrollBars = ssVertical
              TabOrder = 2
            end
            object Panel12: TPanel
              Left = 0
              Top = 99
              Width = 270
              Height = 28
              Align = alBottom
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 3
              object Button9: TButton
                Left = 0
                Top = 0
                Width = 270
                Height = 28
                Align = alClient
                Caption = 'Validate JSON'
                TabOrder = 0
                OnClick = Button9Click
              end
            end
            object mmJSONArrayValidate: TMemo
              Left = 0
              Top = 185
              Width = 270
              Height = 122
              Align = alBottom
              ReadOnly = True
              ScrollBars = ssVertical
              TabOrder = 4
            end
          end
          object Panel13: TPanel
            Left = 0
            Top = 0
            Width = 209
            Height = 307
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 1
            object Panel7: TPanel
              Left = 0
              Top = 0
              Width = 209
              Height = 28
              Align = alTop
              BevelOuter = bvNone
              ParentBackground = False
              TabOrder = 0
              object Button5: TButton
                Left = 0
                Top = 0
                Width = 209
                Height = 28
                Align = alClient
                Caption = 'Load structure'
                TabOrder = 0
                OnClick = Button5Click
              end
            end
            object mmStructure: TMemo
              Left = 0
              Top = 28
              Width = 209
              Height = 279
              Align = alClient
              Lines.Strings = (
                '['
                '  {'
                '    "alignment": "taRightJustify",'
                '    "fieldName": "ID",'
                '    "displayLabel": "Id",'
                '    "dataType": "ftInteger",'
                '    "size": 0,'
                '    "key": false,'
                '    "origin": "",'
                '    "required": false,'
                '    "visible": true,'
                '    "readOnly": true,'
                '    "autoGenerateValue": "arAutoInc"'
                '  },'
                '  {'
                '    "alignment": "taLeftJustify",'
                '    "fieldName": "FIRST_NAME",'
                '    "displayLabel": "First name",'
                '    "dataType": "ftString",'
                '    "size": 100,'
                '    "key": false,'
                '    "origin": "",'
                '    "required": true,'
                '    "visible": true,'
                '    "readOnly": false,'
                '    "autoGenerateValue": "arNone"'
                '  },'
                '  {'
                '    "alignment": "taLeftJustify",'
                '    "fieldName": "COUNTRY",'
                '    "displayLabel": "Country",'
                '    "dataType": "ftString",'
                '    "size": 60,'
                '    "key": false,'
                '    "origin": "",'
                '    "required": false,'
                '    "visible": false,'
                '    "readOnly": false,'
                '    "autoGenerateValue": "arNone"'
                '  }'
                ']')
              ReadOnly = True
              ScrollBars = ssVertical
              TabOrder = 1
            end
          end
        end
      end
    end
    object tabJSONNested: TTabSheet
      Caption = 'JSON Nested Object'
      ImageIndex = 2
      object PageControl1: TPageControl
        Left = 0
        Top = 0
        Width = 986
        Height = 543
        ActivePage = TabSheet1
        Align = alClient
        TabOrder = 0
        object TabSheet1: TTabSheet
          Caption = 'TDataSetField - Samples 1'
          object Panel11: TPanel
            Left = 241
            Top = 0
            Width = 496
            Height = 515
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object DBGrid2: TDBGrid
              Left = 0
              Top = 0
              Width = 496
              Height = 112
              Align = alTop
              DataSource = dsJSONNested
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'PAIS'
                  Title.Caption = 'Pa'#237's'
                  Width = 406
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'SIGLA'
                  Title.Caption = 'Sigla'
                  Width = 38
                  Visible = True
                end>
            end
            object DBGrid3: TDBGrid
              Left = 0
              Top = 112
              Width = 496
              Height = 209
              Align = alTop
              DataSource = dsJSONNestedUF
              TabOrder = 1
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'NOME'
                  Title.Caption = 'Nome'
                  Width = 406
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'SIGLA'
                  Title.Caption = 'UF'
                  Width = 38
                  Visible = True
                end>
            end
            object DBGrid4: TDBGrid
              Left = 0
              Top = 321
              Width = 496
              Height = 194
              Align = alClient
              DataSource = dsJSONNEstedCity
              TabOrder = 2
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'NOME'
                  Title.Caption = 'Nome'
                  Width = 300
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'CEP'
                  Width = 144
                  Visible = True
                end>
            end
          end
          object Panel14: TPanel
            Left = 0
            Top = 0
            Width = 241
            Height = 515
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 1
            object mmJSONNested: TMemo
              Left = 0
              Top = 33
              Width = 241
              Height = 482
              Align = alClient
              Lines.Strings = (
                '{'
                '  "pais": "Brasil",'
                '  "sigla": "BRL",'
                '  "estados": ['
                '    {'
                '      "nome": "S'#227'o Paulo",'
                '      "sigla": "SP",'
                '      "cidades": ['
                '        {'
                '          "nome": "Fernand'#243'polis",'
                '          "cep": "15600-000"'
                '        },'
                '        {'
                '          "nome": "Votuporanga",'
                '          "cep": "12600-100"'
                '        },'
                '        {'
                '          "nome": "Jales",'
                '          "cep": "14859-000"'
                '        },'
                '        {'
                '          "nome": "S'#227'o Jos'#233' do Rio Preto",'
                '          "cep": "18450-450"'
                '        },'
                '        {'
                '          "nome": "B'#225'lsamo",'
                '          "cep": "15140-000"'
                '        }'
                '      ]'
                '    },'
                '    {'
                '      "nome": "Paran'#225'",'
                '      "sigla": "PR",'
                '      "cidades": ['
                '        {'
                '          "nome": "Maring'#225'",'
                '          "cep": "87050-000"'
                '        },'
                '        {'
                '          "nome": "Londrina",'
                '          "cep": "86010-190"'
                '        }'
                '      ]'
                '    }'
                '  ]'
                '}')
              ScrollBars = ssVertical
              TabOrder = 0
            end
            object Button10: TButton
              Left = 0
              Top = 0
              Width = 241
              Height = 33
              Align = alTop
              Caption = 'Load from JSON'
              TabOrder = 1
              OnClick = Button10Click
            end
          end
          object Panel15: TPanel
            Left = 737
            Top = 0
            Width = 241
            Height = 515
            Align = alRight
            BevelOuter = bvNone
            TabOrder = 2
            object mmExportDataSetNested: TMemo
              Left = 0
              Top = 33
              Width = 241
              Height = 482
              Align = alClient
              ReadOnly = True
              ScrollBars = ssVertical
              TabOrder = 0
            end
            object Button11: TButton
              Left = 0
              Top = 0
              Width = 241
              Height = 33
              Align = alTop
              Caption = 'Export to JSON'
              TabOrder = 1
              OnClick = Button11Click
            end
          end
        end
        object TabSheet2: TTabSheet
          Caption = 'TDataSetField - Samples 2'
          ImageIndex = 1
          object Panel16: TPanel
            Left = 0
            Top = 0
            Width = 241
            Height = 515
            Align = alLeft
            BevelOuter = bvNone
            TabOrder = 0
            object mmDataSetField: TMemo
              Left = 0
              Top = 33
              Width = 241
              Height = 482
              Align = alClient
              Lines.Strings = (
                '['
                '  {'
                '    "id": 1,'
                '    "name": "Vinicius Sanchez",'
                '    "array": ['
                '      1,'
                '      2,'
                '      3,'
                '      4'
                '    ]'
                '  },'
                '  {'
                '    "id": 2,'
                '    "name": "Julio Cesar Senha",'
                '    "array": ['
                '      1,'
                '      2'
                '    ]'
                '  },'
                '  {'
                '    "id": 3,'
                '    "name": "Mateus Vicente",'
                '    "array": ['
                '      1,'
                '      2,'
                '      3,'
                '      4,'
                '      5,'
                '      6'
                '    ]'
                '  }'
                ']')
              ScrollBars = ssVertical
              TabOrder = 0
            end
            object Button12: TButton
              Left = 0
              Top = 0
              Width = 241
              Height = 33
              Align = alTop
              Caption = 'Load from JSON'
              TabOrder = 1
              OnClick = Button12Click
            end
          end
          object Panel17: TPanel
            Left = 241
            Top = 0
            Width = 737
            Height = 515
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 1
            object DBGrid5: TDBGrid
              Left = 0
              Top = 0
              Width = 737
              Height = 112
              Align = alTop
              DataSource = dsNested
              TabOrder = 0
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'ID'
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'NAME'
                  Width = 388
                  Visible = True
                end>
            end
            object DBGrid6: TDBGrid
              Left = 0
              Top = 112
              Width = 737
              Height = 403
              Align = alClient
              DataSource = dsChieldsArray
              TabOrder = 1
              TitleFont.Charset = DEFAULT_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'VALUE'
                  Width = 102
                  Visible = True
                end>
            end
          end
        end
      end
    end
    object tabConfig: TTabSheet
      Caption = 'Configurations'
      ImageIndex = 3
      object Label1: TLabel
        Left = 3
        Top = 139
        Width = 239
        Height = 13
        Caption = 'Format date (for export field type equals ftDate):'
      end
      object Label4: TLabel
        Left = 3
        Top = 187
        Width = 280
        Height = 13
        Caption = 'Format currency (for export field type equals ftCurrency):'
      end
      object chkDateInputIsUTC: TCheckBox
        Left = 3
        Top = 3
        Width = 161
        Height = 17
        Caption = 'Date input is UTC (time zone)'
        Checked = True
        State = cbChecked
        TabOrder = 0
        OnClick = chkDateInputIsUTCClick
      end
      object chkExportNullValues: TCheckBox
        Left = 3
        Top = 26
        Width = 102
        Height = 17
        Caption = 'Export null values'
        Checked = True
        State = cbChecked
        TabOrder = 1
        OnClick = chkExportNullValuesClick
      end
      object chkExportOnlyFieldsVisible: TCheckBox
        Left = 3
        Top = 49
        Width = 134
        Height = 17
        Caption = 'Export only fields visible'
        Checked = True
        State = cbChecked
        TabOrder = 2
        OnClick = chkExportOnlyFieldsVisibleClick
      end
      object chkFieldNameLowerCamelCasePattern: TCheckBox
        Left = 3
        Top = 72
        Width = 206
        Height = 17
        Caption = 'Field name in lowerCamelCase pattern'
        Checked = True
        State = cbChecked
        TabOrder = 3
        OnClick = chkFieldNameLowerCamelCasePatternClick
      end
      object edtFormatDate: TEdit
        Left = 3
        Top = 158
        Width = 326
        Height = 21
        TabOrder = 4
        Text = 'YYYY-MM-DD'
      end
      object btnApplyFormatDate: TButton
        Left = 335
        Top = 156
        Width = 58
        Height = 25
        Caption = 'Apply'
        TabOrder = 5
        OnClick = btnApplyFormatDateClick
      end
      object edtFormatCurrency: TEdit
        Left = 3
        Top = 206
        Width = 326
        Height = 21
        TabOrder = 6
        Text = '0.00##'
      end
      object btnFormatCurrency: TButton
        Left = 335
        Top = 204
        Width = 58
        Height = 25
        Caption = 'Apply'
        TabOrder = 7
        OnClick = btnFormatCurrencyClick
      end
      object chkImportOnlyFieldsVisible: TCheckBox
        Left = 3
        Top = 95
        Width = 134
        Height = 17
        Caption = 'Import only fields visible'
        Checked = True
        State = cbChecked
        TabOrder = 8
        OnClick = chkImportOnlyFieldsVisibleClick
      end
    end
  end
  object mtDataSet: TFDMemTable
    AfterInsert = mtDataSetAfterInsert
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 912
    Top = 496
    object mtDataSetID: TIntegerField
      AutoGenerateValue = arAutoInc
      DisplayLabel = 'Id'
      FieldName = 'ID'
      ReadOnly = True
    end
    object mtDataSetFIRST_NAME: TStringField
      DisplayLabel = 'First name'
      FieldName = 'FIRST_NAME'
      Required = True
      Size = 100
    end
    object mtDataSetCOUNTRY: TStringField
      DisplayLabel = 'Country'
      FieldName = 'COUNTRY'
      Visible = False
      Size = 60
    end
    object mtDataSetDATE: TDateTimeField
      FieldName = 'DATE'
    end
  end
  object dsDataSet: TDataSource
    DataSet = mtDataSet
    Left = 880
    Top = 496
  end
  object mtJSON: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 816
    Top = 496
  end
  object dsJSON: TDataSource
    DataSet = mtJSON
    Left = 784
    Top = 496
  end
  object mtJSONNested: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 600
    Top = 496
    object mtJSONNestedPAIS: TStringField
      FieldName = 'PAIS'
      Size = 100
    end
    object mtJSONNestedSIGLA: TStringField
      DisplayWidth = 3
      FieldName = 'SIGLA'
      Size = 3
    end
    object mtJSONNestedESTADOS: TDataSetField
      FieldName = 'ESTADOS'
    end
  end
  object mtJSONNestedUF: TFDMemTable
    DataSetField = mtJSONNestedESTADOS
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 600
    Top = 440
    object mtJSONNestedUFNOME: TStringField
      FieldName = 'NOME'
      Size = 100
    end
    object mtJSONNestedUFCEP: TStringField
      DisplayWidth = 2
      FieldName = 'SIGLA'
      Size = 2
    end
    object mtJSONNestedUFCIDADES: TDataSetField
      FieldName = 'CIDADES'
    end
  end
  object dsJSONNested: TDataSource
    DataSet = mtJSONNested
    Left = 568
    Top = 496
  end
  object dsJSONNestedUF: TDataSource
    DataSet = mtJSONNestedUF
    Left = 568
    Top = 440
  end
  object mtJSONNestedCity: TFDMemTable
    DataSetField = mtJSONNestedUFCIDADES
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 600
    Top = 384
    object mtJSONNestedCityNOME: TStringField
      FieldName = 'NOME'
      Size = 100
    end
    object mtJSONNestedCityCEP: TStringField
      FieldName = 'CEP'
    end
  end
  object dsJSONNEstedCity: TDataSource
    DataSet = mtJSONNestedCity
    Left = 568
    Top = 384
  end
  object dsChieldsArray: TDataSource
    DataSet = mtChieldsArray
    Left = 568
    Top = 320
  end
  object mtChieldsArray: TFDMemTable
    DataSetField = mtNestedARRAY
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 600
    Top = 320
    object mtChieldsArrayVALUE: TIntegerField
      FieldName = 'VALUE'
    end
  end
  object mtNested: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 600
    Top = 264
    object mtNestedID: TIntegerField
      FieldName = 'ID'
    end
    object mtNestedNAME: TStringField
      FieldName = 'NAME'
    end
    object mtNestedARRAY: TDataSetField
      FieldName = 'ARRAY'
    end
  end
  object dsNested: TDataSource
    DataSet = mtNested
    Left = 568
    Top = 264
  end
end
