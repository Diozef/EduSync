import '../database.dart';

class GaleriaFotosTable extends SupabaseTable<GaleriaFotosRow> {
  @override
  String get tableName => 'galeria_fotos';

  @override
  GaleriaFotosRow createRow(Map<String, dynamic> data) => GaleriaFotosRow(data);
}

class GaleriaFotosRow extends SupabaseDataRow {
  GaleriaFotosRow(super.data);

  @override
  SupabaseTable get table => GaleriaFotosTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  int? get eventoId => getField<int>('evento_id');
  set eventoId(int? value) => setField<int>('evento_id', value);

  int? get alunoId => getField<int>('aluno_id');
  set alunoId(int? value) => setField<int>('aluno_id', value);

  int? get turmaId => getField<int>('turma_id');
  set turmaId(int? value) => setField<int>('turma_id', value);

  String? get titulo => getField<String>('titulo');
  set titulo(String? value) => setField<String>('titulo', value);

  String? get descricao => getField<String>('descricao');
  set descricao(String? value) => setField<String>('descricao', value);

  String get urlFoto => getField<String>('url_foto')!;
  set urlFoto(String value) => setField<String>('url_foto', value);

  DateTime? get dataPublicacao => getField<DateTime>('data_publicacao');
  set dataPublicacao(DateTime? value) =>
      setField<DateTime>('data_publicacao', value);

  String? get publicadaPor => getField<String>('publicada_por');
  set publicadaPor(String? value) => setField<String>('publicada_por', value);
}
