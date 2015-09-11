unit SigarEdit;

interface

uses
  System.SysUtils, System.Classes, Vcl.Controls, cxControls, cxContainer,
  cxEdit, cxTextEdit;

type
  TSigarEdit = class(TcxTextEdit)
  private
    FSigarField: String;
    procedure SetSigarField(const Value: String);
    { Private declarations }
  protected
    { Protected declarations }
  public
    { Public declarations }
  published
    property SigarField: String read FSigarField write SetSigarField;
  end;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('Sigar', [TSigarEdit]);
end;

{ TSigarEdit }

procedure TSigarEdit.SetSigarField(const Value: String);
begin
  FSigarField := Value;
end;

end.
