//stack widget
Container(
        width: 300,
        height: 300,
        child:

      Stack(
        children: [
          Container(height: 200, width: 200, color:  Colors.blueGrey,),
          Positioned(
            left: 21,top: 21,bottom: 21,right: 21,
            child:Container(height: 150, width: 150, color:  Colors.blue,) ,
          )

        ],
      ),
      ),
