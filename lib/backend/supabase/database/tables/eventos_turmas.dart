import '../database.dart';

class EventosTurmasTable extends SupabaseTable<EventosTurmasRow> {
  @override
  String get tableName => 'eventos_turmas';

  @override
  EventosTurmasRow createRow(Map<String, dynamic> data) =>
      EventosTurmasRow(data);
}

class EventosTurmasRow extends SupabaseDataRow {
  EventosTurmasRow(super.data);

  @override
  SupabaseTable get table => EventosTurmasTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  int? get eventoId => getField<int>('evento_id');
  set eventoId(int? value) => setField<int>('evento_id', value);

  int? get turmaId => getField<int>('turma_id');
  set turmaId(int? value) => setField<int>('turma_id', value);
}
