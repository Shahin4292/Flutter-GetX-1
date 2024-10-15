import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_1/controller/counter_controller.dart';

class ViewScreen extends StatelessWidget {
  ViewScreen({super.key});

  final contro = Get.put(CounterController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("GetX"),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GetBuilder<CounterController>(
                id: "g1",
                builder: (context) {
                  print("get1");
                  return Column(
                    children: [
                      Text(
                        context.count1.toString(),
                        style: const TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                              onPressed: () {
                                contro.decrement();
                              },
                              child: const Icon(Icons.remove)),
                          const SizedBox(
                            width: 15,
                          ),
                          ElevatedButton(
                              onPressed: () {
                                contro.increment();
                              },
                              child: const Icon(Icons.add))
                        ],
                      )
                    ],
                  );
                }),
            GetBuilder<CounterController>(
                id: "g2",
                builder: (context) {
                  print("get2");
                  return Column(
                    children: [
                      Text(
                        context.count2.toString(),
                        style: const TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                              onPressed: () {
                                contro.decrement2();
                              },
                              child: const Icon(Icons.remove)),
                          const SizedBox(
                            width: 15,
                          ),
                          ElevatedButton(
                              onPressed: () {
                                contro.increment2();
                              },
                              child: const Icon(Icons.add))
                        ],
                      )
                    ],
                  );
                }),
            GetBuilder<CounterController>(
                id: "g3",
                builder: (context) {
                  print("get3");
                  return Column(
                    children: [
                      Text(
                        context.count3.toString(),
                        style: const TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                              onPressed: () {
                                contro.decrement3();
                              },
                              child: const Icon(Icons.remove)),
                          const SizedBox(
                            width: 15,
                          ),
                          ElevatedButton(
                              onPressed: () {
                                contro.increment3();
                              },
                              child: const Icon(Icons.add))
                        ],
                      )
                    ],
                  );
                }),
          ],
        ));
  }
}
