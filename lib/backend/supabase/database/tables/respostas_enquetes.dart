import '../database.dart';

class RespostasEnquetesTable extends SupabaseTable<RespostasEnquetesRow> {
  @override
  String get tableName => 'respostas_enquetes';

  @override
  RespostasEnquetesRow createRow(Map<String, dynamic> data) =>
      RespostasEnquetesRow(data);
}

class RespostasEnquetesRow extends SupabaseDataRow {
  RespostasEnquetesRow(super.data);

  @override
  SupabaseTable get table => RespostasEnquetesTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  int? get enqueteId => getField<int>('enquete_id');
  set enqueteId(int? value) => setField<int>('enquete_id', value);

  String? get usuarioId => getField<String>('usuario_id');
  set usuarioId(String? value) => setField<String>('usuario_id', value);

  String get resposta => getField<String>('resposta')!;
  set resposta(String value) => setField<String>('resposta', value);

  DateTime? get dataResposta => getField<DateTime>('data_resposta');
  set dataResposta(DateTime? value) =>
      setField<DateTime>('data_resposta', value);
}
