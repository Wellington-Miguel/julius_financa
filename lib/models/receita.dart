import 'package:julius_financa/models/transacao.dart';

/// Classe que representa uma receita, herda de Transacao
class Receita extends Transacao {
  Receita({
    required String id,
    required String descricao,
    required double valor,
    required DateTime data,
    required String categoriaId,
  }) : super(
          id: id,
          descricao: descricao,
          valor: valor,
          data: data,
          categoriaId: categoriaId,
        );

  // Aqui você pode adicionar métodos específicos para receitas
}
