
Unit Unit1;

{$mode objfpc}{$H+}

Interface


{Aparte de las unidades utilizadas de forma natural por las FORMS de pascal, se agrega la unidad
"LCLType", que permite el obtener las teclas presionadas por el usuario en un formato intuitivo y mas
facil de leer en el programa, junto a la unidad "MMSystem", que da paso a poder usar el comaundo "PlaySound",
el cual se utiliza para reproducir sonidos a partir de un archivo de audio.}

Uses 
Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
ComCtrls, Menus, Grids, crt, LCLType, ValEdit, CheckLst,MMSystem;

Type 

  { TProjecT }


  //La clase que representa al "ProjecT" (Projecto Tetris) dentro del panorama de objetos de pascal.
  TProjecT = Class(TForm)
    BuscarTop5: TLabel;
    Volvermenu: TButton;
    GenerarGantt: TLabel;
    Image1: TImage;
    LeyendaTop1: TLabel;
    Publicidad: TImage;
    ODS: TImageList;
    ScrollBox1: TScrollBox;
    SeleccionPaisesTop: TComboBox;
    LeyendaTop: TLabel;
    ListaTop: TListBox;
    PaisUsuarioLabel: TLabel;
    NombreRealJugadorLabel: TLabel;
    SeleccionPaisesGantt: TComboBox;
    TopUsuarios: TPanel;
    TopUsuarios1: TPanel;
    VolverAtrasHistorial: TLabel;
    BuscarUsuario1: TLabel;
    LeyendaPartida: TLabel;
    ListaPartidas: TListBox;
    Partidas: TPanel;
    UsuarioABuscar: TEdit;
    EmpezarAJugar: TPanel;
    ClaveIS: TEdit;
    ClaveR: TEdit;
    Clave_Inicio1: TLabel;
    Clave_Registro: TLabel;
    MostrarContraseniaLabel: TLabel;
    Paises: TComboBox;
    CorreoR: TEdit;
    Correo_Registro: TLabel;
    EnviarDatos: TButton;
    Extras: TLabel;
    DownButton: TImage;
    Capt_porMov: TLabel;
    Cpt_PorTmpo: TLabel;
    CambiarDeModo: TPanel;
    ExplicacionDelModo1: TLabel;
    BloquesPiezas: TImageList;
    img_LogoTetris: TImage;
    Img_GameOver: TImage;
    Jugador: TLabel;
    Jugar: TLabel;
    Panel1: TPanel;
    Tmp_MusicaMenu: TTimer;
    VolverAlMenu: TLabel;
    ReqCaractEspeciales: TLabel;
    Req4Iguales: TLabel;
    ReqTamanio: TLabel;
    ReqNoEnie: TLabel;
    ReqNum: TLabel;
    ReqMin: TLabel;
    RequerimientosClave: TPanel;
    ReqMayus: TLabel;
    MensajeErrorJugar: TLabel;
    GameOver: TTabSheet;
    Panel10: TPanel;
    TiempoLabel: TLabel;
    NombreJugadorLabel: TLabel;
    MovimientosLabel: TLabel;
    PuntosPasadosLabel: TLabel;
    Pausa: TImage;
    PuntajeLabel: TLabel;
    TableroPanel: TPanel;
    Tablero: TImage;
    Img_DirectionalArrow: TImage;
    Img_SandClock: TImage;
    LabelCantidades: TLabel;
    Panel9: TPanel;
    Tetris: TTabSheet;
    Tmp_EfectoPasoPuntos: TTimer;
    Tmp_Ctrl_EfectoDerrota: TTimer;
    Tmp_Ctrl_TiempoJuego: TTimer;
    Tmp_CaidaFilas: TTimer;
    Tmp_GameCicle: TTimer;
    Tmp_Gravedad: TTimer;
    VolverAJugar: TLabel;
    VolverAtrasTops: TLabel;
    VolverAtrasGantt: TLabel;
    x1: TPanel;
    PorMovimientos: TPanel;
    PorTiempo: TPanel;
    UpButton: TImage;
    Img_SelecPiezas: TImageList;
    IngresePiezas: TLabel;
    IngresePiezas1: TLabel;
    iniciarsesion1: TButton;
    Iniciodeseion: TLabel;
    Buscar_Jugador: TLabel;
    Label2: TLabel;
    Mensaje_Usuario1: TLabel;
    Mensaje_Usuario2: TLabel;
    Mensaje_Usuario3: TLabel;
    ErrorInicioSesion: TLabel;
    Mostrarclave: TCheckBox;
    NombreR: TEdit;
    NyP_Registro: TLabel;
    MenuInicial: TTabSheet;
    Panel7: TPanel;
    Panel8: TPanel;
    Pieza1: TPanel;
    Pieza2: TPanel;
    Pieza3: TPanel;
    Pieza4: TPanel;
    Pieza5: TPanel;
    Pieza6: TPanel;
    Pieza7: TPanel;
    Pieza8: TPanel;
    PiezaMostrar1: TPanel;
    PiezaMostrar2: TPanel;
    PiezaMostrar3: TPanel;
    PiezaMostrar4: TPanel;
    PiezaMostrar5: TPanel;
    Registro: TTabSheet;
    InicioSesion: TTabSheet;
    PaginaExtras: TTabSheet;
    Paginas: TPageControl;
    Pais_Registro: TLabel;
    MenuPrincipal: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    registrarse: TLabel;
    Salir: TLabel;
    DiagramaDeGantt: TTabSheet;
    SeleccionPiezas: TTabSheet;
    SeleccionModos: TTabSheet;
    InfoJugador: TTabSheet;
    top5: TTabSheet;
    Timer1: TTimer;
    GenerarTop5: TLabel;
    Tmp_SelecPiezas: TTimer;
    UsuarioIS: TEdit;
    UsuarioR: TEdit;
    Usuario_Inicio1: TLabel;
    GenerarDiagramaDeGantt: TLabel;
    Usuario_Registro: TLabel;
    x10: TPanel;
    x5: TPanel;
    Procedure BuscarTop5Click(Sender: TObject);
    Procedure GenerarGanttClick(Sender: TObject);
    Procedure GenerarTop5Click(Sender: TObject);
    Procedure UsuarioABuscarClick(Sender: TObject);
    Procedure VolverAtrasHistorialClick(Sender: TObject);
    Procedure Buscar_JugadorClick(Sender: TObject);
    Procedure CambiarDeModoClick(Sender: TObject);

    Procedure PaisesChange(Sender: TObject);
    Procedure DownButtonClick(Sender: TObject);
    Procedure EmpezarAJugarClick(Sender: TObject);
    Procedure EnviarDatosClick(Sender: TObject);
    Procedure ExtrasClick(Sender: TObject);
    Procedure FormCreate(Sender: TObject);
    Procedure FormKeyDown(Sender: TObject; Var Key: Word; Shift: TShiftState);
    Procedure FormKeyUp(Sender: TObject; Var Key: Word; Shift: TShiftState);

    Procedure IngresePiezas1Click(Sender: TObject);
    Procedure iniciarsesion1Click(Sender: TObject);
    Procedure IniciodeseionClick(Sender: TObject);
    Procedure JugarClick(Sender: TObject);
    Procedure MostrarclaveClick(Sender: TObject);
    Procedure Pieza1Click(Sender: TObject);
    Procedure Pieza2Click(Sender: TObject);
    Procedure Pieza3Click(Sender: TObject);
    Procedure Pieza4Click(Sender: TObject);
    Procedure Pieza5Click(Sender: TObject);
    Procedure Pieza6Click(Sender: TObject);
    Procedure Pieza7Click(Sender: TObject);
    Procedure Pieza8Click(Sender: TObject);
    Procedure PiezaMostrar1Click(Sender: TObject);
    Procedure PiezaMostrar2Click(Sender: TObject);
    Procedure PiezaMostrar3Click(Sender: TObject);
    Procedure PiezaMostrar4Click(Sender: TObject);
    Procedure PiezaMostrar5Click(Sender: TObject);
    Procedure PorMovimientosClick(Sender: TObject);
    Procedure PorMovimientosMouseEnter(Sender: TObject);
    Procedure PorMovimientosMouseLeave(Sender: TObject);
    Procedure PorTiempoClick(Sender: TObject);
    Procedure PorTiempoEnter(Sender: TObject);
    Procedure PorTiempoExit(Sender: TObject);
    Procedure PorTiempoMouseEnter(Sender: TObject);
    Procedure PorTiempoMouseLeave(Sender: TObject);

    Procedure registrarseClick(Sender: TObject);
    Procedure RequerimientosClaveClick(Sender: TObject);
    Procedure SeleccionPiezasShow(Sender: TObject);

    Procedure Timer1Timer(Sender: TObject);
    Procedure Tmp_Ctrl_EfectoDerrotaTimer(Sender: TObject);
    Procedure Tmp_Ctrl_TiempoJuegoTimer(Sender: TObject);
    Procedure Tmp_CaidaFilasTimer(Sender: TObject);
    Procedure Tmp_EfectoPasoPuntosTimer(Sender: TObject);
    Procedure Tmp_GameCicleTimer(Sender: TObject);
    Procedure Tmp_GravedadTimer(Sender: TObject);
    Procedure Tmp_MusicaMenuTimer(Sender: TObject);
    Procedure GenerarDiagramaDeGanttClick(Sender: TObject);
    Procedure UpButtonClick(Sender: TObject);
    Procedure VolverAJugarClick(Sender: TObject);
    Procedure VolverAlMenuClick(Sender: TObject);
    procedure VolvermenuClick(Sender: TObject);
    Procedure x10Click(Sender: TObject);
    Procedure x1Click(Sender: TObject);
    Procedure x5Click(Sender: TObject);
    Private 

    Public 

  End;


{Un tipo de dato utilizado para las variables que vayan a guardar datos individuales obtenidos
al leer una linea de un archivo secuencial, siendo que cada indice sera un dato separado de
la linea completa de informacion}
  InfoHolder = Array [1..8] Of string [80];

  //Tipo de dato utilizado unicamente para ordenar mejor la fecha y hora en la que se realiza una partida
  Fecha_Hora_Completa = Record
    Dia, mes, anio: word;
    Hora: word;
    Minutos, segundos, Milis: word;
  End;


  //El tipo de registro base para la variable que guarda los datos importantes de cada partida jugada
  Partida = Record
    Codigo: String[10];
    Jugador: ShortString;
    FechaYHora: Fecha_Hora_Completa;
    Puntos: Integer;
  End;


Const 
  //El codigo de color del "Azul" que se decidio usar en varias partes del codigo
  Azul = $00C08000;

  {Un arreglo constante que guarda cada una de las piezas disponibles en el juego, escritas en orden numerico.
   Cada pieza esta declarada de tal forma que cada una se encuentra dividida en "Laminas"}
  Piezas: Array [1..8,1..4,1..4] Of integer =  (
                                                ((1,1,1,1),(0,0,0,0),(0,0,0,0),(0,0,0,0)),
                                              ((2,0,0,0),(2,0,0,0),(2,0,0,0),(2,0,0,0)),
                                              ((3,0,0,0),(3,0,0,0),(3,3,0,0),(0,0,0,0)),
                                              ((0,4,0,0),(0,4,0,0),(4,4,0,0),(0,0,0,0)),
                                              ((0,5,0,0),(5,5,0,0),(5,0,0,0),(0,0,0,0)),
                                              ((0,6,6,0),(0,6,6,0),(0,0,0,0),(0,0,0,0)),
                                              ((7,7,0,0),(0,7,7,0),(0,0,0,0),(0,0,0,0)),
                                              ((0,8,0,0),(8,8,8,0),(0,0,0,0),(0,0,0,0))
                                              );


Var 
  {Variable que representa toda la FORM del juego}
  ProjecT: TProjecT;


   {Las Variables a continuacion son aquellas que no pueden ser locales al ser utilizadas
   en mas de un procedimiento aislado, por lo que es necesario tenerlas disponibles de
   forma global.}

  (******************* Variables globales relacionados a los archivos del juego *******************)

  //Declaracion de los archivos secuenciales que se van a usar en el Programa.
  Jugadores: Text;
  Juegos: Text;
  //Se declara una variable que va a guardar los datos de cada partida.
  Partida_Actual: Partida;
  //La variable que va a guardar el nombre de usuario del jugador mientras tenga iniciada la sesion.
  Nombre_Usuario: ShortString;
  //Variable que va a guardar cada elemento de una linea de los archivos secuenciales. Funciona en conjunto con la variable "Linea".
  Holders: InfoHolder;
  //Una variable auxiliar que guarda cada linea de los archivos secuenciales para su lectura.
  Linea: String;

  (******************* Contadores, acumuladores o controladores universales *******************)

  {Son variables que cambian de valores a traves de todo el programa para evitar el uso de variables individuales para cada
  procedimiento o trozo de codigo}

  //Los contadores y acumulador universal.
  i, j, k, cont, acum: Integer;
  //Un control booleano utilizado en trozos de codigo donde no es necesario guardar el valor de verdad despues de usarse una cantidad determinada de veces.
  control: Boolean;


  (******************* Variables usadas en la seccion de extras (Diagrama de Gantt, Historial de jugador y TopUsuarios 5) *******************)





  (******************* Variables usadas en la seccion de seleccion de piezas *******************)

  //Un arreglo que guarda las piezas que se van a usar en partida.
  PiezasAUsar: Array[1..5] Of integer;
  //Un arreglo de imagenes que iran a representar visualmente la seleccion de piezas del usuario.
  Img_Piezas_Seleccionadas: Array [1..5] Of TImage;
  //Un arreglo de imagenes que representa la seleccion de piezas disponibles para el usuario.
  Img_Piezas_ASeleccionar: Array[1..8] Of TImage;
  //Un arreglo booleano que permite conocer cuales son las piezas de la seleccion que el usuario ha elegido.
  PiezaSeleccionada: Array[1..8] Of boolean;
  //Una variable que acumula la cantidad de piezas que ha seleccionado el usuario.
  CantSelect: 0..5;

   (******************* Variables usadas en la seccion de seleccion de modos *******************)

  //Variables que van a guardar La cantidad de tiempo o de movimientos elegidos por el usuario.   .
  TiempoJuego,LimitMov: Integer;
  //Un booleano que permite saber si se ha seleccionado un tipo de juego. Sirve para el control visual.
  Seleccionado: Boolean;
  //Un rango de 0 a 2 que va a diferenciar los modos de juego, donde 1: por movimientos; 2: por tiempo; 0: No se ha seleccionado ninguno aun.
  ModoJuego: 0..2;

  (******************* Variables usadas en la seccion de la partida/juego *******************)

  //Arreglo de los bloques a dibujar en pantalla.
  Blocks: Array [1..12,1..9] Of Timage;

  {El tablero que va a contener los valores logicos (Numericos) de cada pieza.
  De este depende el funcionamiento de cada partida.
  Se declara con un indice extra de [1..2] al necesitarse dos tableros logicos en partida,
  uno que contanga las piezas que ya han caido anteriormente, y otro que contenga la pieza
  que cae y es manipulada por el usuario}
  Board: Array [1..12,1..9,1..2] Of integer;

  //Variables usadas durante la partida.
  Fin_Juego,PiezaCaida,Gravedad,CaidaFilas,pauseBool: Boolean;
  PosPiezaInf,Puntaje: Integer;
  TeclaActual: Char;
  Movimientos,Tiempo,PuntosTotales: Integer;
  CondicionDerrota: 1..2;


Implementation

{$R *.lfm}

{ TProjecT }


(********************************************** Sector de manejo de archivos **********************************************)


{Procedimientos que asignan los archivos Jugadores/Juegos, y se verifica si existen,
y si no lo hacen, se crean y se escriben sus cabeceras en su primera linea.}
Procedure Verificar_ArchivoJugadores;
Begin
  Assign (Jugadores, 'Jugadores.TXT');
  If Not (FileExists ('Jugadores.TXT')) Then
    Begin
      Rewrite (Jugadores);
      Writeln(Jugadores,'[NombreDeUsuario][Contrasenia][Nombre][Correo][Pais]');
      close(Jugadores);
    End;
End;

Procedure Verificar_ArchivoJuegos;
Begin
  Assign (Juegos, 'Juegos.TXT');
  If Not (FileExists ('Juegos.TXT')) Then
    Begin
      Rewrite (Juegos);
      Writeln(Juegos,'[Codigo][Usuario][Fecha][Hora][Puntaje][ModoDeJuego][Movimientos][Tiempo]');
      close(Juegos);
    End;
End;

{Procedimiento que se encarga de particionar cada linea de los archivos.
Recibe la variable "linea" que ya ha leido el archivo deseado, y envia el arreglo "holders"
con cada elemento del "registro" escrito en uno de sus indices.}
Procedure FileReading(P_Linea:String; Var P_Holders: InfoHolder);
Begin
  control := false;
  j := 1;
  //Se limpian los holders al tener que realizar el procedimiento una vez por linea.
  For k:=1 To 8 Do
    P_Holders[k] := '';

  {Se lee toda la linea en busca de los caracteres de control de los archivos (Los corchetes [])
   pues su aparicion indica que inicia o termina un elemento, respectivamente. Una vez se guarda
   un elemento en un indice de los holders, se pasa al siguiente indice.}
  For i:=2 To length(P_Linea) Do
    Begin
      If (P_Linea[i-1]='[')Then
        Begin
          control := true;
        End;
      If (P_Linea[i]=']') Then
        Begin
          control := false;
          j := j+1;
        End;
      If (control= true) Then
        P_Holders[j] := Holders[j]+P_Linea[i];
    End;
End;


(********************************************** Sector de La primera inicializacion **********************************************)

{Al crearse la FORM que representa al programa, se pasa a la primera pagina, se inicia
la musica del menu, y se llaman a los procedimientos que verifican los archivos}
Procedure TProjecT.FormCreate(Sender: TObject);
Begin
  Paginas.ActivePageIndex := 0;
  PlaySound('sounds/Menu.wav',1,SND_ASYNC);

  Verificar_ArchivoJugadores;
  Verificar_ArchivoJuegos;
End;

//El temporizador que hace sonar la musica del menu en Repeticion.
//Activo desde el principio con un intervalo de 6000 milisegundos (Duracion del audio).
Procedure TProjecT.Tmp_MusicaMenuTimer(Sender: TObject);
Begin
  PlaySound('sounds/Menu.wav',1,SND_ASYNC);
End;





//Inicio y registro de sesión

Procedure IniciodeSesion (Var Salv_Usuario: shortstring);

Var 
  Encontrado_clave, Encontrado_usuario: Boolean;
Begin
  i := 0;
  Encontrado_clave := False;
  Encontrado_usuario := False;
  reset (Jugadores);

  //Se verifica cada registro dentro del archivo
  //para verificar si existe el usuario y si existe, si se corresponde con su contrasenia

  //TODO mandar puntero a la segunda linea.
  While (Not (seekEOF(Jugadores))) And (encontrado_Usuario=false) Do
    Begin
      Readln(Jugadores,Linea);
      FileReading(Linea,Holders);

      //Se verifica que exista el usuario
      If Holders[1] = ProjecT.UsuarioIS.Text Then
        Begin
          Encontrado_usuario := true;
          //Se verifica que la contrasenia se corresponda con el usuario
          If Holders[2] =  ProjecT.ClaveIS.Text Then
            Begin
              Encontrado_Clave := true;
            End;
        End;
    End;

  If Encontrado_usuario=false Then
    ProjecT.ErrorInicioSesion.caption := 'Este     usuario     no     existe'
  Else
    If Encontrado_Clave=false Then
      ProjecT.ErrorInicioSesion.caption := 'Clave     incorrecta';

  If (Encontrado_usuario= true) And (Encontrado_clave= True)  Then
    Begin
      Project.ErrorInicioSesion.font.color := clwhite;
      ProjecT.ErrorInicioSesion.caption := 'Inicio     de     sesion     exitoso';
      Salv_Usuario := Holders[1];
      ProjecT.Timer1.Enabled := true;
    End;

  ProjecT.ErrorInicioSesion.visible := true;

  Close (jugadores);
End;

Procedure RegistrodeJugadores;

Const 
  DotDomains: Array [1..5] Of string = ('.com','.ru','.net','.org','.ve');

Var 
  auxArroba: String[50];
  Encontrado, Clave_Min, Clave_enie, Clave_Esp, Clave_May, Cad_Repe,clave_Num, arroba,dotcom: Boolean;
  Aux_Cad: String [10];
  Cont_CadRepe, i, k: Integer;

Begin
{******Inicializando las variables*******}

  Clave_enie := false;
  Clave_Esp := False;
  Clave_May := False;
  Clave_Min := False;
  Clave_Num := False;
  Cad_Repe := False;
  arroba := False;
  dotcom := false;
  Cont_CadRepe := 1;
  Aux_Cad := '';
  i := 0;
  k := 0;


  {******Verificando que el nombre del Usuario_Registro se encuentre disponible*******}

  Encontrado := False;

  reset (jugadores);

  While (Not (seekEOF(Jugadores))) And (encontrado=false) Do
    Begin
      Readln(Jugadores,Linea);
      FileReading(Linea,Holders);
      //el holder 1 contiene el nombre de usuario.
      If Holders[1] = ProjecT.UsuarioR.Text Then
        Encontrado := true;
    End;


      { #todo : Agregar Mensajes para cada error.}
  If (Encontrado= true) Then
    Begin
      ProjecT.Mensaje_Usuario1.visible := true;
      ProjecT.Mensaje_Usuario1.Caption := 'No disponible';
    End
  Else
    ProjecT.Mensaje_Usuario1.visible := false;

  For i:= 1 To length (ProjecT.CorreoR.Text) Do
    If (ProjecT.CorreoR.Text[i] = '@') Then
      Arroba := True;



  AuxArroba := '';
  If Arroba = true Then
    Begin
      For i:=Pos('@',ProjecT.CorreoR.text) To length (ProjecT.CorreoR.Text) Do
        Begin
          AuxArroba := AuxArroba+ProjecT.CorreoR.Text[i];
        End;

      For i:=1 To 5 Do
        Begin
          If (pos(DotDomains[i],Lowercase(auxArroba)))<>0 Then
            dotcom := true;
        End;
    End;


  If (Arroba = false) Or (DotCom = false) Then
    Begin
      ProjecT.Mensaje_Usuario2.Caption := 'Correo invalido';
      ProjecT.Mensaje_Usuario2.visible := true;
    End
  Else
    ProjecT.Mensaje_Usuario2.visible := false;

  { #todo : Agregar sets o conjuntos en constantes para no repetirlos aqui }

  For k:=1 To length (ProjecT.ClaveR.Text) Do
    Begin
      //Clave minuscula
      If (ProjecT.ClaveR.Text[k] In ['a'..'z']) And (Clave_Min=false)Then
        Clave_Min := true;
      //Clave mayuscula
      If (ProjecT.ClaveR.Text[k] In ['A'..'Z']) And (Clave_May= false)Then
        Clave_May := True;
      //Caracteres especiales
      If (ProjecT.ClaveR.Text[k] In ['=', '*', '-', '_', '.']) And (Clave_Esp=false) Then
        Clave_Esp := true;

      //
      If (ProjecT.ClaveR.Text[k] In ['1'..'9']) Then
        clave_Num := true;
      //

      If (ProjecT.ClaveR.Text[k] In ['a'..'z', 'A'..'Z', '=', '*', '-','_', '.', '0'..'9']) Then
        Begin
          If (ProjecT.ClaveR.Text[k]=Aux_Cad) Then
            Cont_CadRepe := Cont_CadRepe + 1;

          If (ProjecT.ClaveR.Text[k]<>Aux_Cad) Then
            Begin
              Cont_CadRepe := 1;
              Aux_Cad := ProjecT.ClaveR.Text[k];
            End;

        End;

      If (Cont_CadRepe >= 4) Then
        Cad_Repe := True;

    End;

  //Enie
  If (((pos('ñ',ProjecT.ClaveR.Text)) <> 0) Or ((pos('Ñ',ProjecT.ClaveR.Text)) <> 0)) And (Clave_enie=false) Then
    Clave_enie := true;

  If (clave_Num=false) Or (Clave_Min=false) Or (Clave_May=false) Or (Clave_Esp=false) Or (Clave_enie=true) Or (Cad_Repe =true) Or (length (ProjecT.ClaveR.Text) > 10) Or  (length (ProjecT.ClaveR.Text) < 8) Then
    Begin
      ProjecT.Mensaje_Usuario3.Caption := 'No cumple con los requisitos';
      ProjecT.Mensaje_Usuario3.visible := true;
      ProjecT.RequerimientosClave.Height := 330;
      ProjecT.RequerimientosClave.Caption := '';
    End
  Else
    ProjecT.Mensaje_Usuario3.visible := false;

  If (length (ProjecT.ClaveR.Text) > 10) Or (length (ProjecT.ClaveR.Text) < 8) Then
    Project.ReqTamanio.font.color := clred
  Else
    Project.ReqTamanio.font.color := azul;

  If (clave_Num=false) Then
    ProjecT.ReqNum.font.Color := clred
  Else
    ProjecT.ReqNum.font.Color := azul;

  If (Clave_Min=false) Then
    ProjecT.ReqMin.font.Color := clred
  Else
    Project.Reqmin.font.color := azul;

  If (Clave_May=false) Then
    ProjecT.ReqMayus.font.Color := clred
  Else
    Project.ReqMayus.font.color := azul;

  If (Clave_Esp=false) Then
    ProjecT.ReqCaractEspeciales.font.Color := clred
  Else
    Project.ReqCaractEspeciales.font.color := azul;

  If (Clave_enie=true) Then
    ProjecT.ReqNoEnie.font.Color := clred
  Else
    Project.ReqNoEnie.font.color := azul;


  If (Cad_Repe =true)  Then
    ProjecT.Req4Iguales.font.Color := clred
  Else
    Project.Req4Iguales.font.color := azul;


  close (Jugadores);

  //Se cumplieron todos los requisitos y se escribe dentro del archivo de jugadores.
  If (Clave_Min=true) And (Clave_May=true) And (Clave_Esp=true) And (Clave_enie=false) And (Cad_Repe =false) And (arroba= true) And (Encontrado = false) And (length (ProjecT.ClaveR.Text) <= 10) And (length (ProjecT.ClaveR.Text) >= 8)Then
    Begin




      Append (jugadores);
      write (Jugadores,'[',ProjecT.UsuarioR.Text,']');
      Write(Jugadores, '[',ProjecT.ClaveR.Text,']');
      Write (Jugadores, '[',ProjecT.NombreR.Text,']');
      Write (Jugadores, '[',ProjecT.CorreoR.Text,']');
      Write (Jugadores,'[',ProjecT.Paises.Text ,']');
      Writeln (Jugadores, '');
      close (Jugadores);

      ProjecT.Paginas.ActivePageIndex := 0;



    End;

End;

Procedure TProjecT.registrarseClick(Sender: TObject);
Begin
  //Se limpian los cuadros de escritura del usuario
  UsuarioR.caption := '';
  NombreR.caption := '';
  CorreoR.caption := '';
  ClaveR.caption := '';
  RequerimientosClave.Font.color := clwhite;

  ReqTamanio.font.color := clwhite;
  ReqNum.font.Color := clwhite;
  ReqMin.font.Color := clwhite;
  ReqMayus.font.Color := clwhite;
  ReqCaractEspeciales.font.Color := clwhite;
  ReqNoEnie.font.Color := clwhite;
  Req4Iguales.font.Color := clwhite;
  Req4Iguales.font.color := clwhite;
  Paises.Caption := 'Seleccione    su    pais';

  Paginas.ActivePageIndex := 1;

End;

Procedure TProjecT.RequerimientosClaveClick(Sender: TObject);
Begin
  If RequerimientosClave.Height = 24 Then
    Begin
      RequerimientosClave.caption := '';
      RequerimientosClave.Height := 330;
    End
  Else
    Begin
      RequerimientosClave.caption := 'Mostrar     Requerimientos     para     la     clave   ';
      RequerimientosClave.Height := 24;
    End;

End;




Procedure TProjecT.Timer1Timer(Sender: TObject);
Begin
  Timer1.Enabled := false;
  Paginas.PageIndex := 0;
End;


















Procedure TProjecT.EnviarDatosClick(Sender: TObject);
Begin
  Verificar_ArchivoJugadores;
  RegistrodeJugadores;
End;


Procedure TProjecT.ExtrasClick(Sender: TObject);
Begin
  Paginas.PageIndex := 3;
End;







Procedure TProjecT.iniciarsesion1Click(Sender: TObject);
Begin
  IniciodeSesion (Nombre_Usuario);
  NombreJugadorLabel.Caption := 'JUGADOR: ' + Nombre_Usuario;
  Jugador.Caption := Nombre_Usuario;
  Iniciodeseion.Caption := 'Cerrar sesion';
  MensajeErrorJugar.visible := false;

End;

Procedure TProjecT.IniciodeseionClick(Sender: TObject);
Begin
  //TODO colocar revision de cerrar sesion
  If (Iniciodeseion.Caption = 'Iniciar    sesion') Then
    Begin
      Paginas.ActivePageIndex := 2;
      Project.ErrorInicioSesion.font.color := clred;
      ProjecT.ErrorInicioSesion.visible := false;
    End
  Else
    Begin
      Jugador.Caption := 'Usuario';
      Iniciodeseion.Caption := 'Iniciar    sesion';
      Nombre_Usuario := '';
    End;

End;

Procedure TProjecT.JugarClick(Sender: TObject);
Begin
  If (Jugador.Caption <> 'Jugador') Then
    Paginas.ActivePageIndex := 7
  Else
    Begin
      MensajeErrorJugar.Caption := 'Debe    iniciar    sesion    para    poder    jugar!!!';
      MensajeErrorJugar.visible := true;
    End;
End;

Procedure TProjecT.MostrarclaveClick(Sender: TObject);
Begin
  If (Mostrarclave.Checked = true) Then
    Begin
      ClaveIS.PasswordChar := #0;
    End
  Else
    Begin
      ClaveIS.PasswordChar := '*';
    End;

End;


(**********************************************Sector de extras***********************************************)

procedure TProjecT.VolvermenuClick(Sender: TObject);
begin
  Paginas.ActivePageIndex:=0;
end;

Procedure TProjecT.VolverAtrasHistorialClick(Sender: TObject);
Begin
  Paginas.ActivePageIndex := 3;
End;


(*******************Generacion de un diagrama de Gantt*******************)
Procedure TProjecT.GenerarDiagramaDeGanttClick(Sender: TObject);
Begin
  Paginas.ActivePageIndex := 4;
End;


Procedure TProjecT.GenerarGanttClick(Sender: TObject);

Var 
  Barras: array Of Tpanel;
  NombreUsuarios: Array Of Tlabel;
  usuarioAux,Paisrango: Shortstring;
  cont1,CantUsuarios,PuntajeUsuario: Integer;

Begin

  CantUsuarios := 0;
  cont1 := 0;
  paisRango := SeleccionPaisesGantt.text;

  Reset(Jugadores);


  While (Not (SeekEOF(Jugadores))) Do
    Begin
      Readln(Jugadores,Linea);
      FileReading(Linea,Holders);

      //Se verifica si el usuario leido entra en el rango de pais pedido, y si se eligieron todos los paises, siempre entra todo usuario.
      If (PaisRango = 'Todos los paises') Or (Holders[5] = paisrango) Then
        CantUsuarios := CantUsuarios+1;
    End;
  closefile (Jugadores);

  SetLength(Barras,CantUsuarios);
  SetLength(NombreUsuarios,CantUsuarios);

  Reset (Jugadores);
  Readln(Jugadores);
  While (Not (SeekEOF(Jugadores))) Do
    Begin
      Readln(Jugadores,Linea);
      FileReading(Linea,Holders);

      //Se verifica si el usuario leido entra en el rango de pais pedido, y si se eligieron todos los paises, siempre entra todo usuario.
      If (PaisRango = 'Todos los paises') Or (Holders[5] = paisrango) Then
        Begin
          UsuarioAux := Holders[1];
          PuntajeUsuario := 0;

          //Una vez se tiene un usuario que cumple con el rango, se leen todas sus partidas y se guarda su puntaje total en una variable.
          reset (juegos);
          While (Not (SeekEOF(Juegos))) Do
            Begin

              Readln(Juegos,Linea);
              FileReading(Linea,Holders);

              If Holders[2]=UsuarioAux Then
                PuntajeUsuario := PuntajeUsuario+StrToInt(Holders[5]);
            End;
          closefile(Juegos);
          //Una vez se tiene el puntaje total de ese usuario, se agrega a la lista de barras.

          cont1 := cont1+1;
          Barras[cont1] := Tpanel.create(Self);
          Barras[cont1].parent := ScrollBox1;
          Barras[cont1].visible := true;
          Barras[cont1].Height := 40;
          Barras[cont1].Width := trunc(PuntajeUsuario*0.001);
          Barras[cont1].color := azul;
          Barras[cont1].BevelColor := azul;
          Barras[cont1].top := (cont1-1)*50;
          Barras[Cont1].left := 300;

          NombreUsuarios[Cont1] := Tlabel.create(Self);
          NombreUsuarios[Cont1].Parent := ScrollBox1;
          NombreUsuarios[Cont1].visible := true;
          NombreUsuarios[Cont1].ParentFont := true;
          NombreUsuarios[Cont1].font.color := clwhite;
          NombreUsuarios[Cont1].Top := (Cont1-1)*50;
          NombreUsuarios[Cont1].left := 10;
          NombreUsuarios[Cont1].caption := UsuarioAux;
        End;

    End;


  closeFile(Jugadores);



End;



(*******************Buqueda de los datos de un jugador en especifico*******************)
Procedure TProjecT.Buscar_JugadorClick(Sender: TObject);
Begin
  Paginas.ActivePageIndex := 5;
End;


Procedure TProjecT.UsuarioABuscarClick(Sender: TObject);

Var 
  Cont_Lineas, Cont_Partidas: integer;
  PartidaAux: String[200];
  UsuarioBuscado: ShortString;
  ListaStringPartidas: TstringList;
Begin

  //Se inicializa el cuadro de texto para ingresar el usuario, y la lista de partidas.
  UsuarioABuscar.Font.Color := clblack;
  ListaPartidas.Font.color := clblack;
  For i:=ListaPartidas.Items.count-1 Downto 0 Do
    ListaPartidas.Items.delete(i);

  Cont_Partidas := 0;

  UsuarioBuscado := UsuarioABuscar.text;

  Reset(Juegos);

  While (Not (SeekEOF(Juegos))) Do
    Begin
      Readln(Juegos,Linea);
      FileReading(Linea,Holders);

      If Holders[2] =  UsuarioBuscado Then
        Cont_Partidas := Cont_Partidas+1;
    End;

  closefile(Juegos);

  If Cont_Partidas>0 Then
    Begin
      ListaStringPartidas := TstringList.create;
      Cont_Lineas := 1;
      Reset (Juegos);

      While (Not (SeekEOF(Juegos))) And (Cont_Lineas<=cont_Partidas) Do
        Begin
          Readln(Juegos,Linea);
          FileReading(Linea,Holders);

          If Holders[2] =  UsuarioBuscado Then
            Begin
              //Se agrega formato al holder que contiene la fecha. Si contiene menos de 10 caracteres (XXXX/XX/XX), se agregan los necesarios para alcanzar el 10 y evitar que se corran las cantidades que vienen despues de este texto.
              If length(Holders[3]) < 10 Then
                For i:=1 To (10 - length(Holders[3])) Do
                  Holders[3] := Holders[3]+'    ';

              //Lo mismo que con el anterior holder, pero con el que contiene la hora, siendo ahora 8 caracteres (XX:XX:XX)
              If length(Holders[4]) < 8 Then
                For i:=1 To (8 - length(Holders[4])) Do
                  Holders[4] := Holders[4]+'    ';

              PartidaAux := Holders[1]+'                               '+Holders[3]+'                               '+Holders[4]+'                               '+Holders[5];
              ListaStringPartidas.Add(PartidaAux);
              Cont_Lineas := Cont_Lineas+1;
            End;

        End;

      ListaPartidas.Items.assign(ListaStringPartidas);
      ListaStringPartidas.free;
      closefile(Juegos);

    End
  Else
    Begin
      UsuarioABuscar.Font.Color := clred;
      ListaPartidas.Font.color := clred;
      ListaPartidas.Items.add('Este    Usuario    no    existe    o    no    tiene    partidas    registradas');
    End;
End;


(*******************Buqueda del TopUsuarios 5 jugadores *******************)

Procedure TProjecT.GenerarTop5Click(Sender: TObject);
Begin
  Paginas.ActivePageIndex := 6;
End;

Procedure TProjecT.BuscarTop5Click(Sender: TObject);

Var 
  PuntajeUsuario: integer;
  paisRango,UsuarioAux,PaisUsuario,NombreAux: ShortString;
  ListaStringtop: TstringList;
  cont1,cont2: integer;
  PuntosTop5: array[1..5] Of integer;
  UsuariosTop5: array[1..5] Of shortstring;
  NombresTop5: Array[1..5] Of shortstring;
  PaisesTop5: array[1..5] Of shortstring;
Begin

  ListaStringtop := TstringList.create;

  For i:=1 To 5 Do
    Begin
      PuntosTop5[i] := 0;
      UsuariosTop5[i] := ' ';
      PaisesTop5[i] := ' ';
      NombresTop5[i] := ' ';
    End;


  paisRango := SeleccionPaisesTop.text;

  Reset(Jugadores);

  While (Not (SeekEOF(Jugadores))) Do
    Begin
      Readln(Jugadores,Linea);
      FileReading(Linea,Holders);

      //Se verifica si el usuario leido entra en el rango de pais pedido, y si se eligieron todos los paises, siempre entra todo usuario.
      If (PaisRango = 'Todos los paises') Or (Holders[5] = paisrango) Then
        Begin
          UsuarioAux := Holders[1];
          PaisUsuario := Holders[5];
          NombreAux := Holders[3];
          PuntajeUsuario := 0;



          //Una vez se tiene un usuario que cumple con el rango, se leen todas sus partidas y se guarda su puntaje total en una variable.
          reset (juegos);
          While (Not (SeekEOF(Juegos))) Do
            Begin

              Readln(Juegos,Linea);
              FileReading(Linea,Holders);

              If Holders[2]=UsuarioAux Then
                PuntajeUsuario := PuntajeUsuario+StrToInt(Holders[5]);
            End;
          closefile(Juegos);
          //Una vez se tiene el puntaje total de ese usuario, se compara con los puntajes de los demas jugadores del TopUsuarios.
          cont1 := 0;
          While (cont1<=5) Do
            Begin
              cont1 := cont1+1;
              If PuntajeUsuario>PuntosTop5[cont1] Then
                Begin
                  For cont2:=5 Downto cont1+1 Do
                    Begin
                      //se ruedan uno atras cuando se consigue un nuevo top.
                      PuntosTop5[cont2] := PuntosTop5[cont2-1];
                      UsuariosTop5[cont2] := UsuariosTop5[cont2-1];
                      PaisesTop5[cont2] := PaisesTop5[cont2-1];
                      NombresTop5[Cont2] := NombresTop5[Cont2-1]
                    End;
                  PuntosTop5[cont1] := PuntajeUsuario;
                  UsuariosTop5[cont1] := Usuarioaux;
                  PaisesTop5[cont1] := PaisUsuario;
                  NombresTop5[Cont1] := NombreAux;
                  cont1 := 6;
                End;
            End;

        End;
    End;

  closeFile(Jugadores);




  For i:=1 To 5 Do
    ListaStringtop.Add(UsuariosTop5[i]+'                   '+NombresTop5[i]+'                   '+PaisesTop5[i]+'                   '+IntToStr(PuntosTop5[i]));


  ListaTop.Items.assign(ListaStringtop);
  ListaStringtop.free;

End;









(**********************************************Sector de juego***********************************************)

//Selección de piezas

Procedure TProjecT.SeleccionPiezasShow(Sender: TObject);
Begin
  Cont := 0;
  CantSelect := 0;
  For i:=1 To 8 Do
    Begin
      PiezaSeleccionada[i] := false;
      //Creacion de las piezas a seleccionar
      Img_Piezas_ASeleccionar[i] := Timage.create(Self);
      Img_Piezas_ASeleccionar[i].parent := Panel7;
      Img_Piezas_ASeleccionar[i].Height := 100;
      Img_Piezas_ASeleccionar[i].Width := 100;
      Img_Piezas_ASeleccionar[i].Visible := true;
      Img_Piezas_ASeleccionar[i].transparent := false;
      Img_Piezas_ASeleccionar[i].Stretch := true;
      Img_Piezas_ASeleccionar[i].Top := 100;
      Img_Piezas_ASeleccionar[i].left := 60+(i-1)*100;
      Img_SelecPiezas.GetBitmap(i-1,Img_Piezas_ASeleccionar[i].picture.bitmap);
    End;

  For i:=1 To 5 Do
    Begin
      Img_Piezas_Seleccionadas[i] := Timage.create(Self);
      Img_Piezas_Seleccionadas[i].parent := Panel7;
      Img_Piezas_Seleccionadas[i].Height := 160;
      Img_Piezas_Seleccionadas[i].Width := 160;
      Img_Piezas_Seleccionadas[i].Visible := false;
      Img_Piezas_Seleccionadas[i].transparent := false;
      Img_Piezas_Seleccionadas[i].Stretch := true;
      Img_Piezas_Seleccionadas[i].top := 280;
      Img_Piezas_Seleccionadas[i].left := 80+(i-1)*160;
    End;

End;

{Boton para pasar a la siguiente seccion cuando se halla terminado de seleccionar las piezas}

Procedure Ctrl_TextoIngresePiezas1;
Begin

  //Cuando todavia no estan seleccionadas todas las piezas

  Case CantSelect Of 
    0..4:
          Begin
            ProjecT.IngresePiezas1.Color := cLBLACK;

            //Indicando cuantas piezas faltan

            ProjecT.IngresePiezas1.Caption := 'Aun    Faltan    ' + IntToStr(5-CantSelect) +'    Piezas    Por   Elegir';
          End;

    //cuando ya se seleccionaron todas las piezas

    5:
       Begin
         ProjecT.IngresePiezas1.Caption := '¡Presione    aqui    para    continuar!';
         ProjecT.IngresePiezas1.Color := azul;
       End;
  End;
End;

//Acciones para cuando se selecciona una pieza

Procedure Ctrl_SelecPiezas(indexPieza:integer);
Begin
  Cont := 0;
  Control := false;

  If PiezaSeleccionada[IndexPieza] = false Then
    Begin
      If CantSelect<5 Then
        Begin
          CantSelect := CantSelect+1;
          PiezaSeleccionada[IndexPieza] := true;

          //Guardando las piezas seleccionadaas

          Repeat

            Cont := Cont+1;
            If Not(Img_Piezas_Seleccionadas[cont].IsVisible) Then
              Begin
                ProjecT.Img_SelecPiezas.GetBitmap(IndexPieza-1,Img_Piezas_Seleccionadas[cont].picture.bitmap);
                PiezasAUsar[cont] := IndexPieza;
                Img_Piezas_Seleccionadas[cont].visible := true;
                Control := true;
              End;

          Until (Control=true) Or (cont=5);

          Img_Piezas_ASeleccionar[IndexPieza].visible := false;
        End
      Else
        Begin
          //sonidito de error
        End;
    End;

  Ctrl_TextoIngresePiezas1;

End;

//Acciones para cuando se deselecciona una pieza

Procedure Ctrl_DeselecPiezas(IndexPieza:Integer);
Begin

  //Quitando las piezas

  If Img_Piezas_Seleccionadas[IndexPieza].isvisible Then
    Begin
      Img_Piezas_ASeleccionar[PiezasAUsar[IndexPieza]].Visible := true;
      PiezaSeleccionada[PiezasAUsar[IndexPieza]] := false;
      PiezasAUsar[IndexPieza] := 0;
      Img_Piezas_Seleccionadas[IndexPieza].visible := false;
      CantSelect := CantSelect-1;
    End;

  Ctrl_TextoIngresePiezas1;

End;


//piezas en el menu para seleccionar
Procedure TProjecT.Pieza1Click(Sender: TObject);
Begin
  Ctrl_SelecPiezas(1);
End;

Procedure TProjecT.Pieza2Click(Sender: TObject);
Begin
  Ctrl_SelecPiezas(2);
End;

Procedure TProjecT.Pieza3Click(Sender: TObject);
Begin
  Ctrl_SelecPiezas(3);
End;

Procedure TProjecT.Pieza4Click(Sender: TObject);
Begin
  Ctrl_SelecPiezas(4);
End;

Procedure TProjecT.Pieza5Click(Sender: TObject);
Begin
  Ctrl_SelecPiezas(5);
End;

Procedure TProjecT.Pieza6Click(Sender: TObject);
Begin
  Ctrl_SelecPiezas(6);
End;

Procedure TProjecT.Pieza7Click(Sender: TObject);
Begin
  Ctrl_SelecPiezas(7);
End;

Procedure TProjecT.Pieza8Click(Sender: TObject);
Begin
  Ctrl_SelecPiezas(8);
End;


//Piezas que ya fueron elegidas, deseleccionar.

Procedure TProjecT.PiezaMostrar1Click(Sender: TObject);
Begin
  Ctrl_DeselecPiezas(1);
End;

Procedure TProjecT.PiezaMostrar2Click(Sender: TObject);
Begin
  Ctrl_DeselecPiezas(2);
End;

Procedure TProjecT.PiezaMostrar3Click(Sender: TObject);
Begin
  Ctrl_DeselecPiezas(3);
End;

Procedure TProjecT.PiezaMostrar4Click(Sender: TObject);
Begin
  Ctrl_DeselecPiezas(4);
End;

Procedure TProjecT.PiezaMostrar5Click(Sender: TObject);
Begin
  Ctrl_DeselecPiezas(5);
End;





Procedure TProjecT.PorTiempoEnter(Sender: TObject);
Begin

End;

Procedure TProjecT.PorTiempoExit(Sender: TObject);
Begin

End;





//boton para pasar a la seleccion de modos.

Procedure TProjecT.IngresePiezas1Click(Sender: TObject);
Begin
  If IngresePiezas1.Color = azul Then
    Paginas.ActivePageIndex := 8;
  //Se inicializa el modo de juego.
  ModoJuego := 0;
  acum := 0;

  x1.BevelColor := clwhite;
  i := 1;
  Seleccionado := false;

End;


//Seleccion de modos

{De pasarle por encima el cursor a alguno de los modos, el cuadro se pone de color azul}
{De salir del cuadro el cursos de alguno de los modos, el cuadro se regrese a su color estandar}

Procedure TProjecT.PorTiempoMouseEnter(Sender: TObject);
Begin
  PorTiempo.BevelColor := azul;
End;

Procedure TProjecT.PorTiempoMouseLeave(Sender: TObject);
Begin
  If Seleccionado=false Then
    PorTiempo.BevelColor := cldefault;
End;

Procedure TProjecT.PorMovimientosMouseEnter(Sender: TObject);
Begin
  PorMovimientos.BevelColor := azul;
End;

Procedure TProjecT.PorMovimientosMouseLeave(Sender: TObject);
Begin
  If Seleccionado=false Then
    PorMovimientos.BevelColor := Cldefault;
End;


//Clicks en los tipos de juego
Procedure TProjecT.PorMovimientosClick(Sender: TObject);
Begin

  {cuando se selecciona un modo, el otro se hace invisible, mostrando las opciones de interaccion disponibles con el modo seleccionado}

  ModoJuego := 1;
  PorMovimientos.BevelColor := azul;
  PorTiempo.visible := false;
  CambiarDeModo.Visible := true;
  CambiarDeModo.top := 300;
  CambiarDeModo.left := 550;
  EmpezarAJugar.Visible := true;
  EmpezarAJugar.top := 400;
  EmpezarAJugar.left := 550;

  ExplicacionDelModo1.Visible := true;
  ExplicacionDelModo1.top := 150;
  ExplicacionDelModo1.left := 500;
  ExplicacionDelModo1.caption := 'Debe    ingresar    el    limite    de    movimientos    permitidos    durante    la    partida';

  UpButton.parent := PorMovimientos;
  UpButton.Visible := true;
  UpButton.Top := 150;
  UpButton.left := 320;

  DownButton.parent := PorMovimientos;
  DownButton.Visible := true;
  DownButton.Top := 200;
  DownButton.left := 320;

  LabelCantidades.parent := PorMovimientos;
  LabelCantidades.visible := true;
  LabelCantidades.Top := 150;
  LabelCantidades.left := 130;

  x1.parent := PorMovimientos;
  x1.visible := true;
  x1.top := 250;
  x1.left := 100;

  x5.parent := PorMovimientos;
  x5.visible := true;
  x5.top := 250;
  x5.left := 150;

  x10.parent := PorMovimientos;
  x10.visible := true;
  x10.top := 250;
  x10.left := 200;

  Img_SandClock.visible := false;
  Img_DirectionalArrow.visible := false;

End;

Procedure TProjecT.PorTiempoClick(Sender: TObject);
Begin

  {cuando se selecciona un modo, el otro se hace invisible, mostrando las opciones de interaccion disponibles con el modo seleccionado}

  ModoJuego := 2;
  PorTiempo.BevelColor := azul;
  PorMovimientos.visible := false;
  CambiarDeModo.Visible := true;
  CambiarDeModo.top := 300;
  CambiarDeModo.left := 120;
  EmpezarAJugar.Visible := true;
  EmpezarAJugar.top := 400;
  EmpezarAJugar.left := 120;

  ExplicacionDelModo1.Visible := true;
  ExplicacionDelModo1.top := 150;
  ExplicacionDelModo1.left := 60;
  ExplicacionDelModo1.caption := 'Debe    ingresar    el    limite    de    tiempo    de    la    partida    en    segundos';

  UpButton.parent := PorTiempo;
  UpButton.Visible := true;
  UpButton.Top := 150;
  UpButton.left := 320;

  DownButton.parent := PorTiempo;
  DownButton.Visible := true;
  DownButton.Top := 200;
  DownButton.left := 320;

  LabelCantidades.parent := PorTiempo;
  LabelCantidades.visible := true;
  LabelCantidades.Top := 150;
  LabelCantidades.left := 130;

  x1.parent := PorTiempo;
  x1.visible := true;
  x1.top := 250;
  x1.left := 100;

  x5.parent := PorTiempo;
  x5.visible := true;
  x5.top := 250;
  x5.left := 150;

  x10.parent := PorTiempo;
  x10.visible := true;
  x10.top := 250;
  x10.left := 200;


  Img_SandClock.visible := false;
  Img_DirectionalArrow.visible := false;

End;



//Botones cuando ya se ha seleccionado un modo


//Devolverse al menu anterior
Procedure TProjecT.CambiarDeModoClick(Sender: TObject);
Begin

  {para cambiar el modo de juego, en caso de requirirlo}

  PorTiempo.visible := true;
  PorMovimientos.Visible := true;

  PorTiempo.BevelColor := ClDefault;
  PorMovimientos.BevelColor := ClDefault;

  ExplicacionDelModo1.visible := false;
  CambiarDeModo.Visible := false;
  EmpezarAJugar.visible := false;

  UpButton.Visible := false;
  DownButton.Visible := false;

  Img_SandClock.visible := true;
  Img_DirectionalArrow.visible := true;

  LabelCantidades.visible := false;
  LabelCantidades.Caption := '000';

  x1.Visible := false;
  x5.Visible := false;
  x10.Visible := false;

  Acum := 0;

End;

Procedure TProjecT.PaisesChange(Sender: TObject);
Begin

End;


//Aumentar el tiempo o la cantidad de MovimientosLabel por las flechitas

Procedure CambiarLabelCantidades;
Begin

  {Estas opciones son mas que todo visuales}

  If Acum<10 Then
    ProjecT.LabelCantidades.Caption := '00'
  Else
    If Acum<100 Then
      ProjecT.LabelCantidades.Caption := '0'
  Else
    If Acum <1000 Then
      ProjecT.LabelCantidades.Caption := '';


  ProjecT.LabelCantidades.Caption := ProjecT.LabelCantidades.caption + IntToStr(acum);

End;

//Aumentar o disminuir la cantidad de movimientos o de tiempo de juego

Procedure TProjecT.UpButtonClick(Sender: TObject);
Begin
  If Acum<1000-i Then
    Begin
      acum := Acum+i;
      CambiarLabelCantidades;
    End;
End;

Procedure TProjecT.DownButtonClick(Sender: TObject);
Begin
  If Acum>-1+i Then
    Begin
      acum := Acum-i;
      CambiarLabelCantidades;
    End;
End;

//cambiar el paso del aumento o decremento por las flechas

Procedure Ctrl_Cambioxpaso(Paso:integer);
Begin
  i := paso;
  ProjecT.x1.BevelColor := clblack;
  ProjecT.x5.BevelColor := clblack;
  ProjecT.x10.BevelColor := clblack;
  Case Paso Of 

    {Para aumentar con paso 1}

    1: ProjecT.x1.BevelColor := clwhite;

    {Para aumentar con paso 5}

    5: ProjecT.x5.BevelColor := clwhite;

    {Para aumentar con pas 10}

    10: ProjecT.x10.BevelColor := clwhite;
  End;
End;

Procedure TProjecT.x1Click(Sender: TObject);
Begin
  Ctrl_Cambioxpaso(1);
End;

Procedure TProjecT.x5Click(Sender: TObject);
Begin
  Ctrl_Cambioxpaso(5);
End;

Procedure TProjecT.x10Click(Sender: TObject);
Begin
  Ctrl_Cambioxpaso(10);
End;


//SECTOR DEL JUEGO

//Inicialización del juego al presionar el botón de "Empezar a jugar"

Procedure TProjecT.EmpezarAJugarClick(Sender: TObject);

Var 
  EncontradoUsuario: Boolean;
Begin
  Randomize;

  //Se obtienen los puntos totales pasados del jugador.

  Reset(Juegos);

  PuntosTotales := 0;

  Reset (Juegos);

  While (Not EOF(Juegos)) Do
    Begin
      Readln(Juegos,Linea);
      FileReading(Linea,Holders);

      If Holders[2]=Nombre_Usuario Then
        PuntosTotales := PuntosTotales+StrToInt(Holders[5]);

    End;

  CloseFile(Juegos);

  //Se obtienen y muestran los datos del usuario en pantalla.

  Reset (Jugadores);

  EncontradoUsuario := false;
  While (Not EOF(Jugadores)) Or (EncontradoUsuario=false) Do
    Begin
      Readln(Jugadores,Linea);
      FileReading(Linea,Holders);
      If Holders[1] = Nombre_Usuario Then
        Begin
          EncontradoUsuario := true;
          NombreRealJugadorLabel.caption := 'Nombre:    '+Holders[3];
          PaisUsuarioLabel.caption := 'Pais:    '+ Holders[5];
        End;
    End;

  NombreJugadorLabel.caption := 'Jugador:   ' + Nombre_Usuario;
  PuntosPasadosLabel.caption := 'Puntos Obtenidos en el pasado: ' + IntToStr(PuntosTotales);

  CloseFile (Jugadores);

  //Se guardan los datos iniciales de la partida en el archivo de Juegos.txt

  With Partida_Actual Do
    Begin

      //Codigo de la partida

      codigo := '';
      Codigo := codigo + Chr(Random(9)+48);
      For i:=1 To 9 Do
        codigo := codigo + Chr(Random(25)+65);
      jugador := Nombre_Usuario;

      DecodeDate(Now,FechaYHora.anio,FechaYHora.mes,FechaYHora.Dia);
      DecodeTime(Now,FechaYHora.Hora,FechaYHora.Minutos,FechaYHora.segundos,FechayHora.MiliS);

      Append(Juegos);
      Write(Juegos,'[',Codigo,'][',jugador,'][');

      With FechaYHora Do

        Begin
          Write(Juegos,anio,'/',mes,'/',dia,'][',hora,':',minutos,':',Segundos,'][');
        End;

      CloseFile(juegos);

    End;

  //Se inicializan los movimientos y el tiempo dependiendo del modo

  Case ModoJuego Of 
    1:
       Begin
         movimientos := Acum;
         Tiempo := 0;
       End;
    2:
       Begin
         Movimientos := 0;
         Tiempo := acum;
       End;
  End;

  Paginas.ActivePageIndex := 9;
  MovimientosLabel.Caption := LabelCantidades.Caption;

  //Se inicializa cada bloque del tablero

  For i:=1 To 12 Do
    Begin
      For j:=1 To 9 Do
        Begin
          Blocks[i,j] := TImage.create(self);
          Blocks[i,j].Parent := TableroPanel;
          Blocks[i,j].Height := 40;
          Blocks[i,j].Width := 40;
          Blocks[i,j].top := (i-1)*40;
          Blocks[i,j].left := (j-1)*40;
          Blocks[i,j].visible := true;
          Blocks[i,j].transparent := false;

        End;
    End;

  //se inicializa los comandos  y propiedades de la partida

  PauseBool := false;
  Gravedad := false;
  PiezaCaida := true;
  Fin_Juego := false;
  TeclaActual := ' ';

  Puntaje := 0;
  Gravedad := true;


  For i:= 1 To 12 Do
    Begin
      For j:=1 To 9 Do
        Begin
          For k:=1 To 2 Do
            Begin
              Board[i,j,k] := 0;
            End;
        End;
    End;

  Tmp_CaidaFilas.Enabled := true;
  Tmp_Gravedad.Enabled := true;
  Tmp_GameCicle.Enabled := true;
  Tmp_Ctrl_TiempoJuego.Enabled := true;
End;


//sector de control de teclas.

Procedure TProjecT.FormKeyDown(Sender: TObject; Var Key: Word; Shift: TShiftState);
Begin

  If paginas.ActivePageIndex=9 Then
    Begin

      //Controladores de las piezas

      //derecha 1; izquierda 2; Abajo 3

      TeclaActual := ' ';
      If (Key In [VK_A,VK_Left]) Then
        TeclaActual := '1';
      If (key In [VK_D,VK_Right]) Then
        TeclaActual := '2';
      If (Key In [VK_S,VK_down]) Then
        TeclaActual := '3';

      //Controlador de la pausa

      If (Key = VK_Escape) Then
        Begin
          If (pauseBool = false) Then
            Begin

              Pausebool := true;

              //Se coloca la imagen de pausa en pantalla

              pausa.Align := alclient;
              Pausa.Visible := true;


              //Se detienen los relojes.

              Tmp_Gamecicle.enabled := false;
              Tmp_Gravedad.enabled := false;
              Tmp_CaidaFilas.enabled := false;
              Tmp_Ctrl_TiempoJuego.Enabled := false;

            End
          Else
            Begin

              Pausebool := false;
              Pausa.Visible := false;

              //Se renuevan los relojes.

              Tmp_Gamecicle.enabled := true;
              Tmp_Gravedad.enabled := true;
              Tmp_CaidaFilas.enabled := true;
              Tmp_Ctrl_TiempoJuego.Enabled := true;
            End;
        End;
    End;
End;

Procedure TProjecT.FormKeyUp(Sender: TObject; Var Key: Word; Shift: TShiftState);
Begin

  //Si ninguna tecla se encuentra presionada, se reinicia la gravedad.

  If tetris.TabIndex=9 Then;
  Begin
    Tmp_Gravedad.interval := 1000;
    TeclaActual := ' ';
  End;
End;



//Mostrar puntaje, tiempo y movimientos en pantalla

Procedure Ctrl_Mostrarpuntaje_Movimientos_Tiempo;
Begin

  //Puntaje

  {Esto afecto solamente en el aspecto visual}

  If Puntaje <10 Then
    ProjecT.PuntajeLabel.Caption := '00000000'
  Else
    If Puntaje <100 Then
      ProjecT.PuntajeLabel.Caption := '0000000'
  Else
    If Puntaje <1000 Then
      ProjecT.PuntajeLabel.Caption := '000000'
  Else
    If Puntaje <10000 Then
      ProjecT.PuntajeLabel.Caption := '00000'
  Else
    If Puntaje <100000 Then
      ProjecT.PuntajeLabel.Caption := '0000'
  Else
    If Puntaje <1000000 Then
      ProjecT.PuntajeLabel.Caption := '000'
  Else
    If Puntaje <10000000 Then
      ProjecT.PuntajeLabel.Caption :=  '00'
  Else
    If Puntaje <100000000 Then
      ProjecT.PuntajeLabel.Caption := '0'
  Else
    If Puntaje <1000000000 Then
      ProjecT.PuntajeLabel.Caption := '';

  ProjecT.PuntajeLabel.Caption := 'Puntaje:   '+ProjecT.PuntajeLabel.Caption+IntToStr(Puntaje);

  //Movimientos

  {Esto afecto solamente en el aspecto visual}

  If Movimientos<10 Then
    ProjecT.MovimientosLabel.Caption := '00'
  Else
    If Movimientos<100 Then
      ProjecT.MovimientosLabel.Caption := '0'
  Else
    If Movimientos <1000 Then
      ProjecT.MovimientosLabel.Caption := '';

  {Dependiendo del modo de jueho, se muestran los movimientos restantes o los movimientos usados en la partida}

  Case ModoJuego Of 
    1: ProjecT.MovimientosLabel.caption := 'Movimientos Restantes: '+ProjecT.MovimientosLabel.caption+IntToStr(Movimientos);
    2: ProjecT.MovimientosLabel.caption := 'Movimientos Usados: '+ProjecT.MovimientosLabel.caption+IntToStr(Movimientos);
  End;

  //Tiempo

  {Esto afecto solamente en el aspecto visual}

  If Tiempo<10 Then
    ProjecT.TiempoLabel.Caption := '00'
  Else
    If Tiempo<100 Then
      ProjecT.TiempoLabel.Caption := '0'
  Else
    If Tiempo <1000 Then
      ProjecT.TiempoLabel.Caption := '';

  {Dependiendo del modo de jueho, se muestran el tiempo restantes o el tiempo en partida}

  Case ModoJuego Of 
    1: ProjecT.TiempoLabel.Caption := 'Tiempo en partida: '+ProjecT.TiempoLabel.Caption+IntToStr(Tiempo);
    2: ProjecT.TiempoLabel.Caption := 'Tiempo restante: '+ProjecT.TiempoLabel.Caption+IntToStr(Tiempo);
  End;

End;


//Control del tiempo y movimientos

Procedure Ctrl_Movimientos;
Begin
  Case ModoJuego Of 
    1: Movimientos := Movimientos-1;
    2: Movimientos := Movimientos+1;
  End;
End;

Procedure TProjecT.Tmp_Ctrl_TiempoJuegoTimer(Sender: TObject);
Begin
  Case Modojuego Of 
    1: Tiempo := Tiempo+1;
    2: Tiempo := Tiempo-1;
  End;
End;


//Sector de control de los temporizadores.

Procedure TProjecT.Tmp_Ctrl_EfectoDerrotaTimer(Sender: TObject);
Begin
  If Cont<8 Then
    Begin
      Cont := Cont+1;

      {Dependiendo de la causa de la derrota, se indicara de una manera o de otra}

      Case CondicionDerrota Of 
        1:
           Begin

             {Dependdiendo del modo de juego, se indicara de una manera o de otra}

             Case ModoJuego Of 
               1:
                  Begin
                    If Cont Mod 2 <> 0 Then
                      MovimientosLabel.font.Color := clred
                    Else
                      MovimientosLabel.font.color := ClWhite;
                  End;
               2:
                  Begin
                    If Cont Mod 2 <> 0 Then
                      TiempoLabel.font.Color := Clred
                    Else
                      TiempoLabel.font.color := ClWhite;
                  End;
             End;
           End;

        //se indica por el tablero

        2:
           Begin
             For i:=1 To 12 Do
               For j:=1 To 9 Do
                 Begin
                   If Board[i,j,1] = 0 Then
                     Begin
                       If Cont Mod 2 <> 0 Then
                         Begin
                           Blocks[i,j].visible := true;
                           BloquesPiezas.GetBitmap(9,blocks[i,j].picture.bitmap);
                         End

                       Else
                         Blocks[i,j].visible := false;

                     End;

                 End;
           End;
      End;


    End
  Else
    Begin

      Paginas.ActivePageIndex := 10;
      Tmp_Ctrl_EfectoDerrota.enabled := false;

      //Se manda el puntaje total y el puntaje de la partida a la pantalla de game over.

      PuntajeLabel.parent := Panel10;
      PuntosPasadosLabel.Parent := Panel10;

      PuntajeLabel.top := 320;
      PuntajeLabel.left := 220;
      PuntosPasadosLabel.top := 380;
      PuntosPasadosLabel.left := 220;

      i := 0;
      j := puntaje;
      Tmp_EfectoPasoPuntos.enabled := true;

    End;
End;

//se activan los comandos y propiedades del juego

Procedure TProjecT.Tmp_GravedadTimer(Sender: TObject);
Begin
  Gravedad := true;
End;



Procedure TProjecT.Tmp_CaidaFilasTimer(Sender: TObject);
Begin
  CaidaFilas := true;
End;


Procedure TProjecT.Tmp_GameCicleTimer(Sender: TObject);

Var 
  BordeD,BordeI,FilaCompleta: Boolean;
  PiezaActual,Puntaje_Temp,index: integer;
Begin


  //Se inicia el ciclo de juego

  If (Fin_Juego = false) Then
    Begin

      If (PiezaCaida=true) Then
        Begin


          //Se reinicia el cardinal en caso de que se haya bajado con la tecla s

          Tmp_Gravedad.Interval := 1000;
          PiezaActual := PiezasAUsar[1 + random(4)];

          For i:=1 To 4 Do
            Begin
              For j:=1 To 4 Do
                Begin

                  //se le agrega 3 a j para que se coloque en las columnas del medio.

                  Board[i,j+3,2] := Piezas[PiezaActual,i,j];
                End;
            End;


          ODS.GetBitmap((random(14)+1),Publicidad.Picture.bitmap);


          //Se dan los bordes de la figura dependiendo de su tipo.
          //Se coloca 4 en izquieda porque siempre tendra su borde izquierdo en esa columna.
          //Se inicializa la posicion superior de la pieza.

          Case PiezaActual Of 
            1: PosPiezaInf := 1;
            2: PosPiezaInf := 4;

            3,4,5: PospiezaInf := 3;

            6,7,8: PospiezaInf := 2;
          End;

          PiezaCaida := false;

        End;

      //determinando el rango de movimiento de las piezas

      If PiezaCaida = false Then
        Begin
          If (Gravedad = false) Then
            Begin
              If (TeclaActual <> ' ') Then;
              Begin
                For i:=1 To 12 Do
                  Begin
                    If Board[i,1,2] <> 0 Then
                      BordeI := True;
                    If Board [i,9,2] <> 0 Then
                      BordeD := True;
                    For j:=1 To 9 Do
                      Begin
                        If (Board[i,j,2] <> 0) And (Board[i,j-1,1] <> 0) Then
                          BordeI := true;
                        If (Board[i,j,2] <> 0) And (Board[i,j+1,1] <> 0) Then
                          BordeD := true;
                      End;
                  End;

                //Se verifica cada caso para las teclas posibles.

                Case TeclaActual Of 
                  '1': //Izquierda
                       Begin
                         If (BordeI = false) Then
                           Begin
                             Ctrl_Movimientos;
                             For i:=1 To 12 Do
                               Begin
                                 For j:=1 To 9 Do
                                   Begin
                                     If (Board[i,j+1,2] <> 0)  Or (Board[i,j,2] <> 0) Then
                                       Board[i,j,2] := Board[i,j+1,2];
                                   End;
                               End;
                           End;
                       End;
                  '2': //derecha
                       Begin
                         If (BordeD = false) Then
                           Begin
                             Ctrl_Movimientos;
                             For i:=1 To 12 Do
                               Begin
                                 For j:=9 Downto 1 Do
                                   Begin
                                     If (Board[i,j-1,2] <> 0) Or (Board[i,j,2] <> 0)Then
                                       Board[i,j,2] := Board[i,j-1,2];
                                     If j = 1 Then
                                       Board[i,j,2] := 0;
                                   End;
                               End;
                           End;
                       End;
                  '3':
                       Begin
                         Tmp_Gravedad.Interval := 50;
                       End;
                End;
                TeclaActual := ' ';
              End;

            End
          Else
            Begin
              Gravedad := false;
              For i:=12 Downto 1 Do
                Begin
                  For j:=1 To 9 Do
                    Begin
                      If ( (Board[i,j,2] <> 0) And (Board[i+1,j,1] <> 0) ) Or (PospiezaInf=12) Then
                        PiezaCaida := true;

                    End;
                End;

              PospiezaInf := PospiezaInf+1;

              If PiezaCaida = false Then
                Begin
                  For i:=12 Downto 1 Do
                    Begin
                      For j:=1 To 9 Do
                        Begin
                          Board[i,j,2] := Board[i-1,j,2];
                          If i = 1 Then
                            Board[i,j,2] := 0;
                        End;
                    End;
                End
              Else
                Begin

                  //Se envia la pieza del tablero falso al tablero real.

                  For i:=1 To 12 Do
                    Begin
                      For j:=1 To 9 Do
                        Begin
                          If Board[i,j,2] <> 0 Then
                            Board[i,j,1] := Board[i,j,2];
                        End;
                    End;

                  //Se limpia el tablero falso.
                  For i:=1 To 12 Do
                    Begin
                      For j:=1 To 9 Do
                        Begin
                          Board[i,j,2] := 0;
                        End;
                    End;

                End;
            End;

        End;

      ///Revision de la ultima fila para su eliminacion

      For i:=12 Downto 1 Do
        Begin
          FilaCompleta := true;
          Puntaje_Temp := 0;
          For j:=1 To 9 Do
            Begin
              If Board[i,j,1] = 0 Then
                FilaCompleta := false
              Else
                Begin
                  Puntaje_Temp := Puntaje_Temp+Board[i,j,1];

                End;
            End;
          If (FilaCompleta=true) Then
            Begin

              //realizando el calculo de los puntos

              Puntaje := Puntaje + Puntaje_Temp*100;

              //Mostrando la puntuacion actual

              PuntajeLabel.Caption := 'Puntaje: ' + IntTostr(Puntaje);

              For j:=1 To 9 Do
                Begin
                  Board[i,j,1] := 0;
                End;

              Tmp_CaidaFilas.Enabled := true;

              If  CaidaFilas = true Then
                Begin
                  For k:=i Downto 1 Do
                    Begin
                      For j:=1 To 9 Do
                        Begin
                          Board[k,j,1] := Board[k-1,j,1];
                          If k=1 Then
                            board[k,j,1] := 0;

                        End;
                    End;
                End;
              Tmp_CaidaFilas.Enabled := false;
            End;
        End;

      //dibujo de los bloques

      For i:=1 To 12 Do
        Begin
          For j:=1 To 9 Do
            Begin
              For k:=1 To 2 Do
                Begin
                  If (Board[i,j,1] <> 0) Or (Board[i,j,2] <> 0) Then
                    Begin
                      If (Board[i,j,k] <> 0) Then
                        Begin
                          index := Board[i,j,k];
                          BloquesPiezas.GetBitmap(index,Blocks[i,j].Picture.Bitmap);
                          Blocks[i,j].Transparent := false;
                          Blocks[i,j].Visible := true;
                        End;
                    End
                  Else
                    Blocks[i,j].Visible := false ;
                End;
            End;
        End;

      //Cambiar los datos mostrados en pantalla

      Ctrl_Mostrarpuntaje_Movimientos_Tiempo;

      //Se revisan las condiciones de derrota

      If ((Movimientos=0) And (ModoJuego=1)) Or ((Tiempo=0) And (ModoJuego=2)) Then
        Begin
          Fin_Juego := true;
          CondicionDerrota := 1;
        End;


      For j:=1 To 9 Do
        If Board[1,j,1]<>0 Then
          Begin
            Fin_Juego := true;
            CondicionDerrota := 2;
          End;
    End
  Else
    Begin
      Tmp_GameCicle.Enabled := false;
      Cont := 0;

      Tmp_Ctrl_EfectoDerrota.enabled := true;

      //Se escriben los datos en el archivo de juegos.txt

      Append(Juegos);
      Write(Juegos,Puntaje,'][');
      Case ModoJuego Of 
        1: Writeln(Juegos,ModoJuego,'][',Acum,'][',Tiempo,']');
        2: Writeln(Juegos,ModoJuego,'][',Movimientos,'][',Acum,']');
      End;
      CloseFile(Juegos);
    End;
End;



//Sector de GAME OVER
Procedure TProjecT.Tmp_EfectoPasoPuntosTimer(Sender: TObject);
Begin
  k := trunc(j*0.05);
  If k=0 Then
    k := 1;

  i := i+k;
  j := j-k;
  If i <=Puntaje Then
    Begin

      //Realizando la acumulacion de los puntos

      PuntosTotales := PuntosTotales+k;
      PuntosPasadosLabel.Caption := 'Puntos    Totales: ' + IntToStr(PuntosTotales);
      PuntajeLabel.caption := 'Puntaje: '+intToStr(j);
      If i=puntaje Then
        Begin
          Tmp_EfectoPasoPuntos.enabled := false;
          control := true;
        End;
    End;
End;

//Limpiando la seleccion de piezas

Procedure Ctrl_LimpiarPartida;
Begin
  //Seleccion de piezas
  For i:=1 To 8 Do
    Begin
      Img_Piezas_ASeleccionar[i].destroy;
      PiezaSeleccionada[i] := false;
    End;

  For i:=1 To 5 Do
    Begin
      Img_Piezas_Seleccionadas[i].destroy;
      PiezasAUsar[i] := 0;
    End;

  ProjecT.IngresePiezas1.Caption := 'Aun    Faltan    5    Piezas    Por   Elegir';
  projecT.IngresePiezas1.Color := clblack;

  //limpiando la Seleccion de modos

  ProjecT.x1.BevelColor := clBlack;
  ProjecT.x5.BevelColor := clBlack;
  ProjecT.x10.BevelColor := clBlack;

  ProjecT.PorTiempo.visible := true;
  ProjecT.PorMovimientos.Visible := true;

  ProjecT.PorTiempo.BevelColor := ClDefault;
  ProjecT.PorMovimientos.BevelColor := ClDefault;

  ProjecT.ExplicacionDelModo1.visible := false;
  ProjecT.CambiarDeModo.Visible := false;
  ProjecT.EmpezarAJugar.visible := false;

  ProjecT.UpButton.Visible := false;
  ProjecT.DownButton.Visible := false;

  ProjecT.Img_SandClock.visible := true;
  ProjecT.Img_DirectionalArrow.visible := true;

  ProjecT.LabelCantidades.visible := false;
  ProjecT.LabelCantidades.Caption := '000';

  ProjecT.x1.Visible := false;
  ProjecT.x5.Visible := false;
  ProjecT.x10.Visible := false;

  Acum := 0;


  //limpiando Tablero y puntajes
  For i:=1 To 12 Do
    For j:=1 To 9 Do
      Blocks[i,j].destroy;

  ProjecT.PuntajeLabel.parent := Project.Panel9;
  ProjecT.PuntajeLabel.top := 40;
  ProjecT.PuntajeLabel.left := 400;

  ProjecT.PuntosPasadosLabel.parent := ProjecT.Panel9;
  ProjecT.PuntosPasadosLabel.top := 500;
  ProjecT.PuntosPasadosLabel.left := 460;
End;

//se regresa al menu principal

Procedure TProjecT.VolverAlMenuClick(Sender: TObject);
Begin
  If (i = puntaje) Or (puntaje = 0) Then
    Begin
      Ctrl_LimpiarPartida;
      Paginas.ActivePageIndex := 0;
    End;
End;



//Se regresa a la seleccion de piezas

Procedure TProjecT.VolverAJugarClick(Sender: TObject);
Begin
  If (i=puntaje) Or (puntaje=0) Then
    Begin
      Ctrl_LimpiarPartida;
      Paginas.ActivePageIndex := 7;
    End;
End;
End.
