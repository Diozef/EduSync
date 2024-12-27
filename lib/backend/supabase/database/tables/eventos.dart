import '../database.dart';

class EventosTable extends SupabaseTable<EventosRow> {
  @override
  String get tableName => 'eventos';

  @override
  EventosRow createRow(Map<String, dynamic> data) => EventosRow(data);
}

class EventosRow extends SupabaseDataRow {
  EventosRow(super.data);

  @override
  SupabaseTable get table => EventosTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String get titulo => getField<String>('titulo')!;
  set titulo(String value) => setField<String>('titulo', value);

  String? get descricao => getField<String>('descricao');
  set descricao(String? value) => setField<String>('descricao', value);

  DateTime get dataInicio => getField<DateTime>('data_inicio')!;
  set dataInicio(DateTime value) => setField<DateTime>('data_inicio', value);

  DateTime get dataFim => getField<DateTime>('data_fim')!;
  set dataFim(DateTime value) => setField<DateTime>('data_fim', value);

  String? get local => getField<String>('local');
  set local(String? value) => setField<String>('local', value);

  String? get tipo => getField<String>('tipo');
  set tipo(String? value) => setField<String>('tipo', value);

  bool? get publico => getField<bool>('publico');
  set publico(bool? value) => setField<bool>('publico', value);

  String? get criadorId => getField<String>('criador_id');
  set criadorId(String? value) => setField<String>('criador_id', value);
}
