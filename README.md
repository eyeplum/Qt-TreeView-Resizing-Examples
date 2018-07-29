# Qt Tree View Column Resizing Experiments

Experimenting with `resizeColumnsToContents` for `QtQuick` and `QtWidgets` tree views.

## Status

### QtQuick.TreeView

Calling `TreeView.resizeColumnsToContents(0)` affects the layout of the column, but it doesn't seem to resize the colums to a width that is enough to dislay all the rows in of the column.

### QtWidgets.QTreeView

Simply calling the method `QTreeView.resizeColumnsToContents(0)` achieves the expected results.

## Acknowledgements

- [hvoigt/qt-qml-treeview](https://github.com/hvoigt/qt-qml-treeview)
- [Qt Documentation - Simple Tree Model Example](http://doc.qt.io/qt-5/qtwidgets-itemviews-simpletreemodel-example.html)
