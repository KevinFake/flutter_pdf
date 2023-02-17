import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_pdf3/models/document_model.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Readerscreen extends StatefulWidget {
  Readerscreen(this.doc, {super.key});
  Document doc;
  @override
  State<Readerscreen> createState() => _ReaderscreenState();
}

class _ReaderscreenState extends State<Readerscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(widget.doc.doc_title!),
      ),
      body: Container(
        child: SfPdfViewer.network(widget.doc.doc_url!),
      ),
    );
  }
}
