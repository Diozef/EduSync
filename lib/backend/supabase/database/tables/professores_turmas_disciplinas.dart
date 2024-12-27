import '../database.dart';

class ProfessoresTurmasDisciplinasTable
    extends SupabaseTable<ProfessoresTurmasDisciplinasRow> {
  @override
  String get tableName => 'professores_turmas_disciplinas';

  @override
  ProfessoresTurmasDisciplinasRow createRow(Map<String, dynamic> data) =>
      ProfessoresTurmasDisciplinasRow(data);
}

class ProfessoresTurmasDisciplinasRow extends SupabaseDataRow {
  ProfessoresTurmasDisciplinasRow(super.data);

  @override
  SupabaseTable get table => ProfessoresTurmasDisciplinasTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String? get usuarioId => getField<String>('usuario_id');
  set usuarioId(String? value) => setField<String>('usuario_id', value);

  int? get turmaId => getField<int>('turma_id');
  set turmaId(int? value) => setField<int>('turma_id', value);

  int? get disciplinaId => getField<int>('disciplina_id');
  set disciplinaId(int? value) => setField<int>('disciplina_id', value);
}
