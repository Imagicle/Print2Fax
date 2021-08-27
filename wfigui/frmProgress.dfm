object FormProgress: TFormProgress
  Left = 0
  Top = 0
  BorderIcons = [biMinimize, biMaximize]
  Caption = 'Fax processing'
  ClientHeight = 461
  ClientWidth = 964
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  DesignSize = (
    964
    461)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 21
    Width = 35
    Height = 13
    Caption = 'Status:'
  end
  object btnCancelClose: TButton
    Left = 8
    Top = 412
    Width = 137
    Height = 41
    Anchors = [akLeft, akBottom]
    Caption = 'Cancel'
    TabOrder = 0
    OnClick = btnCancelCloseClick
  end
  object lvResults: TListView
    Left = 8
    Top = 48
    Width = 948
    Height = 358
    Anchors = [akLeft, akTop, akRight, akBottom]
    Columns = <
      item
        Width = 30
      end
      item
        Caption = 'Recipients'
        Width = 150
      end
      item
        Caption = 'Subject'
        Width = 220
      end
      item
        Caption = 'Status'
        Width = 500
      end>
    StateImages = ilIcons
    TabOrder = 1
    ViewStyle = vsReport
    ExplicitWidth = 848
  end
  object ilIcons: TImageList
    ColorDepth = cd32Bit
    Height = 24
    Width = 24
    Left = 776
    Top = 104
    Bitmap = {
      494C010103000800040018001800FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000600000001800000001002000000000000024
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000002001C0022006B006400B6008B00D700B2
      00F300B200F3008B00D7006200B50021006A0002001C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000002001C0022006B006400B6008B00D700B2
      00F300B200F3008B00D7006200B50021006A0002001C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000021C0000226B000064B600008BD70000
      B2F30000B2F300008BD7000062B50000216A0000021C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000010015003E009100BE00FB00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C000FD004F00A2000100190000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000010015003E009100BE00FB00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C000FD004F00A2000100190000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000011500003E910000BEFB0000C4FF0000C4FF0000C4FF0000
      C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000C0FD00004FA2000001190000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000012004E00B000F200C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00AF00F10011
      004C000000000000000000000000000000000000000000000000000000000000
      00000012004E00B000F200C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00AF00F10011
      004C000000000000000000000000000000000000000000000000000000000000
      00000000124E0000B0F20000C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000
      C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000AFF10000
      114C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000024
      006E00C000FD00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C0
      00FD0023006D0000000000000000000000000000000000000000000000000024
      006E00C000FD00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C0
      00FD0023006D0000000000000000000000000000000000000000000000000000
      246E0000C0FD0000C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000
      C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000
      C0FD0000236D0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000F004900BF
      00FC00C400FF00C400FF00C400FF1BCA1BFF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C000FD0011004D00000000000000000000000000000000000F004900BF
      00FC00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C000FD0011004D0000000000000000000000000000000000000F490000
      BFFC0000C4FF0000C4FF2626CDFF3535D0FF0000C4FF0000C4FF0000C4FF0000
      C4FF0000C4FF0000C4FF0000C4FF0000C4FF3535D0FF2626CDFF0000C4FF0000
      C4FF0000C0FD0000114D00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000002001B00B000F200C4
      00FF00C400FF00C400FF00C400FF86E386FFC9F3C9FF38D138FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00AF00F10001001900000000000000000002001B00B000F200C4
      00FF00C400FF00C400FF00C400FF00C400FF00C400FF02C502FF38D138FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00AF00F10001001900000000000000000000021B0000B0F20000
      C4FF0000C4FF2525CDFFE5E5F9FFF0F0FCFF3636D1FF0000C4FF0000C4FF0000
      C4FF0000C4FF0000C4FF0000C4FF3131D0FFEDEDFBFFE8E8FAFF2929CEFF0000
      C4FF0000C4FF0000AFF100000119000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000049009C00C400FF00C4
      00FF00C400FF00C400FF00C400FF86E386FFFFFFFFFFFEFFFEFFA2E9A2FF17CA
      17FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF0045009800000000000000000049009C00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF02C502FFA1E9A1FFFCFEFCFF59D9
      59FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF0045009800000000000000000000499C0000C4FF0000
      C4FF2525CDFFE5E5F9FFFFFFFFFFFFFFFFFFF0F0FCFF3636D1FF0000C4FF0000
      C4FF0000C4FF0000C4FF3131D0FFEDEDFBFFFFFFFFFFFFFFFFFFE8E8FAFF2929
      CEFF0000C4FF0000C4FF00004598000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000002001D00BF00FC00C400FF00C4
      00FF00C400FF00C400FF00C400FF86E386FFFFFFFFFFFFFFFFFFFFFFFFFFF4FC
      F4FF80E280FF07C607FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00BE00FB0002001C0002001D00BF00FC00C400FF00C4
      00FF00C400FF00C400FF00C400FF02C502FFA1E9A1FFFFFFFFFFFFFFFFFFFCFE
      FCFF59D959FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00BE00FB0002001C0000021D0000BFFC0000C4FF0000
      C4FF3535D0FFF0F0FCFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0FCFF3636D1FF0000
      C4FF0000C4FF3636D1FFF0F0FCFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0FCFF3535
      D0FF0000C4FF0000C4FF0000BEFB0000021C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000023006C00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF86E386FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFDBF7DBFF4DD64DFF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF002100690023006C00C400FF00C400FF00C4
      00FF00C400FF00C400FF02C502FFA3EAA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFBFEFBFF54D854FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF002100690000236C0000C4FF0000C4FF0000
      C4FF0000C4FF3232D0FFEEEEFBFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0FCFF3636
      D1FF3131D0FFEDEDFBFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0FCFF3737D1FF0000
      C4FF0000C4FF0000C4FF0000C4FF000021690000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000006500B700C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF86E386FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFBDF0BDFF2CCE2CFF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF006200B5006500B700C400FF00C400FF00C4
      00FF00C400FF02C502FFA3EAA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFBFEFBFF54D854FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF006200B5000065B70000C4FF0000C4FF0000
      C4FF0000C4FF0000C4FF3232D0FFEEEEFBFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3
      FDFFF1F1FCFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0FCFF3737D1FF0000C4FF0000
      C4FF0000C4FF0000C4FF0000C4FF000062B50000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000008E00D900C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF86E386FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEFBFF99E799FF14C914FF00C4
      00FF00C400FF00C400FF00C400FF008B00D7008E00D900C400FF00C400FF00C4
      00FF02C502FFA3EAA3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FDF8FFFFFF
      FFFFFFFFFFFFFFFFFFFFFBFEFBFF54D854FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF008B00D700008ED90000C4FF0000C4FF0000
      C4FF0000C4FF0000C4FF0000C4FF3232D0FFEEEEFBFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0FCFF3737D1FF0000C4FF0000C4FF0000
      C4FF0000C4FF0000C4FF0000C4FF00008BD70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000B200F300C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF86E386FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFBEEFF6EDE
      6EFF03C503FF00C400FF00C400FF00AF00F100B200F300C400FF00C400FF02C5
      02FFA1E9A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAEBAAFF21CC21FFDEF7
      DEFFFFFFFFFFFFFFFFFFFFFFFFFFFCFEFCFF59D959FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00AF00F10000B2F30000C4FF0000C4FF0000
      C4FF0000C4FF0000C4FF0000C4FF0000C4FF3232D0FFF1F1FCFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF3F3FCFF3737D1FF0000C4FF0000C4FF0000C4FF0000
      C4FF0000C4FF0000C4FF0000C4FF0000AFF10000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000B200F300C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF86E386FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFBEEFF6EDE
      6EFF03C503FF00C400FF00C400FF00B200F300B200F300C400FF00C400FF61DB
      61FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6EAA6FF02C502FF00C400FF1FCB
      1FFFE0F8E0FFFFFFFFFFFFFFFFFFFFFFFFFFFBFEFBFF54D854FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00B200F30000B2F30000C4FF0000C4FF0000
      C4FF0000C4FF0000C4FF0000C4FF0000C4FF3131D0FFF1F1FCFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF3F3FDFF3636D1FF0000C4FF0000C4FF0000C4FF0000
      C4FF0000C4FF0000C4FF0000C4FF0000B2F30000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000009000DB00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF86E386FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEFBFF99E799FF14C914FF00C4
      00FF00C400FF00C400FF00C400FF008C00D8009000DB00C400FF00C400FF00C4
      00FF96E796FFFFFFFFFFFFFFFFFFAAEBAAFF03C503FF00C400FF00C400FF00C4
      00FF1DCB1DFFDEF7DEFFFFFFFFFFFFFFFFFFFFFFFFFFFCFEFCFF58D958FF00C4
      00FF00C400FF00C400FF00C400FF008C00D8000090DB0000C4FF0000C4FF0000
      C4FF0000C4FF0000C4FF0000C4FF3131D0FFEDEDFBFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0FCFF3636D1FF0000C4FF0000C4FF0000
      C4FF0000C4FF0000C4FF0000C4FF00008CD80000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000006500B700C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF86E386FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFBDF0BDFF2CCE2CFF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF006200B5006500B700C400FF00C400FF00C4
      00FF00C400FF96E796FFAAEBAAFF03C503FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF1DCB1DFFDEF7DEFFFFFFFFFFFFFFFFFFFFFFFFFFFCFEFCFF58D9
      58FF00C400FF00C400FF00C400FF006200B5000065B70000C4FF0000C4FF0000
      C4FF0000C4FF0000C4FF3131D0FFEDEDFBFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3
      FCFFF2F2FCFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0FCFF3636D1FF0000C4FF0000
      C4FF0000C4FF0000C4FF0000C4FF000062B50000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000024006E00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF86E386FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFDBF7DBFF4DD64DFF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF0022006B0024006E00C400FF00C400FF00C4
      00FF00C400FF01C401FF02C502FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF20CC20FFE0F8E0FFFFFFFFFFFFFFFFFFFFFFFFFFFBFE
      FBFF4BD64BFF00C400FF00C400FF0022006B0000246E0000C4FF0000C4FF0000
      C4FF0000C4FF3131D0FFEDEDFBFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0FCFF3737
      D1FF3232D0FFEEEEFBFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0FCFF3636D1FF0000
      C4FF0000C4FF0000C4FF0000C4FF0000226B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000002001E00BF00FC00C400FF00C4
      00FF00C400FF00C400FF00C400FF86E386FFFFFFFFFFFFFFFFFFFFFFFFFFF4FC
      F4FF80E280FF07C607FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00BF00FC0002001C0002001E00BF00FC00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF1DCB1DFFDEF7DEFFFFFFFFFFFFFFFFFFDAF6
      DAFF1ACA1AFF00C400FF00BF00FC0002001C0000021E0000BFFC0000C4FF0000
      C4FF3535D0FFF0F0FCFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0FCFF3636D1FF0000
      C4FF0000C4FF3636D1FFF0F0FCFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0FCFF3535
      D0FF0000C4FF0000C4FF0000BFFC0000021C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000004A009E00C400FF00C4
      00FF00C400FF00C400FF00C400FF86E386FFFFFFFFFFFEFFFEFFA2E9A2FF17CA
      17FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF0048009B0000000000000000004A009E00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF1DCB1DFFDEF7DEFFDAF6DAFF1ACA
      1AFF00C400FF00C400FF0048009B000000000000000000004A9E0000C4FF0000
      C4FF2525CDFFE5E5F9FFFFFFFFFFFFFFFFFFF0F0FCFF3737D1FF0000C4FF0000
      C4FF0000C4FF0000C4FF3232D0FFEEEEFBFFFFFFFFFFFFFFFFFFE8E8FAFF2929
      CEFF0000C4FF0000C4FF0000489B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000002001C00B200F300C4
      00FF00C400FF00C400FF00C400FF86E386FFCAF3CAFF38D138FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00B000F20002001A00000000000000000002001C00B200F300C4
      00FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C400FF20CC20FF19CA19FF00C4
      00FF00C400FF00B000F20002001A00000000000000000000021C0000B2F30000
      C4FF0000C4FF2525CDFFE5E5F9FFF0F0FCFF3737D1FF0000C4FF0000C4FF0000
      C4FF0000C4FF0000C4FF0000C4FF3232D0FFEEEEFBFFE8E8FAFF2929CEFF0000
      C4FF0000C4FF0000B0F20000021A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000013005000C0
      00FD00C400FF00C400FF00C400FF1BCA1BFF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C000FD0012004E000000000000000000000000000000000013005000C0
      00FD00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C000FD0012004E00000000000000000000000000000000000013500000
      C0FD0000C4FF0000C4FF2626CDFF3535D0FF0000C4FF0000C4FF0000C4FF0000
      C4FF0000C4FF0000C4FF0000C4FF0000C4FF3535D0FF2626CDFF0000C4FF0000
      C4FF0000C0FD0000124E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000024
      006F00C000FD00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C0
      00FD0024006E0000000000000000000000000000000000000000000000000024
      006F00C000FD00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00C0
      00FD0024006E0000000000000000000000000000000000000000000000000000
      246F0000C0FD0000C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000
      C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000
      C0FD0000246E0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000013005000B200F300C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00B000F20012
      004E000000000000000000000000000000000000000000000000000000000000
      00000013005000B200F300C400FF00C400FF00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C400FF00C400FF00B000F20012
      004E000000000000000000000000000000000000000000000000000000000000
      0000000013500000B2F30000C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000
      C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000B0F20000
      124E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000002001B0046009900BF00FC00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C000FD005700AA000300200000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000002001B0046009900BF00FC00C400FF00C400FF00C400FF00C4
      00FF00C400FF00C400FF00C400FF00C400FF00C000FD005700AA000300200000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000021B000046990000BFFC0000C4FF0000C4FF0000C4FF0000
      C4FF0000C4FF0000C4FF0000C4FF0000C4FF0000C0FD000057AA000003200000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000002001E0023006D006600B8008C00D800B4
      00F400B400F4008C00D8006600B80023006C0002001D00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000002001E0023006D006600B8008C00D800B4
      00F400B400F4008C00D8006600B80023006C0002001D00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000021E0000236D000066B800008CD80000
      B4F40000B4F400008CD8000066B80000236C0000021D00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000060000000180000000100010000000000200100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end