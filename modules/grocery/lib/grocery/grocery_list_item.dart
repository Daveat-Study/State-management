import 'package:floor/floor.dart';
import 'package:grocery/grocery/grocery_list.dart';

@Entity(tableName: 'grocery_list_item', foreignKeys: [
  ForeignKey(
    childColumns: ['grocery_list_id'],
    parentColumns: ['id'],
    entity: GroceryList,
  )
])
class GroceryListItem {
  @PrimaryKey(autoGenerate: true)
  int? id;
  String name;
  @ColumnInfo(name: 'is_checked')
  bool isChecked;
  @ColumnInfo(name: 'grocery_list_id')
  int groceryListId;

  GroceryListItem({
    required this.name,
    required this.isChecked,
    this.id,
    required this.groceryListId,
  });

  GroceryListItem copyWith({
    int? id,
    String? name,
    bool? isChecked,
    int? groceryListId,
  }) {
    return GroceryListItem(
      id: id ?? this.id,
      name: name ?? this.name,
      isChecked: isChecked ?? this.isChecked,
      groceryListId: groceryListId ?? this.groceryListId,
    );
  }
}
