import '../database.dart';

class AlunosTable extends SupabaseTable<AlunosRow> {
  @override
  String get tableName => 'alunos';

  @override
  AlunosRow createRow(Map<String, dynamic> data) => AlunosRow(data);
}

class AlunosRow extends SupabaseDataRow {
  AlunosRow(super.data);

  @override
  SupabaseTable get table => AlunosTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String get nome => getField<String>('nome')!;
  set nome(String value) => setField<String>('nome', value);

  DateTime get dataNascimento => getField<DateTime>('data_nascimento')!;
  set dataNascimento(DateTime value) =>
      setField<DateTime>('data_nascimento', value);

  int? get turmaId => getField<int>('turma_id');
  set turmaId(int? value) => setField<int>('turma_id', value);

  String? get foto => getField<String>('foto');
  set foto(String? value) => setField<String>('foto', value);
}
