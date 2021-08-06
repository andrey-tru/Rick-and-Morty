import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rick_and_morty/resources/icons.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class TotalItems extends StatefulWidget {
  final String totalItems;
  final Function(bool) onSelected;

  TotalItems({@required this.totalItems, @required this.onSelected});

  @override
  _TotalItemsState createState() => _TotalItemsState();
}

class _TotalItemsState extends State<TotalItems> {
  bool isGrid = true;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 16,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            'Всего персонажей: ${widget.totalItems}',
            style: TextStyle(color: ColorPalette.gray),
          ),
          IconButton(
            icon: SvgPicture.asset(
              isGrid ? MyIcons.positionGrid: MyIcons.positionList ,
              color: ColorPalette.gray,
            ),
            onPressed: () {
              setState(() {
                isGrid = !isGrid;
                widget.onSelected(isGrid);
              });
            },
          ),
        ],
      ),
    );
  }
}
