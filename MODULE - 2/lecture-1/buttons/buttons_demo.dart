import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Buttons Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const ButtonDemo(),
    );
  }
}

class ButtonDemo extends StatelessWidget {
  const ButtonDemo({super.key});

  void _showMessage(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(message)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('All Buttons Demo'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [

            /// Elevated Button
            ElevatedButton(
              onPressed: () => _showMessage(context, 'Elevated Button Pressed'),
              child: const Text('Elevated Button'),
            ),

            const SizedBox(height: 10),

            /// Text Button
            TextButton(
              onPressed: () => _showMessage(context, 'Text Button Pressed'),
              child: const Text('Text Button'),
            ),

            const SizedBox(height: 10),

            /// Outlined Button
            OutlinedButton(
              onPressed: () => _showMessage(context, 'Outlined Button Pressed'),
              child: const Text('Outlined Button'),
            ),

            const SizedBox(height: 10),

            /// Icon Button
            IconButton(
              icon: const Icon(Icons.thumb_up),
              onPressed: () => _showMessage(context, 'Icon Button Pressed'),
            ),

            const SizedBox(height: 10),

            /// Floating Action Button
            Center(
              child: FloatingActionButton(
                onPressed: () => _showMessage(context, 'FAB Pressed'),
                child: const Icon(Icons.add),
              ),
            ),

            const SizedBox(height: 20),

            /// Elevated Button with Icon
            ElevatedButton.icon(
              onPressed: () => _showMessage(context, 'Elevated Icon Button'),
              icon: const Icon(Icons.send),
              label: const Text('Send'),
            ),

            const SizedBox(height: 10),

            /// Outlined Button with Icon
            OutlinedButton.icon(
              onPressed: () => _showMessage(context, 'Outlined Icon Button'),
              icon: const Icon(Icons.info),
              label: const Text('Info'),
            ),

            const SizedBox(height: 10),

            /// Text Button with Icon
            TextButton.icon(
              onPressed: () => _showMessage(context, 'Text Icon Button'),
              icon: const Icon(Icons.link),
              label: const Text('Link'),
            ),

            const SizedBox(height: 20),

            /// Dropdown Button
            DropdownButton<String>(
              hint: const Text("Select option"),
              items: ['One', 'Two', 'Three']
                  .map((e) => DropdownMenuItem(
                        value: e,
                        child: Text(e),
                      ))
                  .toList(),
              onChanged: (value) {
                _showMessage(context, 'Selected: $value');
              },
            ),

            const SizedBox(height: 20),

            /// Popup Menu Button
            PopupMenuButton<String>(
              onSelected: (value) {
                _showMessage(context, 'Selected: $value');
              },
              itemBuilder: (context) => [
                const PopupMenuItem(value: 'Edit', child: Text('Edit')),
                const PopupMenuItem(value: 'Delete', child: Text('Delete')),
              ],
            ),

            const SizedBox(height: 20),

            /// Back Button
            const BackButton(),

            const SizedBox(height: 20),

            /// Close Button
            const CloseButton(),

          ],
        ),
      ),
    );
  }
}