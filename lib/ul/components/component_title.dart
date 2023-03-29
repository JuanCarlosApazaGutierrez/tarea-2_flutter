import 'package:flutter/material.dart';

class ComponentTitle extends StatelessWidget {
const ComponentTitle({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return  Row(
        children: [
          const SizedBox(width: 30.0),
          Expanded(
            
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Oeschinen Lake Campground',
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 18.0,
                    ),
                  ),
                ),
                const Text(
                  'Kandersteg, Switzerland',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          const Icon(
            Icons.star,
            color: Colors.red,
          ),
          const Text('41'),
          const SizedBox(
            width: 30.0
            ),
        ],
      );
  }
}