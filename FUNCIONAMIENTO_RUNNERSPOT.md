# ¿Cómo funciona RunnerSpot Móvil?

## Descripción General
**RunnerSpot Móvil** es una aplicación Flutter multiplataforma (Android, iOS, Web, Windows, Linux, macOS) que actualmente se encuentra en su fase inicial de desarrollo.

## Arquitectura de la Aplicación

### 📁 Estructura del Proyecto
```
runnerspot_movil/
├── lib/
│   ├── main.dart          # Punto de entrada de la aplicación
│   └── screens/
│       └── home.dart      # Pantalla principal/inicio
├── assets/
│   └── images/
│       └── logo.jpg       # Logo de la aplicación
├── android/               # Configuración específica para Android
├── ios/                   # Configuración específica para iOS
├── web/                   # Configuración específica para Web
└── pubspec.yaml          # Dependencias y configuración del proyecto
```

## 🔧 Funcionamiento Técnico

### 1. **Punto de Entrada (`main.dart`)**
```dart
void main() {
  runApp(const MyApp());
}
```
- La aplicación inicia ejecutando la función `main()`
- Crea una instancia de `MyApp` que extiende `StatelessWidget`
- Configura el tema con Material Design 3 y un esquema de colores basado en `Colors.deepPurple`
- Define `HomeScreen` como la pantalla inicial

### 2. **Pantalla Principal (`home.dart`)**
La pantalla de inicio muestra:
- **AppBar**: Con título "Inicio" en texto blanco sobre fondo azul oscuro (`Color.fromARGB(255,2, 23, 52)`)
- **Logo**: Imagen centrada del logo de RunnerSpot (150x150 px)
- **Mensaje de Bienvenida**: "Bienvenido a RunnerSpot" con estilo destacado

### 3. **Diseño Visual**
- Utiliza Material Design 3 como sistema de diseño
- Esquema de colores centrado en tonos púrpura y azul oscuro
- Layout centrado con elementos apilados verticalmente
- Tipografía bold para el mensaje principal

## 🚀 Estado Actual del Desarrollo

### ✅ **Características Implementadas:**
- Estructura básica de Flutter
- Pantalla de bienvenida funcional
- Sistema de navegación básico
- Integración de assets (logo)
- Soporte multiplataforma

### 📋 **Dependencias:**
- `flutter`: SDK principal
- `cupertino_icons`: Iconos de estilo iOS
- `flutter_lints`: Herramientas de análisis de código

## 🎯 **¿Cómo Ejecutar la Aplicación?**

1. **Instalar Flutter SDK**
2. **Instalar dependencias:**
   ```bash
   flutter pub get
   ```
3. **Ejecutar en el dispositivo/emulador:**
   ```bash
   flutter run
   ```

## 💡 **Observaciones**
- La aplicación está en estado inicial - solo muestra una pantalla de bienvenida
- El nombre sugiere que será una aplicación relacionada con running/deportes
- Preparada para escalabilidad con estructura modular de screens
- Compatible con todas las plataformas soportadas por Flutter

---
*Este análisis se basa en la versión actual del código (v1.0.0+1)*