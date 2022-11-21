import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const MainScaffold(),
    );
  }
}

class MainScaffold extends StatelessWidget {
  const MainScaffold({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Developper'),
      ),
      backgroundColor: Colors.black26,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 20),
            Text(
              'Flutter Developper',
              style: GoogleFonts.inter(
                  fontSize: 20,
                  color: Colors.white,
                  backgroundColor: Colors.black26),
            ),
            const SizedBox(
              height: 40,
            ),
            const CircleAvatar(
              backgroundImage: AssetImage('images/ewaewa.jpeg'),
              radius: 80,
            ),
            Text(
              'test krtotki o mnie',
              style: GoogleFonts.raleway(
                  fontSize: 32,
                  color: Colors.white,
                  backgroundColor: Colors.black26,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 5),
            ),
            ElevatedButton(
              child: const Text('Ongoing project'),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => const SecondScaffold(),
                  ),
                );
              },
            ),
            ElevatedButton(
              child: const Text('Past projects'),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => const ThirdScaffold(),
                  ),
                );
              },
            ),
            ElevatedButton(
              child: const Text('Background and expertise'),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => const FourthScaffold(),
                  ),
                );
              },
            ),
            ElevatedButton(
              child: const Text('Hobby'),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => const FifthScaffold(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class SecondScaffold extends StatelessWidget {
  const SecondScaffold({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Developper'),
      ),
      backgroundColor: Colors.black26,
      body: Center(
        child: Text(
          'opis2',
          style: GoogleFonts.raleway(
              fontSize: 32,
              color: Colors.white,
              backgroundColor: Colors.black26,
              fontWeight: FontWeight.w600,
              letterSpacing: 5),
        ),
      ),
    );
  }
}

class ThirdScaffold extends StatelessWidget {
  const ThirdScaffold({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Developper'),
      ),
      backgroundColor: Colors.black26,
      body: Center(
        child: Text(
          'opis3',
          style: GoogleFonts.raleway(
              fontSize: 32,
              color: Colors.white,
              backgroundColor: Colors.black26,
              fontWeight: FontWeight.w600,
              letterSpacing: 5),
        ),
      ),
    );
  }
}

class FourthScaffold extends StatelessWidget {
  const FourthScaffold({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Developper'),
      ),
      backgroundColor: Colors.black26,
      body: Center(
        child: Text(
          'opis4',
          style: GoogleFonts.raleway(
              fontSize: 32,
              color: Colors.white,
              backgroundColor: Colors.black26,
              fontWeight: FontWeight.w600,
              letterSpacing: 5),
        ),
      ),
    );
  }
}

class FifthScaffold extends StatelessWidget {
  const FifthScaffold({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Developper'),
      ),
      backgroundColor: Colors.black26,
      body: Center(
        child: Text(
          'opis5',
          style: GoogleFonts.raleway(
              fontSize: 32,
              color: Colors.white,
              backgroundColor: Colors.black26,
              fontWeight: FontWeight.w600,
              letterSpacing: 5),
        ),
      ),
    );
  }
}
