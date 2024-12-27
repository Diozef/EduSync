import '../database.dart';

class CursosTable extends SupabaseTable<CursosRow> {
  @override
  String get tableName => 'cursos';

  @override
  CursosRow createRow(Map<String, dynamic> data) => CursosRow(data);
}

class CursosRow extends SupabaseDataRow {
  CursosRow(super.data);

  @override
  SupabaseTable get table => CursosTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String get nome => getField<String>('nome')!;
  set nome(String value) => setField<String>('nome', value);
}
