import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';

void main() {
  return runApp(const MyApp());
}



class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // This app is designed only to work vertically, so we limit
    // orientations to portrait up and down.
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);

    return const CupertinoApp(
      theme: CupertinoThemeData(brightness: Brightness.light),
      home: CupertinoStoreHomePage(),
          );
        }
      }
class CupertinoStoreHomePage extends StatelessWidget {
  const CupertinoStoreHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text(' Chaturvimshatihi'),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
           Text('test4'),
          SizedBox(),
          Text(' test')
          ],
        ),
      ),
    );
  }
}