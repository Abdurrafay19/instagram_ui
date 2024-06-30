import 'package:flutter/material.dart';
import 'my_flutter_app_icons.dart';
import 'my_flutter_app_icons_1.dart';
import 'my_flutter_app2_icons.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          leading: const Icon(
            Icons.lock_outline,
            color: Colors.white,
          ),
          title: const Text(
            'instagram_user',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.black,
          actions: [
            GestureDetector(
                onTap: null,
                child: const Icon(
                  MyFlutterApp.threads,
                  color: Colors.white,
                )),
            const SizedBox(
              width: 25,
            ),
            GestureDetector(
                onTap: null,
                child: const Icon(
                  Icons.add,
                  color: Colors.white,
                )),
            const SizedBox(
              width: 25,
            ),
            GestureDetector(
                onTap: null,
                child: const Icon(
                  Icons.menu,
                  color: Colors.white,
                )),
            const SizedBox(
              width: 25,
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.grey.shade300,
                        child: const Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 45,
                        ),
                      ),
                      Container(
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24),
                          color: Colors.blue,
                        ),
                        child: const Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 50,
                  ),
                  const Column(
                    children: [
                      Text(
                        '0',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                      Text(
                        'Posts',
                        style: TextStyle(fontSize: 14, color: Colors.white),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  GestureDetector(
                    onTap: null,
                    child: const Column(
                      children: [
                        Text(
                          '372',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        Text(
                          'Followers',
                          style: TextStyle(fontSize: 14, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  GestureDetector(
                    onTap: null,
                    child: const Column(
                      children: [
                        Text(
                          '1037',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        Text(
                          'Following',
                          style: TextStyle(fontSize: 14, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              const Row(
                children: [
                  Text(
                    'Instagram User  ',
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    'he/him',
                    style: TextStyle(color: Colors.white54),
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              GestureDetector(
                onTap: null,
                child: Container(
                  alignment: Alignment.centerLeft,
                  height: 20,
                  width: 110,
                  decoration: BoxDecoration(
                    color: Colors.white24,
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(left: 5, right: 5),
                    child: Row(
                      children: [
                        Icon(
                          MyFlutterApp.threads,
                          color: Colors.white,
                          size: 11,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'instagram_user',
                          style: TextStyle(fontSize: 11),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              const Text(
                'My bio',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  GestureDetector(
                    onTap: null,
                    child: Container(
                      alignment: Alignment.centerLeft,
                      height: 30,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white24,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 5, right: 5),
                        child: Center(
                            child: Text(
                          'Edit Profile',
                          style: TextStyle(color: Colors.white),
                        )),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: null,
                    child: Container(
                      alignment: Alignment.centerLeft,
                      height: 30,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white24,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 5, right: 5),
                        child: Center(
                            child: Text(
                          'Share Profile',
                          style: TextStyle(color: Colors.white),
                        )),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: null,
                    child: Container(
                      alignment: Alignment.centerLeft,
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                        color: Colors.white24,
                        borderRadius: BorderRadius.circular(24),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(left: 3, right: 5),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.grey,
                      ),
                      Text(
                        'Highlight 1',
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.grey,
                      ),
                      Text(
                        'Highlight 2',
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.grey,
                      ),
                      Text(
                        'Highlight 3',
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.grey,
                      ),
                      Text(
                        'Highlight 4',
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 80, right: 80),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      MyFlutterApp1.border_all,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.filter_frames,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              const Divider(
                color: Colors.grey,
              ),
              const SizedBox(
                height: 120,
              ),
              const Center(
                  child: Text(
                'Capture the moment with a friend',
                style: TextStyle(color: Colors.white, fontSize: 20),
              )),
              const TextButton(
                  onPressed: null,
                  child: Center(
                      child: Text(
                    'Create your first post',
                    style: TextStyle(color: Colors.blue),
                  ))),
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.black,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Icon(
                Icons.home_outlined,
                color: Colors.white,
              ),
              const Icon(
                Icons.search_outlined,
                color: Colors.white,
              ),
              const Icon(
                Icons.add,
                color: Colors.white,
              ),
              const Icon(
                MyFlutterApp2.instagram_reels_icon,
                color: Colors.white,
              ),
              CircleAvatar(
                radius: 16,
                backgroundColor: Colors.grey.shade300,
                child: const Icon(
                  Icons.person,
                  color: Colors.white,
                  size: 19,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
