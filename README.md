
# Sence Container

Sense container package lets you add a beautiful gradient container to your Flutter app.

## Installation 

1. Add the latest version of package to your pubspec.yaml (and run`dart pub get`):
```yaml
dependencies:
  sense_container: ^0.0.1
```
2. Import the package and use it in your Flutter App.
```dart
import 'package:sense_container/sensecontainer.dart';
```

## Example
There are a number of properties that you can modify:

 -  height
 - width               
 - title 
 - subtitle
 - gradient (color1 and color2)

<hr>

<table>
<tr>
<td>

```dart
class FancyScreen extends StatelessWidget {  
  const FancyScreen({Key? key}) : super(key: key);  
  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      body: Center(  
        child: const SenseContainer(  
          title: 'Hello World',  
          color1: Colors.lightGreenAccent,  
          color2: Colors.lightBlue,  
          subtitle: 'This is a new package',  
        ),  
      ),  
    );  
  }  
}
```

</td>

</tr>
</table>
