import 'package:flutter/material.dart';

class Feed extends StatelessWidget {
  const Feed({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff18202b),
      body: ListView(children: [
        Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.pink.shade200,
              ),
              title: const Text(
                'Aryana  @aryannaeppers      3h',
                style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontSize: 18),
              ),
              subtitle: const Text(
                  'HITC weekend got me dead dead I\'m so tired my body is dying holy shi- 💀',
                  style: TextStyle(color: Colors.white, fontSize: 16)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.messenger_outline_sharp,
                      color: Colors.grey,
                      size: 20,
                    )),
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.loop,
                      color: Colors.grey,
                      size: 20,
                    )),
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.favorite_border,
                      color: Colors.grey,
                      size: 20,
                    )),
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.share_outlined,
                      color: Colors.grey,
                      size: 20,
                    ))
              ],
            ),
            const Divider(
              thickness: 0.9,
              color: Colors.grey,
            )
          ],
        ),
        Column(
          children: [
            const ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.brown,
              ),
              title: Text(
                'jay  @jayythewave      20h',
                style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontSize: 18),
              ),
              subtitle: Text(
                  'when a song explain ya whole lil situation you replay that mf over & over',
                  style: TextStyle(color: Colors.white, fontSize: 16)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.messenger_outline_sharp,
                      color: Colors.grey,
                      size: 20,
                    )),
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.loop,
                      color: Colors.grey,
                      size: 20,
                    )),
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.favorite_border,
                      color: Colors.grey,
                      size: 20,
                    )),
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.share_outlined,
                      color: Colors.grey,
                      size: 20,
                    ))
              ],
            ),
            const Divider(
              thickness: 0.9,
              color: Colors.grey,
            )
          ],
        ),
        Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.teal.shade200,
              ),
              title: const Text(
                'Ayo  @crazyDarvs      4h',
                style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontSize: 18),
              ),
              subtitle: const Text('I love flutter <33',
                  style: TextStyle(color: Colors.white, fontSize: 16)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.messenger_outline_sharp,
                      color: Colors.grey,
                      size: 20,
                    )),
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.loop,
                      color: Colors.grey,
                      size: 20,
                    )),
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.favorite_border,
                      color: Colors.grey,
                      size: 20,
                    )),
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.share_outlined,
                      color: Colors.grey,
                      size: 20,
                    ))
              ],
            ),
            const Divider(
              thickness: 0.9,
              color: Colors.grey,
            )
          ],
        ),
        Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.red.shade400,
              ),
              title: const Text(
                'World of Engineering  @engin...',
                style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontSize: 18),
              ),
              subtitle: const Text(
                  'Would you ever leave Earth to go settle a colony elsewhere in the universe?',
                  style: TextStyle(color: Colors.white, fontSize: 16)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.messenger_outline_sharp,
                      color: Colors.grey,
                      size: 20,
                    )),
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.loop,
                      color: Colors.grey,
                      size: 20,
                    )),
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.favorite_border,
                      color: Colors.grey,
                      size: 20,
                    )),
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.share_outlined,
                      color: Colors.grey,
                      size: 20,
                    ))
              ],
            ),
            const Divider(
              thickness: 0.9,
              color: Colors.grey,
            )
          ],
        ),
        Column(
          children: [
            const ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.amber,
              ),
              title: Text(
                'IG: closedapp  @ih8rts      16h',
                style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontSize: 18),
              ),
              subtitle: Text(
                  'christmas really in 2 weeks and everybody gift is still at the store',
                  style: TextStyle(color: Colors.white, fontSize: 16)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.messenger_outline_sharp,
                      color: Colors.grey,
                      size: 20,
                    )),
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.loop,
                      color: Colors.grey,
                      size: 20,
                    )),
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.favorite_border,
                      color: Colors.grey,
                      size: 20,
                    )),
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.share_outlined,
                      color: Colors.grey,
                      size: 20,
                    ))
              ],
            ),
            const Divider(
              thickness: 0.9,
              color: Colors.grey,
            )
          ],
        ),
        Column(
          children: [
            const ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundColor: Colors.lightBlue,
              ),
              title: Text(
                'Elon Musk  @elonmusk      5h',
                style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontSize: 18),
              ),
              subtitle: Text('Twitter is speeding up!',
                  style: TextStyle(color: Colors.white, fontSize: 16)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.messenger_outline_sharp,
                      color: Colors.grey,
                      size: 20,
                    )),
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.loop,
                      color: Colors.grey,
                      size: 20,
                    )),
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.favorite_border,
                      color: Colors.grey,
                      size: 20,
                    )),
                IconButton(
                    onPressed: (() {}),
                    icon: const Icon(
                      Icons.share_outlined,
                      color: Colors.grey,
                      size: 20,
                    ))
              ],
            ),
            const Divider(
              thickness: 0.9,
              color: Colors.grey,
            ),
            Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.deepPurple.shade300,
                  ),
                  title: const Text(
                    'Andrej⚡      @reactive_dude    4h',
                    style: TextStyle(
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                        fontSize: 18),
                  ),
                  subtitle: const Text(
                      'Being skilled in UI/UX will make you a better frontend developer. Here are the top channels to accelerate your learning:',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                        onPressed: (() {}),
                        icon: const Icon(
                          Icons.messenger_outline_sharp,
                          color: Colors.grey,
                          size: 20,
                        )),
                    IconButton(
                        onPressed: (() {}),
                        icon: const Icon(
                          Icons.loop,
                          color: Colors.grey,
                          size: 20,
                        )),
                    IconButton(
                        onPressed: (() {}),
                        icon: const Icon(
                          Icons.favorite_border,
                          color: Colors.grey,
                          size: 20,
                        )),
                    IconButton(
                        onPressed: (() {}),
                        icon: const Icon(
                          Icons.share_outlined,
                          color: Colors.grey,
                          size: 20,
                        ))
                  ],
                ),
                const Divider(
                  thickness: 0.9,
                  color: Colors.grey,
                ),
              ],
            ),
            Column(
              children: [
                const ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.deepOrange,
                  ),
                  title: Text(
                    'Pyrocynical  @pyrocynical      10h',
                    style: TextStyle(
                        color: Colors.white,
                        fontStyle: FontStyle.italic,
                        fontSize: 18),
                  ),
                  subtitle: Text('England just got Ratatouille\'d',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                        onPressed: (() {}),
                        icon: const Icon(
                          Icons.messenger_outline_sharp,
                          color: Colors.grey,
                          size: 20,
                        )),
                    IconButton(
                        onPressed: (() {}),
                        icon: const Icon(
                          Icons.loop,
                          color: Colors.grey,
                          size: 20,
                        )),
                    IconButton(
                        onPressed: (() {}),
                        icon: const Icon(
                          Icons.favorite_border,
                          color: Colors.grey,
                          size: 20,
                        )),
                    IconButton(
                        onPressed: (() {}),
                        icon: const Icon(
                          Icons.share_outlined,
                          color: Colors.grey,
                          size: 20,
                        ))
                  ],
                ),
                const Divider(
                  thickness: 0.9,
                  color: Colors.grey,
                )
              ],
            ),
          ],
        ),
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
