# 🎮 TicTacTow2 (V2)

<div align="center">

![TicTacTow2 Demo](assets/demo.gif)

[![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)](https://dart.dev)
[![Android](https://img.shields.io/badge/Android-3DDC84?style=for-the-badge&logo=android&logoColor=white)](https://www.android.com)
[![iOS](https://img.shields.io/badge/iOS-000000?style=for-the-badge&logo=ios&logoColor=white)](https://www.apple.com/ios)

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![GitHub Stars](https://img.shields.io/github/stars/Rushiraj98/TicTacTow2?style=flat&logo=github)](https://github.com/Rushiraj98/TicTacTow2)
[![GitHub Issues](https://img.shields.io/github/issues/Rushiraj98/TicTacTow2?style=flat&logo=github)](https://github.com/Rushiraj98/TicTacTow2/issues)
[![GitHub PRs](https://img.shields.io/github/issues-pr/Rushiraj98/TicTacTow2?style=flat&logo=github)](https://github.com/Rushiraj98/TicTacTow2/pulls)

**Compact cross-platform Tic Tac Toe app** • **Flutter + Native** • **Production-ready**

</div>

---

## 📋 Table of Contents

- [✨ Features](#-features)
- [🚀 Quick Start](#-quick-start)
- [📂 Project Structure](#-project-structure)
- [🛠️ Development](#️-development)
- [🧪 Testing](#-testing)
- [🤝 Contributing](#-contributing)
- [📜 License](#-license)
- [📝 TODO (Prioritized)](#-todo-prioritized)

---

## ✨ Features

| Feature | Status |
|---------|--------|
| 🎮 Local 2-Player Mode | ✅ Active |
| 🤖 CPU AI (Easy/Medium) | ✅ Active |
| 🎯 Win/Draw Detection | ✅ Active |
| 🔄 Game Reset | ✅ Active |
| ✨ Touch Animations | ✅ Active |
| 📱 Cross-Platform | ✅ Active |

---

## 🚀 Quick Start

### Prerequisites
```
✓ Flutter SDK (stable)
✓ Android Studio (Android)
✓ Xcode (iOS - macOS required)
```

### Installation
```
# Clone repository
git clone https://github.com/Rushiraj98/TicTacTow2.git
cd TicTacTow2

# Get dependencies
flutter pub get

# Run on device/emulator
flutter run
```

### Build Release

<details>
<summary><b>🔨 Build Commands</b></summary>

```
# Android APK
flutter build apk --release

# iOS (requires macOS)
flutter build ios --release

# Web (if enabled)
flutter build web --release
```

</details>

---

## 📂 Project Structure

```
TicTacTow2/
├── lib/
│   ├── main.dart              # App entry point
│   ├── screens/               # UI screens
│   ├── logic/
│   │   ├── game.dart         # Game state
│   │   ├── board.dart        # Board logic
│   │   └── ai.dart           # CPU AI
│   └── widgets/              # Reusable widgets
├── android/                  # Kotlin native code
├── ios/                      # Swift/Obj-C native code
├── test/                     # Unit & widget tests
├── assets/                   # Images, fonts, GIFs
└── pubspec.yaml             # Dependencies
```

<details>
<summary><b>📖 Explore Each Directory</b></summary>

**`lib/main.dart`**
- App initialization & theme setup

**`lib/logic/game.dart`**
- Core game state management
- Win/draw detection logic

**`lib/logic/ai.dart`**
- CPU opponent logic
- Difficulty levels (easy/medium)

**`android/ & ios/`**
- Minimal native platform code
- Platform-specific integrations

</details>

---

## 🛠️ Development

### Code Quality

```
# Format Dart code
dart format .

# Static analysis
flutter analyze

# Run tests
flutter test

# Generate coverage
flutter test --coverage
```

### Recommended Tools
- **IDE**: VS Code, Android Studio, or IntelliJ
- **Formatter**: dartfmt
- **Linter**: flutter_lints

<details>
<summary><b>📋 Development Best Practices</b></summary>

- Follow [Effective Dart](https://dart.dev/guides/language/effective-dart) guidelines
- Use `flutter_test` for unit tests
- Add widget tests for UI components
- Commit frequently with clear messages
- Keep functions focused and small

</details>

---

## 🧪 Testing

```
# Run all tests
flutter test

# Run specific test file
flutter test test/logic/game_test.dart

# Integration tests
flutter drive --target=test_driver/app.dart
```

<details>
<summary><b>✅ Test Coverage</b></summary>

- **Unit Tests**: Game logic, AI moves, win detection
- **Widget Tests**: UI components, animations
- **Integration Tests**: Full game flows

Target: >80% code coverage

</details>

---

## 🤝 Contributing

We love contributions! Here's how to help:

### 1. Fork & Branch
```
git fork https://github.com/Rushiraj98/TicTacTow2.git
git checkout -b feat/your-feature-name
```

### 2. Make Changes
- Write clean, tested code
- Follow Dart style guide
- Add comments for complex logic

### 3. Commit & Push
```
git commit -m "feat: add dark mode support"
git push origin feat/your-feature-name
```

### 4. Create Pull Request
Include:
- Clear description of changes
- Screenshots/GIFs for UI work
- Link to related issues
- Reference tests added

<details>
<summary><b>📋 PR Template</b></summary>

```
## 📝 Description
Brief description of changes

## 🔗 Related Issues
Closes #123

## 📸 Screenshots/GIFs
[Add visual proof]

## ✅ Checklist
- [ ] Tests pass locally
- [ ] Code formatted with dartfmt
- [ ] No new warnings from flutter analyze
- [ ] Documentation updated
```

</details>

---

## 📜 License

This project is licensed under the **MIT License** - see [LICENSE](LICENSE) file for details.

<details>
<summary><b>📖 What you can do</b></summary>

✅ Use commercially
✅ Modify source
✅ Distribute
✅ Private use

⚠️ Include license & copyright notice

</details>

---

## 📝 TODO (Prioritized)

### 🔴 High Priority (Weeks 1-2)

<details>
<summary><b>Screenshots & README Polish</b></summary>

- [ ] Add demo GIFs (Flutter app walkthrough)
- [ ] Add feature screenshots
- [ ] Add architecture diagram
- **Effort**: Small (~2 hours)
- **Why**: Improves first impressions

</details>

<details>
<summary><b>Documentation & Setup</b></summary>

- [ ] Add LICENSE (MIT recommended)
- [ ] Create CONTRIBUTING.md
- [ ] Create CODE_OF_CONDUCT.md
- [ ] Add DEVELOPMENT.md
- **Effort**: Small (~3 hours)
- **Why**: Clarifies contribution workflow

</details>

<details>
<summary><b>Testing & Quality</b></summary>

- [ ] Unit tests for game logic (win/draw detection)
- [ ] Unit tests for AI moves
- [ ] Widget tests for main UI
- [ ] Add badges (build, tests, coverage)
- **Effort**: Small-Medium (~6 hours)
- **Why**: Prevent regressions

</details>

### 🟡 Medium Priority (Weeks 2-4)

<details>
<summary><b>Automation & CI/CD</b></summary>

- [ ] GitHub Actions CI pipeline
  - Run `flutter analyze`
  - Run `flutter test`
  - Build APK for Android
  - (iOS build requires macOS runner)
- [ ] Code coverage reporting
- [ ] Automated dependency updates (Dependabot)
- **Effort**: Medium (~8 hours)
- **Why**: Automates quality checks

</details>

<details>
<summary><b>Game AI Improvements</b></summary>

- [ ] Implement Minimax algorithm
- [ ] Add difficulty levels (Easy/Medium/Hard)
- [ ] Depth limiting for performance
- [ ] Add probabilistic moves for easy mode
- **Effort**: Medium-Large (~12 hours)
- **Why**: Better single-player experience

</details>

<details>
<summary><b>Feature Additions</b></summary>

- [ ] Settings screen (X/O selection, theme, difficulty)
- [ ] Game history/stats tracking
- [ ] Widget & integration tests
- **Effort**: Medium (~10 hours)
- **Why**: Better UX & control

</details>

### 🟢 Low Priority (Backlog)

<details>
<summary><b>User Experience</b></summary>

- [ ] Dark mode / theming support
- [ ] Accessibility improvements
- [ ] Sound effects & haptic feedback
- [ ] Victory animations & celebrations
- [ ] Custom board skins
- **Effort**: Small-Medium
- **Why**: Modern UX expectations

</details>

<details>
<summary><b>Localization & Expansion</b></summary>

- [ ] i18n (Internationalization)
- [ ] Support multiple languages
- [ ] Web support (Flutter web)
- [ ] Desktop support (Flutter desktop)
- **Effort**: Medium
- **Why**: Wider audience reach

</details>

### 🚀 Future Ideas (Epic)

<details>
<summary><b>Advanced Features</b></summary>

- [ ] Online multiplayer (Firebase Firestore)
- [ ] User authentication
- [ ] Leaderboards & rankings
- [ ] Matchmaking system
- [ ] Social sharing
- **Effort**: Large (~40+ hours)
- **Why**: Network effects & retention

- [ ] Release automation
- [ ] Publishing to App Store & Play Store
- [ ] Release notes automation
- **Effort**: Medium (~10 hours)

</details>

---

## 🎯 Suggested 4-Week Roadmap

| Week | Focus | Items |
|------|-------|-------|
| **Week 1** | Polish | Screenshots, docs, LICENSE |
| **Week 2** | Quality | Tests, CI/CD, analysis |
| **Week 3** | Features | Settings, dark mode, AI |
| **Week 4** | Polish | UX, accessibility, release |

---

## 📞 Support & Community

<div align="center">

[📧 Email](mailto:rushiraj@example.com) • 
[🐦 Twitter](https://twitter.com/rushiraj) • 
[🔗 Website](https://rushirajchavan.in) • 
[💬 Issues](https://github.com/Rushiraj98/TicTacTow2/issues)

</div>

---

<div align="center">

**Made with ❤️ by [Rushiraj](https://rushirajchavan.in)**

⭐ If you found this helpful, please star the repo!

</div>
