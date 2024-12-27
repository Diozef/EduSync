import '../database.dart';

class TarefasTable extends SupabaseTable<TarefasRow> {
  @override
  String get tableName => 'tarefas';

  @override
  TarefasRow createRow(Map<String, dynamic> data) => TarefasRow(data);
}

class TarefasRow extends SupabaseDataRow {
  TarefasRow(super.data);

  @override
  SupabaseTable get table => TarefasTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  int? get turmaId => getField<int>('turma_id');
  set turmaId(int? value) => setField<int>('turma_id', value);

  int? get disciplinaId => getField<int>('disciplina_id');
  set disciplinaId(int? value) => setField<int>('disciplina_id', value);

  String get titulo => getField<String>('titulo')!;
  set titulo(String value) => setField<String>('titulo', value);

  String get descricao => getField<String>('descricao')!;
  set descricao(String value) => setField<String>('descricao', value);

  DateTime get dataEntrega => getField<DateTime>('data_entrega')!;
  set dataEntrega(DateTime value) => setField<DateTime>('data_entrega', value);

  String? get arquivoUrl => getField<String>('arquivo_url');
  set arquivoUrl(String? value) => setField<String>('arquivo_url', value);

  String? get criadoPor => getField<String>('criado_por');
  set criadoPor(String? value) => setField<String>('criado_por', value);

  DateTime? get dataCriacao => getField<DateTime>('data_criacao');
  set dataCriacao(DateTime? value) => setField<DateTime>('data_criacao', value);
}
