/// Classe para calcular saldo, com receitas e despesas
class Saldo {
  final double receitas;
  final double despesas;

  Saldo({
    required this.receitas,
    required this.despesas,
  });

  /// Diferença entre receitas e despesas
  double get diferenca => receitas - despesas;
}
