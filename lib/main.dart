import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //مشان خاصية الـ Hot Reload
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CircleAvatar(
                  radius: 80.0, backgroundImage: AssetImage("images/pp.jpg")),
              const Text(
                'اسماعيل السماعيل',
                style: TextStyle(
                  fontFamily: 'cairo',
                  fontSize: 25.0,
                  color: Colors.white60,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'FreeLancer',
                style: TextStyle(
                    color: Colors.white30,
                    fontSize: 20.0,
                    fontWeight: FontWeight.normal,
                    fontStyle: FontStyle.italic),
              ),
              const SizedBox(
                height: 30.0,
                width: 300.0,
                child: Divider(
                  color: Colors.black87,
                ),
              ),
              Container(
                margin: const EdgeInsets.all(20.0),
                padding: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.cyan[500],
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.white60,
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      '+963940096985',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width - 10,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.cyan[500],
                ),
                padding: const EdgeInsets.all(10.0),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.white60,
                    ),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      'IsmailAlsmail1996@gmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              ),
              //هون استخدمت الكارد لانشاء العنوان يعطي جمالية اكثر
              Container(
                width: MediaQuery.of(context).size.width - 10,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.cyan[500],
                ),
                margin: const EdgeInsets.all(20.0),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Text(
                        'Syria-idleb-Ariha',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              // هون انا استخدمت الكارد وجواتها استعملت خاصية ال listtitle طبعا هاي الخاصية بتعطي جمالية اكثر من قبل
              Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width - 10,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.cyan[500],
                ),
                child: const ListTile(
                  leading: Icon(
                    Icons.date_range,
                    color: Colors.white,
                  ),
                  title: Text(
                    '1/1/1996',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                        fontFamily: 'Cairo'),
                  ),
                ),
              ),
            ],
          ),

          /*  child: Column(
            // هون بحال كتبت Row رح يحول العمود ل سطر
            // انشاء عمود
            // mainAxisSize: MainAxisSize.min, // هذا السطر بخلي العمود ياخد مساحة لعند اخر عنصر انا انشأته
            // verticalDirection: VerticalDirection.up, //هذا السطر لكي يقوم بقلب العناصر ضمن العمود من الاسفل الى الاعلى
            // mainAxisAlignment: MainAxisAlignment.center, //هذا السطر يوضح محاذاة المحتويات ضمن العمود الواحد  اذا اخترت بدال السنتر  spaceEvenly رح يقوم بمحاذاة العناصر على طول العمود
            // crossAxisAlignment: CrossAxisAlignment.stretch, // اتجاه العناصر وفي حال هذه الحالة المختارة حالياً سيقوم بمط العناصر على عرض الواجهة
            children: [
              // انشاء طفل جوا العمود
              Container(
                width: 75.0,
                height: 100.0,
                margin: const EdgeInsets.all(5),
                child: const Text(
                  "Red 1",
                  style: TextStyle(color: Colors.blue),
                ),
                color: const Color.fromARGB(255, 193, 161, 161),
              ),
              const SizedBox(
                //هذا استعملتو لحتى اعمل مسافة بين المحتوى الاول والمحتوى الثاني
                height: 30.0,
              ),
              Container(
                width: 75.0,
                height: 100.0,
                margin: const EdgeInsets.all(5),
                child: const Text(
                  "Red 2",
                  style: TextStyle(
                      color: Color.fromARGB(
                          255, 255, 255, 255)), // تغيير ستايل الخط
                ),
                color: const Color.fromARGB(255, 22, 163, 245),
              ),
              Container(
                width: 75.0,
                height: 100.0,
                margin: const EdgeInsets.all(5),
                child: const Text(
                  "Red 3",
                  style: TextStyle(color: Color.fromARGB(255, 6, 20, 31)),
                ),
                color: const Color.fromARGB(255, 78, 24, 24),
              ),
            ],
          ),*/
        ),
      ),
    );
  }
}
