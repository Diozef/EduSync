import '../database.dart';

class TurmasTable extends SupabaseTable<TurmasRow> {
  @override
  String get tableName => 'turmas';

  @override
  TurmasRow createRow(Map<String, dynamic> data) => TurmasRow(data);
}

class TurmasRow extends SupabaseDataRow {
  TurmasRow(super.data);

  @override
  SupabaseTable get table => TurmasTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String get nome => getField<String>('nome')!;
  set nome(String value) => setField<String>('nome', value);

  int get ano => getField<int>('ano')!;
  set ano(int value) => setField<int>('ano', value);

  String get turno => getField<String>('turno')!;
  set turno(String value) => setField<String>('turno', value);

  int? get cursoId => getField<int>('curso_id');
  set cursoId(int? value) => setField<int>('curso_id', value);
}
