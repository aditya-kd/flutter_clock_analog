import 'package:flutter/material.dart';
import 'package:flutter_clock/screens/components/body.dart';
import 'package:flutter_svg/flutter_svg.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      leading: IconButton(
        icon: SvgPicture.asset(
          'assets/icons/Settings.svg',
          color: Theme.of(context).iconTheme.color,
        ),
        onPressed: () {},
      ),
      actions: [
        Padding(
          padding: EdgeInsets.all(0.2),
          child: InkWell(
            onTap: () {},
            child: Container(
              width: 15,
              decoration: BoxDecoration(
                color: Colors.red,
                shape: BoxShape.circle,
              ),
              child: Icon(
                Icons.add,
                color: Colors.white,
              ),
            ),
          ),
        )
      ],
    );
  }
}
//   Padding buildAddButton(BuildContext context) {
//     return Padding(padding: EdgeInsets.symmetric(
//           horizontal: getProportionateScreenWidth(10),        
//         ),
//         child: InkWell(
//           onTap: (){},
//           child: Container(
//             width: getProportionateScreenHeight(32),
//             decoration: BoxDecoration(
//               color: Theme.of(context).primaryColor,
//               shape: BoxShape.circle,
//             ),
//             child: Icon(Icons.add, color: Colors.white,),
//           ),
//         ),
//         );
//   }
// }
