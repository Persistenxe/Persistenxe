import 'package:budget_app/appsrc/utils/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:budget_app/appsrc/features/authentiction/screens/splash_screen/splash_screen.dart';
import 'package:get/get.dart';

void main() {
  runApp(const BudgetApp());
}

class BudgetApp extends StatelessWidget {
  const BudgetApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Budget App',
      theme: BudgetTheme.lightTheme,
      darkTheme: BudgetTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: SplashScreen(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
          title: const Text('Budget App'), leading: const Icon(Icons.menu)),
      floatingActionButton: FloatingActionButton(onPressed: () {},
        child: const Icon(Icons.account_balance_outlined),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            Text("Heading", style: Theme.of(context).textTheme.headlineLarge,),
            Text("Sub-Heading", style: Theme.of(context).textTheme.titleSmall,),
            Text("Paragraph", style: Theme.of(context).textTheme.bodyLarge,),
            ElevatedButton(onPressed: () {}, child: const Text("Elevated Button"),
            ),
            OutlinedButton(onPressed: () {}, child: const Text("Outlined Button"),
            ),
          ],
        ),
      ),
    );
  }
}