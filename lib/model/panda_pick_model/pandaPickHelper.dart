


import 'pandaPickItemModel.dart';

class PandaPickHelper {

  static var statusList = [
    PandaPickItemModel( name: 'New York Pizza', deliveryPrice: '90', remainingTime: '30 min', image: "assets/images/pizza.jpg", ratting: '4.8', subTitle: 'New York', totalRating: '1.2k'),
    PandaPickItemModel( name: 'Burger Lab', deliveryPrice: '50', remainingTime: '25 min', image : "assets/images/burger.jpg", ratting: '4.2' , subTitle : 'Burgers', totalRating: '230'),
    PandaPickItemModel( name: 'Jans Delights', deliveryPrice: '600', remainingTime: '20 min', image : "assets/images/noddels.jpg", ratting: '2.5' , subTitle :"Pakistani", totalRating: '400'),

  ];

  static PandaPickItemModel getStatusItem(int position) {
    return statusList[position];
  }

  static var itemCount = statusList.length;

}