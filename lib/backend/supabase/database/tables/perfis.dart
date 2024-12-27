import '../database.dart';

class PerfisTable extends SupabaseTable<PerfisRow> {
  @override
  String get tableName => 'perfis';

  @override
  PerfisRow createRow(Map<String, dynamic> data) => PerfisRow(data);
}

class PerfisRow extends SupabaseDataRow {
  PerfisRow(super.data);

  @override
  SupabaseTable get table => PerfisTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String get nome => getField<String>('nome')!;
  set nome(String value) => setField<String>('nome', value);
}
