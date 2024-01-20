import 'package:floor/floor.dart';

@Entity(tableName: 'grocery_list')
class GroceryList {

  @PrimaryKey(autoGenerate: true)
  int? id;
  @ColumnInfo(name: "list_name")
  String listName;
  DateTime created;

  GroceryList({required this.listName, this.id, required this.created});
}