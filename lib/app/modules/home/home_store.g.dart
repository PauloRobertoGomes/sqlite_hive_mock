// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$HomeStore on HomeStoreBase, Store {
  late final _$tempoEscritaMedioAtom =
      Atom(name: 'HomeStoreBase.tempoEscritaMedio');

  @override
  double get tempoEscritaMedio {
    _$tempoEscritaMedioAtom.reportRead();
    return super.tempoEscritaMedio;
  }

  @override
  set tempoEscritaMedio(double value) {
    _$tempoEscritaMedioAtom.reportWrite(value, super.tempoEscritaMedio, () {
      super.tempoEscritaMedio = value;
    });
  }

  late final _$tempoLeituraMedioAtom =
      Atom(name: 'HomeStoreBase.tempoLeituraMedio');

  @override
  double get tempoLeituraMedio {
    _$tempoLeituraMedioAtom.reportRead();
    return super.tempoLeituraMedio;
  }

  @override
  set tempoLeituraMedio(double value) {
    _$tempoLeituraMedioAtom.reportWrite(value, super.tempoLeituraMedio, () {
      super.tempoLeituraMedio = value;
    });
  }

  late final _$initDBSqliteAsyncAction =
      AsyncAction('HomeStoreBase.initDBSqlite');

  @override
  Future<dynamic> initDBSqlite() {
    return _$initDBSqliteAsyncAction.run(() => super.initDBSqlite());
  }

  late final _$initDBHiveAsyncAction = AsyncAction('HomeStoreBase.initDBHive');

  @override
  Future<dynamic> initDBHive() {
    return _$initDBHiveAsyncAction.run(() => super.initDBHive());
  }

  late final _$insertSqliteAsyncAction =
      AsyncAction('HomeStoreBase.insertSqlite');

  @override
  Future<dynamic> insertSqlite() {
    return _$insertSqliteAsyncAction.run(() => super.insertSqlite());
  }

  late final _$insertHiveAsyncAction = AsyncAction('HomeStoreBase.insertHive');

  @override
  Future<dynamic> insertHive() {
    return _$insertHiveAsyncAction.run(() => super.insertHive());
  }

  late final _$getSqliteAsyncAction = AsyncAction('HomeStoreBase.getSqlite');

  @override
  Future<dynamic> getSqlite() {
    return _$getSqliteAsyncAction.run(() => super.getSqlite());
  }

  late final _$getHiveAsyncAction = AsyncAction('HomeStoreBase.getHive');

  @override
  Future<dynamic> getHive() {
    return _$getHiveAsyncAction.run(() => super.getHive());
  }

  late final _$sqliteBenchmarkAsyncAction =
      AsyncAction('HomeStoreBase.sqliteBenchmark');

  @override
  Future<dynamic> sqliteBenchmark() {
    return _$sqliteBenchmarkAsyncAction.run(() => super.sqliteBenchmark());
  }

  late final _$hiveBenchmarkAsyncAction =
      AsyncAction('HomeStoreBase.hiveBenchmark');

  @override
  Future<dynamic> hiveBenchmark() {
    return _$hiveBenchmarkAsyncAction.run(() => super.hiveBenchmark());
  }

  @override
  String toString() {
    return '''
tempoEscritaMedio: ${tempoEscritaMedio},
tempoLeituraMedio: ${tempoLeituraMedio}
    ''';
  }
}
