import '../database.dart';

class EventosUsuariosTable extends SupabaseTable<EventosUsuariosRow> {
  @override
  String get tableName => 'eventos_usuarios';

  @override
  EventosUsuariosRow createRow(Map<String, dynamic> data) =>
      EventosUsuariosRow(data);
}

class EventosUsuariosRow extends SupabaseDataRow {
  EventosUsuariosRow(super.data);

  @override
  SupabaseTable get table => EventosUsuariosTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  int? get eventoId => getField<int>('evento_id');
  set eventoId(int? value) => setField<int>('evento_id', value);

  String? get usuarioId => getField<String>('usuario_id');
  set usuarioId(String? value) => setField<String>('usuario_id', value);
}
