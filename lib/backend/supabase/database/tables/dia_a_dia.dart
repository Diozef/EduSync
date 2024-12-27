import '../database.dart';

class DiaADiaTable extends SupabaseTable<DiaADiaRow> {
  @override
  String get tableName => 'dia_a_dia';

  @override
  DiaADiaRow createRow(Map<String, dynamic> data) => DiaADiaRow(data);
}

class DiaADiaRow extends SupabaseDataRow {
  DiaADiaRow(super.data);

  @override
  SupabaseTable get table => DiaADiaTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  int? get alunoId => getField<int>('aluno_id');
  set alunoId(int? value) => setField<int>('aluno_id', value);

  DateTime get dataField => getField<DateTime>('data')!;
  set dataField(DateTime value) => setField<DateTime>('data', value);

  String? get alimentacao => getField<String>('alimentacao');
  set alimentacao(String? value) => setField<String>('alimentacao', value);

  String? get sono => getField<String>('sono');
  set sono(String? value) => setField<String>('sono', value);

  String? get atividades => getField<String>('atividades');
  set atividades(String? value) => setField<String>('atividades', value);

  String? get humor => getField<String>('humor');
  set humor(String? value) => setField<String>('humor', value);

  String? get observacoes => getField<String>('observacoes');
  set observacoes(String? value) => setField<String>('observacoes', value);

  String? get registradoPor => getField<String>('registrado_por');
  set registradoPor(String? value) => setField<String>('registrado_por', value);

  DateTime? get dataRegistro => getField<DateTime>('data_registro');
  set dataRegistro(DateTime? value) =>
      setField<DateTime>('data_registro', value);
}
