import 'dart:math';

import 'package:flutter/material.dart';

import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as Pw;
import 'package:printing/printing.dart';

import '../Utils/product_list.dart';
import '../utils/globals.dart';

class Pdf extends StatefulWidget {
  const Pdf({super.key});

  @override
  State<Pdf> createState() => _PdfState();
}

class _PdfState extends State<Pdf> {
  final pdf = Pw.Document();
  Random rr = Random();
  var year = DateTime.now().year;
  var month = DateTime.now().month;
  var day = DateTime.now().day;
  int TPrice = 0;
  int PtPrice = 0;

  genratePdf() async {
    pdf.addPage(
      Pw.Page(
        build: (context) => Pw.Padding(
          padding: const Pw.EdgeInsets.all(10.0),
          child: Pw.Column(
            crossAxisAlignment: Pw.CrossAxisAlignment.start,
            children: [
              Pw.Expanded(
                flex: 1,
                child: Pw.Center(
                  child: Pw.Column(
                    mainAxisAlignment: Pw.MainAxisAlignment.start,
                    children: [
                      Pw.Text(
                        "INVOICE",
                        style: Pw.TextStyle(
                          fontSize: 30,
                          fontWeight: Pw.FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Pw.Expanded(
                flex: 3,
                child: Pw.Row(
                  children: [
                    Pw.Padding(
                      padding: const Pw.EdgeInsets.only(
                        left: 10,
                        top: 30,
                      ),
                      child: Pw.Column(
                        crossAxisAlignment: Pw.CrossAxisAlignment.start,
                        children: [
                          Pw.Text(
                            "INVOICE TO :",
                            style: Pw.TextStyle(
                              fontSize: 18,
                              fontWeight: Pw.FontWeight.bold,
                            ),
                          ),
                          Pw.SizedBox(
                            height: 5,
                          ),
                          Pw.Text(
                            Global.name,
                            style: const Pw.TextStyle(
                              fontSize: 13,
                            ),
                          ),
                          Pw.SizedBox(
                            height: 5,
                          ),
                          Pw.Text(
                            Global.number,
                            style: const Pw.TextStyle(
                              fontSize: 13,
                            ),
                          ),
                          Pw.SizedBox(
                            height: 5,
                          ),
                          Pw.Text(
                            Global.address1,
                            style: const Pw.TextStyle(
                              fontSize: 13,
                            ),
                          ),
                          Pw.SizedBox(
                            height: 5,
                          ),
                          Pw.Text(
                            "${Global.address2},${Global.lendmark}",
                            style: const Pw.TextStyle(
                              fontSize: 13,
                            ),
                          ),
                          Pw.SizedBox(
                            height: 5,
                          ),
                          Pw.Text(
                            "PinCode ${Global.pincode}",
                            style: const Pw.TextStyle(
                              fontSize: 13,
                            ),
                          ),
                          Pw.SizedBox(
                            height: 5,
                          ),
                          Pw.Text(
                            "${Global.city} , ${Global.state}",
                            style: const Pw.TextStyle(
                              fontSize: 13,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pw.Padding(
                      padding: const Pw.EdgeInsets.only(
                        left: 100,
                        top: 40,
                      ),
                      child: Pw.Column(
                        crossAxisAlignment: Pw.CrossAxisAlignment.start,
                        children: [
                          Pw.Text(
                            "Invoice No    : ${rr.nextInt(100)}",
                            style: Pw.TextStyle(
                              fontSize: 15,
                              fontWeight: Pw.FontWeight.bold,
                            ),
                          ),
                          Pw.SizedBox(
                            height: 7,
                          ),
                          Pw.Text(
                            "Invoice Date : $day/$month/$year",
                            style: Pw.TextStyle(
                              fontSize: 15,
                              fontWeight: Pw.FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Pw.Expanded(
                flex: 6,
                child: Pw.Column(
                  children: [
                    Pw.Row(
                      children: [
                        Pw.Expanded(
                          flex: 3,
                          child: Pw.Container(
                            height: 30,
                            alignment: Pw.Alignment.center,
                            color: PdfColors.grey500,
                            child: Pw.Text(
                              "DETAILS",
                              style: Pw.TextStyle(
                                color: PdfColors.white,
                                fontWeight: Pw.FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Pw.Expanded(
                          flex: 2,
                          child: Pw.Container(
                            height: 30,
                            alignment: Pw.Alignment.center,
                            color: PdfColors.grey500,
                            child: Pw.Text(
                              "QUANTITY",
                              style: Pw.TextStyle(
                                color: PdfColors.white,
                                fontWeight: Pw.FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Pw.Expanded(
                          flex: 2,
                          child: Pw.Container(
                            height: 30,
                            alignment: Pw.Alignment.center,
                            color: PdfColors.grey500,
                            child: Pw.Text(
                              "UNTIL PRICE",
                              style: Pw.TextStyle(
                                color: PdfColors.white,
                                fontWeight: Pw.FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Pw.Expanded(
                          flex: 2,
                          child: Pw.Container(
                            height: 30,
                            alignment: Pw.Alignment.center,
                            color: PdfColors.grey500,
                            child: Pw.Text(
                              "PRICE",
                              style: Pw.TextStyle(
                                color: PdfColors.white,
                                fontWeight: Pw.FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    ...addedProducts
                        .map(
                          (e) => Pw.Row(
                            children: [
                              Pw.Expanded(
                                flex: 3,
                                child: Pw.Container(
                                  height: 45,
                                  padding: const Pw.EdgeInsets.only(top: 5),
                                  color: PdfColors.white,
                                  child: Pw.Text(
                                    "${e["description"]}",
                                    style: const Pw.TextStyle(
                                      color: PdfColors.black,
                                      fontSize: 17,
                                    ),
                                  ),
                                ),
                              ),
                              Pw.Expanded(
                                flex: 2,
                                child: Pw.Container(
                                  height: 40,
                                  color: PdfColors.white,
                                  alignment: Pw.Alignment.center,
                                  child: Pw.Text(
                                    e['bq'].toString(),
                                    style: const Pw.TextStyle(
                                      color: PdfColors.black,
                                      fontSize: 17,
                                    ),
                                  ),
                                ),
                              ),
                              Pw.Expanded(
                                flex: 2,
                                child: Pw.Container(
                                  height: 40,
                                  alignment: Pw.Alignment.center,
                                  color: PdfColors.white,
                                  child: Pw.Text(
                                    e['price'].toString(),
                                    style: const Pw.TextStyle(
                                      fontSize: 17,
                                      color: PdfColors.black,
                                    ),
                                  ),
                                ),
                              ),
                              Pw.Expanded(
                                flex: 2,
                                child: Pw.Container(
                                  height: 40,
                                  alignment: Pw.Alignment.center,
                                  color: PdfColors.white,
                                  child: Pw.Text(
                                    "Rs. ${e['bq'] * e['price']} ",
                                    style: const Pw.TextStyle(
                                      color: PdfColors.black,
                                      fontSize: 17,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                        .toList()
                  ],
                ),
              ),
              Pw.Expanded(
                flex: 1,
                child: Pw.Column(
                  children: [
                    Pw.Row(
                      children: [
                        Pw.Expanded(
                          flex: 3,
                          child: Pw.Container(
                            height: 30,
                            alignment: Pw.Alignment.center,
                            color: PdfColors.white,
                          ),
                        ),
                        Pw.Expanded(
                          flex: 2,
                          child: Pw.Container(
                            height: 30,
                            alignment: Pw.Alignment.center,
                            color: PdfColors.white,
                          ),
                        ),
                        Pw.Expanded(
                          flex: 2,
                          child: Pw.Container(
                            height: 30,
                            alignment: Pw.Alignment.center,
                            color: PdfColors.grey500,
                            child: Pw.Text(
                              "TOTAL BILL",
                              style: Pw.TextStyle(
                                color: PdfColors.white,
                                fontSize: 17,
                                fontWeight: Pw.FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Pw.Expanded(
                          flex: 2,
                          child: Pw.Container(
                            height: 30,
                            alignment: Pw.Alignment.center,
                            color: PdfColors.grey500,
                            child: Pw.Text(
                              "${TPrice}",
                              style: Pw.TextStyle(
                                color: PdfColors.white,
                                fontSize: 18,
                                fontWeight: Pw.FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Pw.Expanded(
                flex: 1,
                child: Pw.Column(
                  mainAxisAlignment: Pw.MainAxisAlignment.spaceEvenly,
                  children: [
                    Pw.Row(
                      children: [
                        Pw.Text("Contact No : "),
                        Pw.Text("+91 9157070833"),
                      ],
                    ),
                    Pw.Row(
                      children: [
                        Pw.Text("Email Id : "),
                        Pw.Text("Vaibhavbhalala@gmail.com"),
                      ],
                    ),
                    Pw.Row(
                      children: [
                        Pw.Text("www.Amazon.com"),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    addedProducts.forEach((element) {
      PtPrice = element['bq'] * element['price'] as int;
      TPrice = TPrice + PtPrice as int;
    });
    genratePdf();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PdfPreview(
        build: (format) => pdf.save(),
      ),
    );
  }
}
