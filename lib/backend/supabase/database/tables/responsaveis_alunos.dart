import '../database.dart';

class ResponsaveisAlunosTable extends SupabaseTable<ResponsaveisAlunosRow> {
  @override
  String get tableName => 'responsaveis_alunos';

  @override
  ResponsaveisAlunosRow createRow(Map<String, dynamic> data) =>
      ResponsaveisAlunosRow(data);
}

class ResponsaveisAlunosRow extends SupabaseDataRow {
  ResponsaveisAlunosRow(super.data);

  @override
  SupabaseTable get table => ResponsaveisAlunosTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String? get usuarioId => getField<String>('usuario_id');
  set usuarioId(String? value) => setField<String>('usuario_id', value);

  int? get alunoId => getField<int>('aluno_id');
  set alunoId(int? value) => setField<int>('aluno_id', value);
}
