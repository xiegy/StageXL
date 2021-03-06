part of stagexl.drawing;

class _GraphicsCommandFillGradient extends _GraphicsCommandFill {

  final GraphicsGradient gradient;

  _GraphicsCommandFillGradient(this.gradient);

  @override
  void draw(CanvasRenderingContext2D context) {
    context.fillStyle = gradient.getCanvasGradient(context);
    context.fill();
  }
}
