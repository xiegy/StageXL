part of stagexl.drawing;

class _GraphicsCommandFillColor extends _GraphicsCommandFill {

  final String color;

  _GraphicsCommandFillColor(this.color);

  @override
  void draw(CanvasRenderingContext2D context) {
    context.fillStyle = color;
    context.fill();
  }
}
