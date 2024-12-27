import '../database.dart';

class AutorizacoesTable extends SupabaseTable<AutorizacoesRow> {
  @override
  String get tableName => 'autorizacoes';

  @override
  AutorizacoesRow createRow(Map<String, dynamic> data) => AutorizacoesRow(data);
}

class AutorizacoesRow extends SupabaseDataRow {
  AutorizacoesRow(super.data);

  @override
  SupabaseTable get table => AutorizacoesTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  int? get alunoId => getField<int>('aluno_id');
  set alunoId(int? value) => setField<int>('aluno_id', value);

  String? get responsavelId => getField<String>('responsavel_id');
  set responsavelId(String? value) => setField<String>('responsavel_id', value);

  int? get eventoId => getField<int>('evento_id');
  set eventoId(int? value) => setField<int>('evento_id', value);

  String get descricao => getField<String>('descricao')!;
  set descricao(String value) => setField<String>('descricao', value);

  bool? get autorizado => getField<bool>('autorizado');
  set autorizado(bool? value) => setField<bool>('autorizado', value);

  DateTime? get dataSolicitacao => getField<DateTime>('data_solicitacao');
  set dataSolicitacao(DateTime? value) =>
      setField<DateTime>('data_solicitacao', value);

  DateTime? get dataAutorizacao => getField<DateTime>('data_autorizacao');
  set dataAutorizacao(DateTime? value) =>
      setField<DateTime>('data_autorizacao', value);
}
