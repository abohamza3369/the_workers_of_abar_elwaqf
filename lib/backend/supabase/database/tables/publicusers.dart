import '../database.dart';

class PublicusersTable extends SupabaseTable<PublicusersRow> {
  @override
  String get tableName => 'publicusers';

  @override
  PublicusersRow createRow(Map<String, dynamic> data) => PublicusersRow(data);
}

class PublicusersRow extends SupabaseDataRow {
  PublicusersRow(super.data);

  @override
  SupabaseTable get table => PublicusersTable();

  String get id => getField<String>('id')!;
  set id(String value) => setField<String>('id', value);

  String? get imgUrl => getField<String>('img_url');
  set imgUrl(String? value) => setField<String>('img_url', value);

  String? get phoneNumber => getField<String>('phone_number');
  set phoneNumber(String? value) => setField<String>('phone_number', value);

  String? get name => getField<String>('name');
  set name(String? value) => setField<String>('name', value);

  int? get age => getField<int>('age');
  set age(int? value) => setField<int>('age', value);

  String? get address => getField<String>('address');
  set address(String? value) => setField<String>('address', value);

  String? get theWork => getField<String>('the_work');
  set theWork(String? value) => setField<String>('the_work', value);

  int? get yearsExperience => getField<int>('years_experience');
  set yearsExperience(int? value) => setField<int>('years_experience', value);

  double? get priceInDay => getField<double>('price_in_day');
  set priceInDay(double? value) => setField<double>('price_in_day', value);

  String? get state => getField<String>('state');
  set state(String? value) => setField<String>('state', value);

  String? get moreDetail => getField<String>('more_detail');
  set moreDetail(String? value) => setField<String>('more_detail', value);
}
