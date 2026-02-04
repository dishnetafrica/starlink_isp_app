import 'dart:async';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../config/modern_app_theme.dart';

class SpeedTestScreen extends StatefulWidget {
  const SpeedTestScreen({super.key});

  @override
  State<SpeedTestScreen> createState() => _SpeedTestScreenState();
}

class _SpeedTestScreenState extends State<SpeedTestScreen> {
  bool _isTesting = false;
  double _currentSpeed = 0.0;
  List<FlSpot> _speedData = [const FlSpot(0, 0)];
  Timer? _timer;
  int _timeCounter = 0;

  void _startTest() {
    setState(() {
      _isTesting = true;
      _speedData = [const FlSpot(0, 0)];
      _timeCounter = 0;
    });

    _timer = Timer.periodic(const Duration(milliseconds: 500), (timer) {
      setState(() {
        _timeCounter++;
        // Simulate Starlink speeds between 50 and 220 Mbps
        double newSpeed = 50 + Random().nextDouble() * 170;
        _currentSpeed = newSpeed;
        _speedData.add(FlSpot(_timeCounter.toDouble(), newSpeed));

        // Keep only the last 20 data points for a "sliding" window effect
        if (_speedData.length > 20) {
          _speedData.removeAt(0);
        }
      });

      // Stop test after 15 seconds
      if (_timeCounter >= 30) {
        timer.cancel();
        setState(() => _isTesting = false);
      }
    });
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ModernAppColors.textDark, // Dark mode for speed test
      appBar: AppBar(
        title: const Text("Speed Test", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.transparent,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: Column(
        children: [
          const SizedBox(height: 40),
          _buildSpeedDisplay(),
          const SizedBox(height: 40),
          Expanded(child: _buildLiveChart()),
          _buildActionArea(),
        ],
      ),
    );
  }

  Widget _buildSpeedDisplay() {
    return Column(
      children: [
        Text(
          _currentSpeed.toStringAsFixed(1),
          style: GoogleFonts.exo2(
            fontSize: 80,
            fontWeight: FontWeight.w900,
            color: Colors.white,
          ),
        ),
        const Text(
          "Mbps",
          style: TextStyle(color: Colors.white54, fontSize: 20, letterSpacing: 4),
        ),
      ],
    );
  }

  Widget _buildLiveChart() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: LineChart(
        LineChartData(
          gridData: FlGridData(show: true, drawVerticalLine: false,
              getDrawingHorizontalLine: (value) => FlLine(color: Colors.white10, strokeWidth: 1)),
          titlesData: const FlTitlesData(show: false),
          borderData: FlBorderData(show: false),
          minY: 0,
          maxY: 300,
          lineBarsData: [
            LineChartBarData(
              spots: _speedData,
              isCurved: true,
              color: ModernAppColors.primary,
              barWidth: 4,
              isStrokeCapRound: true,
              dotData: const FlDotData(show: false),
              belowBarData: BarAreaData(
                show: true,
                color: ModernAppColors.primary.withOpacity(0.2),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildActionArea() {
    return Container(
      padding: const EdgeInsets.all(40),
      child: SizedBox(
        width: 200,
        height: 60,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: _isTesting ? Colors.redAccent : ModernAppColors.primary,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          ),
          onPressed: _isTesting ? () => _timer?.cancel() : _startTest,
          child: Text(
            _isTesting ? "STOP" : "GO",
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
      ),
    );
  }
}