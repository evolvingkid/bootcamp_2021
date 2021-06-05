class PhotosModel {
  final String id;
  final String? name;
  final String imgURL;

  PhotosModel({
    required this.id,
    required this.imgURL,
    this.name,
  });
}
