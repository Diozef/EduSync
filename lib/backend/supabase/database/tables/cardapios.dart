import '../database.dart';

class CardapiosTable extends SupabaseTable<CardapiosRow> {
  @override
  String get tableName => 'cardapios';

  @override
  CardapiosRow createRow(Map<String, dynamic> data) => CardapiosRow(data);
}

class CardapiosRow extends SupabaseDataRow {
  CardapiosRow(super.data);

  @override
  SupabaseTable get table => CardapiosTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get dataInicio => getField<DateTime>('data_inicio')!;
  set dataInicio(DateTime value) => setField<DateTime>('data_inicio', value);

  DateTime get dataFim => getField<DateTime>('data_fim')!;
  set dataFim(DateTime value) => setField<DateTime>('data_fim', value);

  String get descricao => getField<String>('descricao')!;
  set descricao(String value) => setField<String>('descricao', value);

  String? get urlArquivo => getField<String>('url_arquivo');
  set urlArquivo(String? value) => setField<String>('url_arquivo', value);

  String? get criadoPor => getField<String>('criado_por');
  set criadoPor(String? value) => setField<String>('criado_por', value);

  DateTime? get dataCriacao => getField<DateTime>('data_criacao');
  set dataCriacao(DateTime? value) => setField<DateTime>('data_criacao', value);
}
