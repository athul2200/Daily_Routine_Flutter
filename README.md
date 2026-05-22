# 📅 Daily Routine — Productivity App

A beautifully crafted Flutter application to help you build better habits, manage your daily routines, track progress, and stay productive — all with a clean, modern UI.

![Flutter](https://img.shields.io/badge/Flutter-3.11.3-02569B?logo=flutter&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-3.x-0175C2?logo=dart&logoColor=white)
![License](https://img.shields.io/badge/License-MIT-green)

---

## ✨ Features

- **📋 Routines Tracking** — View, organise, and manage your daily routines from a dedicated screen.
- **📊 Progress Statistics** — Monitor your productivity trends with the "My Progress" stats dashboard.
- **👤 User Profile** — Personalise your experience through the profile section.
- **🧭 Smooth Navigation** — Animated bottom navigation bar with badge indicators for quick access to all sections.
- **🎨 Custom Design System** — Consistent branding with a curated colour palette (`#003F74` navy, `#8BF1E6` teal accent) and the **Inter** variable font.
- **📱 Cross-Platform** — Runs on Android, iOS, Web, Windows, macOS, and Linux.

---

## 📸 Screens

| # | Screen | Description |
|---|--------|-------------|
| 1 | **Routines** | Your daily routine hub — view tasks in styled cards with a teal accent header. |
| 2 | **Stats** | "My Progress" dashboard for tracking your productivity over time. |
| 3 | **Profile** | Manage your account settings and preferences. |

---

## 🛠️ Tech Stack

| Layer | Technology |
|-------|-----------|
| Framework | Flutter 3.11.3 |
| Language | Dart |
| Typography | Inter (Variable Font) |
| Icons | Material Icons + Cupertino Icons |
| State Management | `setState` (built-in) |
| Navigation | `NavigationBar` (Material 3) |

---

## 🚀 Getting Started

### Prerequisites

- [Flutter SDK](https://docs.flutter.dev/get-started/install) `^3.11.3`
- Dart SDK (bundled with Flutter)
- An emulator/device or Chrome (for web)

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/athul2200/Daily_Routine_Flutter.git
   ```

2. **Navigate to the project directory**
   ```bash
   cd Daily_Routine_Flutter/productivity_app
   ```

3. **Install dependencies**
   ```bash
   flutter pub get
   ```

4. **Run the app**
   ```bash
   flutter run
   ```
   > 💡 Use `flutter run -d chrome` for web, or `flutter run -d windows` for desktop.

---

## 📂 Project Structure

```
daily_routine/
├── productivity_app/
│   ├── lib/
│   │   ├── main.dart                      # App entry point — launches MaterialApp
│   │   ├── bottom_navigation_screen.dart  # Bottom nav bar with animated transitions
│   │   ├── routines_screen.dart           # Daily routines list UI
│   │   ├── stats_screen.dart              # Progress & statistics dashboard
│   │   └── profile_screen.dart            # User profile & settings
│   ├── assets/
│   │   ├── Inter-VariableFont_opsz,wght.ttf    # Inter regular variable font
│   │   ├── Inter-Italic-VariableFont_opsz,wght.ttf  # Inter italic/bold variant
│   │   └── OFL.txt                        # Open Font License
│   ├── pubspec.yaml                       # Dependencies & asset declarations
│   └── analysis_options.yaml              # Dart linting rules
└── README.md
```

---

## 🎨 Design Details

| Token | Value | Usage |
|-------|-------|-------|
| Primary Navy | `#003F74` | AppBar titles, icons, and text |
| Teal Accent | `#8BF1E6` | Routine card backgrounds and highlights |
| Nav Indicator | `Colors.green` | Active bottom navigation tab indicator |
| Font Family | **Inter** | All headings and body text |
| Nav Animation | `1 second` | Smooth tab-switch transitions |

---

## 🤝 Contributing

Contributions are welcome! To get started:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

---

## 📚 Resources

- [Flutter Documentation](https://docs.flutter.dev/)
- [Learn Flutter](https://docs.flutter.dev/get-started/learn-flutter)
- [Write Your First Flutter App](https://docs.flutter.dev/get-started/codelab)
- [Inter Font on Google Fonts](https://fonts.google.com/specimen/Inter)

---

## 📄 License

This project is licensed under the **MIT License** — see the [LICENSE](LICENSE) file for details.

---

<p align="center">Made with ❤️ using Flutter</p>
