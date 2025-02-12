@echo off
echo Instalando dependencias...

echo Instalando React Navigation...
call npm install @react-navigation/native @react-navigation/stack || exit /b

echo Instalando React Native Elements (RNE UI)...
call npm install @rneui/themed @rneui/base || exit /b

echo Instalando React Native Vector Icons...
call npm install react-native-vector-icons || exit /b

echo Instalando AsyncStorage...
call npm install @react-native-async-storage/async-storage || exit /b

echo Instalando Date-fns...
call npm install date-fns || exit /b
call npm install --save-dev @types/date-fns || exit /b

echo Instalación completa!
pause
