````markdown
# ❤️ Favorite Icon Toggle (Flutter + GetX)

This Flutter project demonstrates how to toggle a heart icon between outlined and filled using **GetX** for reactive state management.

## 🚀 Features

- Heart icon (`Icons.favorite_border`)
- Tap to toggle to filled heart (`Icons.favorite`)
- Reactive UI updates using **GetX**

## 📦 Dependencies

Add the following to your `pubspec.yaml`:

```yaml
dependencies:
  flutter:
    sdk: flutter
  get: ^4.6.6
````

## 🧠 How It Works

* Uses a `HeartController` with an observable `isFavorite` boolean.
* UI updates automatically via `Obx()` when the icon is tapped.

