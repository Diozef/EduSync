import '../database.dart';

class ConfirmacaoPresencaTable extends SupabaseTable<ConfirmacaoPresencaRow> {
  @override
  String get tableName => 'confirmacao_presenca';

  @override
  ConfirmacaoPresencaRow createRow(Map<String, dynamic> data) =>
      ConfirmacaoPresencaRow(data);
}

class ConfirmacaoPresencaRow extends SupabaseDataRow {
  ConfirmacaoPresencaRow(super.data);

  @override
  SupabaseTable get table => ConfirmacaoPresencaTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  int? get eventoId => getField<int>('evento_id');
  set eventoId(int? value) => setField<int>('evento_id', value);

  String? get usuarioId => getField<String>('usuario_id');
  set usuarioId(String? value) => setField<String>('usuario_id', value);

  bool? get confirmado => getField<bool>('confirmado');
  set confirmado(bool? value) => setField<bool>('confirmado', value);

  DateTime? get dataConfirmacao => getField<DateTime>('data_confirmacao');
  set dataConfirmacao(DateTime? value) =>
      setField<DateTime>('data_confirmacao', value);
}
