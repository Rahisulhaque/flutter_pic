class imageModel{
  int id;
  String url;
  String title;

  imageModel(this.id, this.url, this.title);

  imageModel.fromJSON(parsedJSON){
    id = parsedJSON['id'];
    url = parsedJSON['url'];
    title = parsedJSON['title'];
  }
}