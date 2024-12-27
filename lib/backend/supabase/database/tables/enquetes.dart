import '../database.dart';

class EnquetesTable extends SupabaseTable<EnquetesRow> {
  @override
  String get tableName => 'enquetes';

  @override
  EnquetesRow createRow(Map<String, dynamic> data) => EnquetesRow(data);
}

class EnquetesRow extends SupabaseDataRow {
  EnquetesRow(super.data);

  @override
  SupabaseTable get table => EnquetesTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String get pergunta => getField<String>('pergunta')!;
  set pergunta(String value) => setField<String>('pergunta', value);

  String? get opcao1 => getField<String>('opcao1');
  set opcao1(String? value) => setField<String>('opcao1', value);

  String? get opcao2 => getField<String>('opcao2');
  set opcao2(String? value) => setField<String>('opcao2', value);

  String? get opcao3 => getField<String>('opcao3');
  set opcao3(String? value) => setField<String>('opcao3', value);

  String? get opcao4 => getField<String>('opcao4');
  set opcao4(String? value) => setField<String>('opcao4', value);

  DateTime get dataInicio => getField<DateTime>('data_inicio')!;
  set dataInicio(DateTime value) => setField<DateTime>('data_inicio', value);

  DateTime get dataFim => getField<DateTime>('data_fim')!;
  set dataFim(DateTime value) => setField<DateTime>('data_fim', value);

  String? get criadaPor => getField<String>('criada_por');
  set criadaPor(String? value) => setField<String>('criada_por', value);

  bool? get ativa => getField<bool>('ativa');
  set ativa(bool? value) => setField<bool>('ativa', value);
}
