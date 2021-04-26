import 'package:essential_symbol_table/essential_symbol_table.dart';

void main(List<String> args) {
  SymbolTable<int> scope = new SymbolTable<int>(values: {'one': 1});
  print(scope.uniqueName('foo'));
  print(scope.uniqueName('foo'));
  print(scope.uniqueName('foo'));
}
