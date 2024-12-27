import '../database.dart';

class ComunicadosTurmasTable extends SupabaseTable<ComunicadosTurmasRow> {
  @override
  String get tableName => 'comunicados_turmas';

  @override
  ComunicadosTurmasRow createRow(Map<String, dynamic> data) =>
      ComunicadosTurmasRow(data);
}

class ComunicadosTurmasRow extends SupabaseDataRow {
  ComunicadosTurmasRow(super.data);

  @override
  SupabaseTable get table => ComunicadosTurmasTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  int? get comunicadoId => getField<int>('comunicado_id');
  set comunicadoId(int? value) => setField<int>('comunicado_id', value);

  int? get turmaId => getField<int>('turma_id');
  set turmaId(int? value) => setField<int>('turma_id', value);
}
