object Form_Contatos: TForm_Contatos
  Left = 0
  Top = 0
  Caption = 'GEST'#195'O DE CONTATOS'
  ClientHeight = 475
  ClientWidth = 756
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ID: TLabel
    Left = 8
    Top = 32
    Width = 20
    Height = 23
    Caption = 'ID'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object NOME: TLabel
    Left = 8
    Top = 79
    Width = 52
    Height = 23
    Caption = 'NOME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 129
    Width = 89
    Height = 23
    Caption = 'TELEFONE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 180
    Width = 53
    Height = 23
    Caption = 'EMAIL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 136
    Top = 24
    Width = 121
    Height = 31
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = '1'
  end
  object Edit2: TEdit
    Left = 136
    Top = 76
    Width = 194
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = 'yan'
  end
  object Edit3: TEdit
    Left = 136
    Top = 126
    Width = 121
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Text = '92146498'
  end
  object Edit4: TEdit
    Left = 136
    Top = 177
    Width = 194
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Text = 'yan@teste.com.br'
  end
  object DBNavigator1: TDBNavigator
    Left = 80
    Top = 344
    Width = 290
    Height = 49
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 428
    Top = 64
    Width = 320
    Height = 120
    DataSource = DataSource1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Memo1: TMemo
    Left = 136
    Top = 232
    Width = 185
    Height = 89
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object Button1: TButton
    Left = 673
    Top = 0
    Width = 75
    Height = 25
    Caption = 'SAIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button1Click
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\shina\Documents\Embarcadero\Studio\Projects\Wi' +
        'n32\Debug\ASSETS\contatos.mdb'
      'DriverID=MSAcc')
    Connected = True
    LoginPrompt = False
    Left = 600
    Top = 280
  end
  object BindSourcecontatos: TBindSourceDB
    DataSet = FDTablecontatos
    ScopeMappings = <>
    Left = 664
    Top = 408
  end
  object FDTablecontatos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = FDConnection1
    TableName = 'contatos'
    Left = 696
    Top = 256
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 684
    Top = 317
    object LinkControlToField1: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourcecontatos
      FieldName = 'id'
      Control = Edit1
      Track = True
    end
    object LinkControlToField2: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourcecontatos
      FieldName = 'nome'
      Control = Edit2
      Track = True
    end
    object LinkControlToField3: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourcecontatos
      FieldName = 'telefone'
      Control = Edit3
      Track = True
    end
    object LinkControlToField4: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourcecontatos
      FieldName = 'email'
      Control = Edit4
      Track = True
    end
    object LinkControlToField5: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourcecontatos
      FieldName = 'observa'#231#245'es'
      Control = Memo1
      Track = False
    end
  end
  object DataSource1: TDataSource
    DataSet = FDTablecontatos
    Left = 496
    Top = 336
  end
end
