
{******************************************}
{                                          }
{             FastReport v5.0              }
{            Registration unit             }
{                                          }
{         Copyright (c) 1998-2014          }
{         by Alexander Tzyganenko,         }
{            Fast Reports Inc.             }
{                                          }
{******************************************}

unit frxRegIBO;

{$I frx.inc}

interface


procedure Register;

implementation

uses
  Windows, Messages, SysUtils, Classes, Forms, Controls,
{$IFNDEF Delphi6}
  DsgnIntf,
{$ELSE}
  DesignIntf, DesignEditors,
{$ENDIF}
  frxIBOSet;

{-----------------------------------------------------------------------}
procedure Register;
begin
  RegisterComponents('FastReport 5.0', [TfrxIBODataset]);
end;

end.
