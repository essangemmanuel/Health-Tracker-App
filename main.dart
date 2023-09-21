import 'package:flutter/material.dart';

void main() {
  runApp(HealthTrackerApp());
}

class HealthTrackerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Health Tracker App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DashboardScreen(),
    );
  }
}

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Health Tracker'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to Health Tracker!',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navigate to Appointment Scheduling screen
              },
              child: Text('Schedule Appointment'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Patient Registration screen
              },
              child: Text('Patient Registration'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Electronic Health Record screen
              },
              child: Text('Electronic Health Record'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Prescription Management screen
              },
              child: Text('Prescription Management'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Billing and Payments screen
              },
              child: Text('Billing and Payments'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Health Alerts and Notifications screen
              },
              child: Text('Health Alerts and Notifications'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Laboratory and Test Results screen
              },
              child: Text('Laboratory and Test Results'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Doctor Directory screen
              },
              child: Text('Doctor Directory'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Health Tips and Articles screen
              },
              child: Text('Health Tips and Articles'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Emergency Services screen
              },
              child: Text('Emergency Services'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Feedback and Reviews screen
              },
              child: Text('Feedback and Reviews'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Integration with Wearables screen
              },
              child: Text('Integration with Wearables'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Pharmacy Integration screen
              },
              child: Text('Pharmacy Integration'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Staff Management screen
              },
              child: Text('Staff Management'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Inventory Management screen
              },
              child: Text('Inventory Management'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Security screen
              },
              child: Text('Security'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Language Support screen
              },
              child: Text('Language Support'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Feedback and Analytics screen
              },
              child: Text('Feedback and Analytics'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Customization screen
              },
              child: Text('Customization'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Offline Access screen
              },
              child: Text('Offline Access'),
            ),
          ],
        ),
      ),
    );
  }
}
