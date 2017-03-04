unit User_Service;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, _BaseService, DB, ADODB,StdCtrls;

const
  FNIL  = '''(&.&!''%&$"''&)" ",&)$(%#$-$#$$" ' ;
  PS1 = '&''$%"# !./,-*+()' ; 
  FF1 = ' !"#$%&''()*+,-./';

type
  TUserService = class(TBaseService)
  private
    { Private declarations }
    function EnUser(s:String):string;
    function Decode7(EnStr,s:string):string ;
    function Encode7(EnStr,s:string):string ;
  public
    { Public declarations }
    function Login(userName,password:string):Boolean;
    function SetDb(dbName:string):Boolean;
    function LoadDbName(crComboBox:TComboBox):boolean;
  end;

var
  UserService: TUserService;

implementation

uses
  DbConService;

{$R *.dfm}

{ TUserService }

function TUserService.Decode7(EnStr, s: string): string;
var KeyLen,i,n1,n2:integer;
    FStr1,FStr3,FStr4:Char ;
begin
  Result := '' ;
  IF EnStr='' then Exit ;
  if Length(s)<32 then
  begin
    Result := 'ERROR!' ;
  END ;
  IF s=EnStr then
    EXIT ;
  KeyLen:=0 ;
  for i:=28 downto 1 do //可以至少28位密码
    if s[i]<>EnStr[i] then
    begin
      KeyLen:=i ;
      Break ;
    end;
  if KeyLen=0 then Exit ; //全部一样.退出
  for i:=KeyLen Downto 1 do
  begin
    case i of
    1..4: begin
            FStr1 := EnStr[i] ;  //密码符
            //FStr2 := EnStr[32-4+i] ;         //加密位置1
            FStr3 := s[i] ;               //加密位置
            FStr4 := s[32-4+i] ;          //加密位置1  标识用
            n1 := Ord(FStr1) xor Ord(FStr3) ;
            n2 := ((Ord(FStr4)-32) div 16) ; //检查是什么类型
            Result := Chr((16*n2)+32+n1) + Result;
            FStr4 := Chr((Ord(FStr4) Mod 16)+32) ;
            s := COPY(s,1,32-4+i-1)+FStr4+COPY(s,32-4+i+1,4-i) ;
          end;
    else begin
            FStr1 := EnStr[i] ;  //密码符
            FStr3 := s[i] ;    //加密位置2
            FStr4 := s[i-4] ;          //加密位置1
            n1 := Ord(FStr1) xor Ord(FStr3) ;
            n2 := ((Ord(FStr4)-32) div 16) ;
            Result := Chr((16*n2)+32+n1) + Result ;
            FStr4 := Chr((Ord(FStr4) Mod 16)+32) ;
            s := COPY(s,1,i-4-1) + FStr4 + COPY(s, i-4+1, 32-i+4) ;
         end
    end;
  end;

end;

function TUserService.Encode7(EnStr, s: string): string;
var i,n1,n2:integer;
    FStr1,FStr2,FStr3:Char ;
    Fchar1:Char;
begin
  Result := EnStr ;
  if Length(s)=0 then Exit ;
  For i:=1 to Length(s) do
  begin
    case i of
    1..4: begin
            FStr1 := s[i] ;  //密码符
            FStr2 := Result[i] ;         //加密位置1
            FStr3 := Result[32-4+i] ;    //加密位置2
            n1 := ((Ord(s[i])-32) mod 8) ;
            n2 := ((Ord(s[i])-32) div 16) ;
            Fchar1 := Chr(n2*16+32) ; //加密是什么类，数字或字母等
            n2 := Ord(FStr2) xor Ord(FStr1) ;
            n2 := (n2 AND $0F) + $20 ; //$20= 32
            FStr2 := Chr(n2) ;

            FStr3 := Chr(Ord(Fchar1) + ((Ord(FStr3)+Ord(Fchar1)) Mod 16)) ;

            Result := COPY(Result,1,i-1)+FStr2+COPY(Result,i+1,32-i) ;
            Result := COPY(Result,1,32-4+i-1)+FStr3+COPY(Result,32-4+i+1,4-i) ;
          end;
    else begin
            FStr1 := s[i] ;
            FStr2 := Result[i] ;
            FStr3 := Result[i-4] ;
            n1 := ((Ord(s[i])-32) mod 16) ;
            n2 := ((Ord(s[i])-32) div 16) ;
            Fchar1 := Chr(n2*16+32) ; //加密是什么类，数字或字母等
            n2 := Ord(FStr2) xor Ord(FStr1) ;
            n2 := (n2 AND $0F) + $20 ;
            FStr2 := Chr(n2) ;
            FStr3 := Chr(Ord(Fchar1) + ((Ord(FStr3)+Ord(Fchar1)) Mod 16)) ;
            Result := COPY(Result,1,i-1)+FStr2+COPY(Result,i+1,32-i) ;
            Result := COPY(Result,1,i-4-1)+FStr3+COPY(Result, i-4+1, 32-i+4) ;
         end;
    end;
  end;
end;

function TUserService.EnUser(s: String): string;
var n,i,d:integer;
begin
  Result := '' ;
  i := length(s) ;
  if i<=0 then exit ;
  Result := Copy(FNIL,(i-1)*2+1, 30-((i-1)*2)) ;
  for n:=i Downto 1 do
  begin
    i := ((Ord(s[n])-32) Mod 16) ;
    d := ((Ord(s[n])-32) div 16)+1 ;
    Result := Result + CHR(32+d+1) + FF1[i+1] ;
  end;

end;

function TUserService.LoadDbName(crComboBox: TComboBox): boolean;
begin
  qry.Close;
  qry.SQL.Text := 'SELECT MB002 FROM DSCMB ORDER by DSCMB.MB001';
  qry.Open;
  while not qry.Eof do
  begin
      crComboBox.Items.Add(qry.Fields[0].AsString);
      qry.Next;
  end;
  Result := True;
end;

function TUserService.Login(userName, password: string): Boolean;
var
  encodePassword:string;
begin
  Result := False;
  qry.Close;
  qry.SQL.Text := 'SELECT * FROM DSCMA WHERE MA001 ='''
                          + userName
                          + '''';
  qry.Open;
  if qry.RecordCount <> 1 then
  begin
    exit;
  end;
  encodePassword := Encode7(EnUser(userName),password);
  if encodePassword <> qry.FieldByName('MA003').AsString then
  begin
    Exit;
  end;
  Result := true;

end;

function TUserService.SetDb(dbName: string): Boolean;
begin
  
end;

end.
