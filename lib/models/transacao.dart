/// Classe abstrata que representa uma transação financeira comum
abstract class Transacao {
  final String id;
  final String descricao;
  final double valor;
  final DateTime data;
  final String categoriaId;

  Transacao({
    required this.id,
    required this.descricao,
    required this.valor,
    required this.data,
    required this.categoriaId,
  });

  /// Retorna a data formatada no padrão dd/mm/aaaa
  String get dataFormatada =>
      "${data.day.toString().padLeft(2, '0')}/${data.month.toString().padLeft(2, '0')}/${data.year}";
}
