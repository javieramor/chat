REM Borramos lo que hubiese antes
rmdir /s /q solution
REM Volvemos a crear una carpeta para el código
mkdir solution
REM Entramos en la carpeta
cd solution
REM Clonamos la solución
git clone -b master https://github.com/javieramor/chat.git
REM Entramos en la carpeta de la solución
cd chat
REM Restauramos dependencias
dotnet restore
REM Compilamos la solución
dotnet build
REM Ejecutamos las pruebas
dotnet test