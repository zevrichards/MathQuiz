object MainForm: TMainForm
  Left = 0
  Top = 0
  ClientHeight = 225
  ClientWidth = 462
  Caption = 'Math Quiz'
  OnShow = UniFormShow
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  OnDestroy = UniFormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object UniEditA: TUniEdit
    Left = 80
    Top = 128
    Width = 49
    Hint = ''
    Text = ''
    TabOrder = 0
  end
  object UniEditB: TUniEdit
    Left = 164
    Top = 128
    Width = 53
    Hint = ''
    Text = ''
    TabOrder = 1
  end
  object UniEditResponse: TUniEdit
    Left = 282
    Top = 128
    Width = 121
    Hint = ''
    Text = ''
    TabOrder = 2
    EmptyText = 'Enter Answer...'
    OnChange = UniEditResponseChange
  end
  object UniButtonSubmit: TUniButton
    Left = 282
    Top = 168
    Width = 121
    Height = 25
    Hint = ''
    Caption = 'Submit Answer'
    TabOrder = 3
    OnClick = UniButtonSubmitClick
  end
  object UniButtonNewQuestion: TUniButton
    Left = 282
    Top = 72
    Width = 121
    Height = 25
    Hint = ''
    Caption = 'Get New Question'
    TabOrder = 4
    OnClick = UniButtonNewQuestionClick
  end
  object UniLabelOperation: TUniLabel
    Left = 144
    Top = 128
    Width = 5
    Height = 19
    Hint = ''
    Caption = '.'
    ParentFont = False
    Font.Height = -16
    ParentColor = False
    Color = clBtnFace
    TabOrder = 5
  end
  object UniLabel2: TUniLabel
    Left = 251
    Top = 128
    Width = 12
    Height = 19
    Hint = ''
    Caption = '='
    ParentFont = False
    Font.Height = -16
    ParentColor = False
    Color = clBtnFace
    TabOrder = 6
  end
  object UniLabelQID: TUniLabel
    Left = 80
    Top = 78
    Width = 91
    Height = 19
    Hint = ''
    Caption = 'Question ID:'
    ParentFont = False
    Font.Height = -16
    ParentColor = False
    Color = clBtnFace
    TabOrder = 7
  end
end
