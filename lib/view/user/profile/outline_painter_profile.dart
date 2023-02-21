part of "../../../utils/import/app_import.dart";

class FuceOutlinePainterProfile extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..style = PaintingStyle.fill
      ..strokeWidth = 4.0
      ..color = Colors.deepPurple.shade200
      ..shader;

    canvas.drawOval(Rect.fromLTWH(size.width - 60, 30, 100, 100), paint);
    canvas.drawOval(Rect.fromLTWH(size.width - -300, 200, 100, 100), paint);
    canvas.drawOval(Rect.fromLTWH(size.width - -150, 40, 100, 100), paint);
    canvas.drawOval(Rect.fromLTWH(size.width - -300, 115, 20, 20), paint);
    canvas.drawOval(Rect.fromLTWH(size.width - -50, 20, 10, 10), paint);
    canvas.drawOval(Rect.fromLTWH(size.width - -300, 80, 30, 30), paint);
    canvas.drawOval(Rect.fromLTWH(size.width - -250, 20, 40, 40), paint);
    canvas.drawOval(Rect.fromLTWH(size.width - -60, 280, 50, 50), paint);
    canvas.drawOval(Rect.fromLTWH(size.width - -100, 220, 60, 60), paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
