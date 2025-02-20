# 📦 **its_easy** – Simplify Flutter UI with Powerful Extensions 🚀

**`its_easy`** is a Flutter package that significantly enhances the UI development experience by providing intuitive extension methods for Flutter widgets. Whether you're adding padding, margin, centering a widget, or applying other common layout properties, **`its_easy`** makes it easy and efficient.

With **`its_easy`**, you can eliminate the need for excessive widget nesting and reduce boilerplate code. Instead, a single line of code is all you need to apply some of the most common UI manipulations. This leads to cleaner, more readable code, reducing your development time. 

---

## 📌 Features

- ✅ **Effortless Padding** – Quickly apply padding to widgets with `.paddingAll()`, `.paddingOnly()`, `.paddingSymmetric()`, etc.
- ✅ **Simple Margin Handling** – Add margins using `.marginAll()`, `.marginOnly()`, `.marginSymmetric()`.
- ✅ **Quick Centering** – Easily wrap any widget inside a `Center()` widget with `.center()`.
- ✅ **Chained Modifications** – Combine different layout properties (e.g., `.center().paddingAll(16).marginAll(10)`).
- ✅ **Customizable Layout Helpers** – Easily adjust padding, margins, and alignment with flexible methods.
- ✅ **Reduces Boilerplate** – Reduce the need for wrapping widgets in multiple containers or center widgets.
- ✅ **Works with Any Widget** – Extensions work with any Flutter widget, including custom ones.

---

## 🚀 Installation

To start using **`its_easy`**, add the package to your **`pubspec.yaml`** file:

```yaml
dependencies:
  its_easy: ^1.0.0
```

Then, run:

```sh
flutter pub get
```

Import the package in your Dart file:

```dart
import 'package:its_easy/its_easy.dart';
```

---

## 🛠️ Usage

Below are the primary features of **`its_easy`** and how to use them in your Flutter application.

---

### 1️⃣ **Centering a Widget**

With **`its_easy`**, you can center any widget inside a `Center()` widget with a simple `.center()` extension:

```dart
Text("Centered Text").center();
```

This will center the `Text` widget inside a `Center` widget.

---

### 2️⃣ **Adding Padding**

Easily add padding to a widget with `.paddingAll()` to add equal padding on all sides:

```dart
Text("Padded Text").paddingAll(16);
```

You can also customize the padding for individual sides with `.paddingOnly()`:

```dart
Text("Custom Padding").paddingOnly(left: 10, top: 20);
```

To apply symmetric padding (same value for vertical or horizontal padding), use `.paddingSymmetric()`:

```dart
Text("Symmetric Padding").paddingSymmetric(horizontal: 10, vertical: 20);
```

---

### 3️⃣ **Adding Margin**

Just like padding, you can add margins using `.marginAll()` for all sides:

```dart
Text("Margin Example").marginAll(12);
```

For custom margins, you can use `.marginOnly()` to specify margins for specific sides:

```dart
Text("Custom Margin").marginOnly(left: 10, top: 20);
```

Symmetric margins can be applied with `.marginSymmetric()`:

```dart
Text("Symmetric Margin").marginSymmetric(horizontal: 15, vertical: 5);
```

---

### 4️⃣ **Chaining Modifications**

You can chain multiple UI modifications together. This makes your code cleaner and more concise:

```dart
Text("Chained Example")
  .center()
  .paddingAll(20)
  .marginAll(15);
```

In this example, the `Text` widget is first centered, then padded, and finally given a margin — all with a single chain of method calls.

---

### 5️⃣ **Custom Padding & Margin**

You can specify padding and margin for individual sides using `.paddingOnly()` and `.marginOnly()`. This allows for more flexible layout adjustments:

```dart
Text("Custom Padding & Margin")
  .paddingOnly(left: 10, top: 20)
  .marginSymmetric(horizontal: 15, vertical: 5);
```

This method enables you to fine-tune the padding and margin for specific sides, instead of applying the same value to all sides.

---

### 6️⃣ **Background Color**

You can easily add a background color to any widget by using `.backgroundColor()`:

```dart
Text("With Background").backgroundColor(Colors.blue);
```

This wraps the widget inside a `Container` and applies the desired background color.

---

### 7️⃣ **Widget Alignment**

To align any widget within its container, use `.align()` and specify the alignment:

```dart
Text("Aligned Text").align(Alignment.centerRight);
```

This aligns the `Text` widget to the right within its container.

---

### 8️⃣ **Opacity**

Control the opacity of any widget with `.opacity()`:

```dart
Text("Faded Text").opacity(0.5);
```

This applies the specified opacity to the widget, allowing you to create faded effects without the need for complex `Opacity` widgets.

---

### 9️⃣ **Clip Extensions**

Easily clip widgets with predefined styles such as circle, rounded corners, or rectangle:

- **Circle Clip:** Clips the widget to a circular shape.
  
  ```dart
  Image.asset("image.png").circleClip();
  ```

- **Rounded Clip:** Clips the widget with rounded corners.

  ```dart
  Image.asset("image.png").roundedClip(radius: 10);
  ```

- **Rectangle Clip:** Clips the widget to a rectangular shape.

  ```dart
  Image.asset("image.png").rectangleClip();
  ```

---

## 🎯 Why Use **its_easy**?

- **Reduces Boilerplate Code**: Get rid of the repetitive nesting of `Padding`, `Container`, and `Center` widgets. Simply call `.center()`, `.paddingAll()`, or `.marginAll()` to apply the necessary layout modifications with a single line of code.
- **Improves Code Readability**: Your layout code becomes much more readable. By chaining the necessary layout extensions together, your code looks clean and easy to follow.
- **Less Widget Nesting**: By reducing unnecessary widget nesting, your widget tree becomes less complex and more manageable.
- **Flexible and Extensible**: **`its_easy`** extensions work with **any widget**, including custom widgets, giving you full flexibility.
- **Faster Development**: With intuitive extensions that save time, you can focus more on your app’s logic and less on repetitive UI code.

---

## 🚧 Upcoming Features

Here are some features planned for future releases:

- 🔜 **More Padding and Margin Helpers**: Additional extensions such as `.paddingVertical()`, `.paddingHorizontal()`, `.marginTop()`, `.marginBottom()`, and more.
- 🔜 **Shadow Extensions**: Apply shadows with `.boxShadow()` to any widget.
- 🔜 **Text Styling**: Methods to simplify text styling, such as `.textBold()`, `.textItalic()`, and `.textColor()`.
- 🔜 **Decoration Extensions**: Add borders, gradients, and other decorations directly with extensions.

---

## 📄 License

**MIT License** – Free to use and modify!

---

## ❤️ Contributing

To contribute to **`its_easy`**, follow these steps:

1. **Fork the Repository** – Clone the repository to your GitHub account.
2. **Create a Feature Branch** – Name your branch something meaningful (e.g., `feature-new`).
3. **Commit Your Changes** – Ensure your changes work as expected.
4. **Push to GitHub** – Push your changes to your fork.
5. **Open a Pull Request** – Submit a pull request for review.

---

## 📢 Connect with Me

💬 Got suggestions or feedback? Feel free to open an issue or contribute to the project!  
I’m always open to new ideas to make **`its_easy`** even more useful for Flutter developers. 🚀

**Author**: Kavindu Sandaruwan  
**Website**: https://imkavindu.live/  
**GitHub**: https://github.com/ImKavinduSandaruwan

---

This documentation now highlights **how to use** each feature of the package, providing users with a clear and structured guide to make the most of the **`its_easy`** package.
