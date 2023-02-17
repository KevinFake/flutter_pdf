class Document {
  String? doc_title;
  String? doc_url;
  String? doc_date;
  int? page_num;

  Document(this.doc_title, this.doc_url, this.doc_date, this.page_num);

  static List<Document> doc_list = [
    Document(
        "La Divina Comedia",
        "https://web.seducoahuila.gob.mx/biblioweb/upload/Dante%20Alighieri%20Divina%20comedia.pdf",
        "1472",
        488),
    Document(
        "La Divina Comedia",
        "https://web.seducoahuila.gob.mx/biblioweb/upload/Dante%20Alighieri%20Divina%20comedia.pdf",
        "1472",
        488),
    Document(
        "La Divina Comedia",
        "https://web.seducoahuila.gob.mx/biblioweb/upload/Dante%20Alighieri%20Divina%20comedia.pdf",
        "1472",
        488),
    Document(
        "JAJA una tesis cualquiera",
        "https://repositorio.espam.edu.ec/bitstream/42000/58/1/Gema%20Velez-Cristhian%20Ramirez.pdf",
        "mayo 2015",
        106),
  ];
}
