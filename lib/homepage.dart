import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Request List',
          style: TextStyle(
              color: Color(0XFFF5F5F5),
              fontSize: 16,
              fontWeight: FontWeight.w700),
        ),
        backgroundColor: Color(0xFF242F3E),
        toolbarHeight: 58,
      ),
      backgroundColor: const Color(0xFFF2F3F3),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: const BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          width: double.infinity,
          height: 120,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 9,
                    color: const Color(0xFFF6890D),
                  ),
                  const SizedBox(width: 12),
                  Container(
                    width: 61,
                    height: 69,
                    padding: const EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: const Color(0xFFF7F7F7),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          '15',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'May, 2024',
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'RS. 3898',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        width: 141,
                        height: 43,
                        child: Table(
                          defaultVerticalAlignment:
                              TableCellVerticalAlignment.middle,
                          columnWidths: const {
                            0: FlexColumnWidth(2),
                            1: FlexColumnWidth(0.2),
                            2: FlexColumnWidth(2),
                          },
                          children: const [
                            TableRow(
                              children: [
                                Text(
                                  'No of Receipts',
                                  style: TextStyle(fontSize: 10),
                                ),
                                Text(
                                  ':',
                                  style: TextStyle(fontSize: 10),
                                ),
                                Text(
                                  ' 3',
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  'ID',
                                  style: TextStyle(fontSize: 10),
                                ),
                                Text(
                                  ':',
                                  style: TextStyle(fontSize: 10),
                                ),
                                Text(
                                  ' #RTC098',
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                            TableRow(
                              children: [
                                Text(
                                  'Prepared By',
                                  style: TextStyle(fontSize: 10),
                                ),
                                Text(
                                  ':',
                                  style: TextStyle(fontSize: 10),
                                ),
                                Text(
                                  ' Kumar',
                                  style: TextStyle(fontSize: 10),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(width: 20),
              Expanded(
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(height: 25),
                      const Text(
                        'Processing',
                        style: TextStyle(
                          color: Colors.orange,
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
