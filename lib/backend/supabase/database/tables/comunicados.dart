import '../database.dart';

class ComunicadosTable extends SupabaseTable<ComunicadosRow> {
  @override
  String get tableName => 'comunicados';

  @override
  ComunicadosRow createRow(Map<String, dynamic> data) => ComunicadosRow(data);
}

class ComunicadosRow extends SupabaseDataRow {
  ComunicadosRow(super.data);

  @override
  SupabaseTable get table => ComunicadosTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String get titulo => getField<String>('titulo')!;
  set titulo(String value) => setField<String>('titulo', value);

  String get mensagem => getField<String>('mensagem')!;
  set mensagem(String value) => setField<String>('mensagem', value);

  DateTime? get dataEnvio => getField<DateTime>('data_envio');
  set dataEnvio(DateTime? value) => setField<DateTime>('data_envio', value);

  String? get remetenteId => getField<String>('remetente_id');
  set remetenteId(String? value) => setField<String>('remetente_id', value);

  String? get tipo => getField<String>('tipo');
  set tipo(String? value) => setField<String>('tipo', value);

  bool? get lido => getField<bool>('lido');
  set lido(bool? value) => setField<bool>('lido', value);
}
