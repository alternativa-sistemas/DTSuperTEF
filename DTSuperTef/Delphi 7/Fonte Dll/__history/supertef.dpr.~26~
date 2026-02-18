library supertef;

{ Important note about DLL memory management: ShareMem must be the
  first unit in your library's USES clause AND your project's (select
  Project-View Source) USES clause if your DLL exports any procedures or
  functions that pass strings as parameters or function results. This
  applies to all strings passed to and from your DLL--even those that
  are nested in records and classes. ShareMem is the interface unit to
  the BORLNDMM.DLL shared memory manager, which must be deployed along
  with your DLL. To avoid using BORLNDMM.DLL, pass string information
  using PChar or ShortString parameters.

  Important note about VCL usage: when this DLL will be implicitly
  loaded and this DLL uses TWicImage / TImageCollection created in
  any unit initialization section, then Vcl.WicImageInit must be
  included into your library's USES clause. }

uses
  System.SysUtils,
  System.Classes,
  Vcl.Forms,
  Registry,
  Windows,
  System.JSON,
  IdBaseComponent,
  IdComponent,
  IdIOHandler,
  IdIOHandlerSocket,
  IdIOHandlerStack,
  IdHTTP,
  ShellAPI,
  IdSMTP,
  IdSSL,
  IdSSLOpenSSL,
  IdMessage,
  IdText,
  IdAttachmentFile,
  Vcl.Controls,
  IdExplicitTLSClientServerBase,
  USupertef_Pagamentos in 'Classes\USupertef_Pagamentos.pas',
  DTSuperTEF in 'Classes\DTSuperTEF.pas';

{$R *.res}

var
  ResultLeRegistro: string[255];

  // Versao dll
procedure VersaoDll(Result: PAnsiChar); stdcall;
begin
  ResultLeRegistro := 'V3.00';
{$IFDEF DEBUG}
  // Código aqui será compilado apenas em modo Debug
  ResultLeRegistro := ResultLeRegistro + ' DEBUG';
{$ELSE}
  // Código aqui será compilado apenas quando não estiver em modo Debug (ou seja, em Produção)
  ResultLeRegistro := ResultLeRegistro + ' RELEASE';
{$ENDIF}
  StrPCopy(Result, ResultLeRegistro);
end;


exports

  VersaoDll;

end.
end.
