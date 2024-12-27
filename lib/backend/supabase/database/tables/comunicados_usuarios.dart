import '../database.dart';

class ComunicadosUsuariosTable extends SupabaseTable<ComunicadosUsuariosRow> {
  @override
  String get tableName => 'comunicados_usuarios';

  @override
  ComunicadosUsuariosRow createRow(Map<String, dynamic> data) =>
      ComunicadosUsuariosRow(data);
}

class ComunicadosUsuariosRow extends SupabaseDataRow {
  ComunicadosUsuariosRow(super.data);

  @override
  SupabaseTable get table => ComunicadosUsuariosTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  int? get comunicadoId => getField<int>('comunicado_id');
  set comunicadoId(int? value) => setField<int>('comunicado_id', value);

  String? get usuarioId => getField<String>('usuario_id');
  set usuarioId(String? value) => setField<String>('usuario_id', value);
}
