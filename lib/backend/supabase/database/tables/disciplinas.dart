import '../database.dart';

class DisciplinasTable extends SupabaseTable<DisciplinasRow> {
  @override
  String get tableName => 'disciplinas';

  @override
  DisciplinasRow createRow(Map<String, dynamic> data) => DisciplinasRow(data);
}

class DisciplinasRow extends SupabaseDataRow {
  DisciplinasRow(super.data);

  @override
  SupabaseTable get table => DisciplinasTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String get nome => getField<String>('nome')!;
  set nome(String value) => setField<String>('nome', value);

  int? get cargaHoraria => getField<int>('carga_horaria');
  set cargaHoraria(int? value) => setField<int>('carga_horaria', value);
}
