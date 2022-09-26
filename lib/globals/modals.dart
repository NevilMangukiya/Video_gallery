class Videos {
  final int id;
  final String categories;
  final String image;
  final String video;

  Videos({
    required this.id,
    required this.categories,
    required this.image,
    required this.video,
  });
}

List<Videos> videos = <Videos>[
  Videos(
      id: 1,
      categories: 'Funny Video',
      image: 'assets/images/v1.jpg',
      video: 'assets/images/krishnaflute.mp4'),
  Videos(
      id: 2,
      categories: 'Motivational Video',
      image: 'assets/images/v6.jpg',
      video: 'assets/images/krishnaflute.mp4'),
  Videos(
      id: 3,
      categories: 'Gaming Video',
      image: 'assets/images/v3.jpg',
      video: 'assets/images/krishnaflute.mp4'),
  Videos(
      id: 4,
      categories: 'Animals Vides',
      image: 'assets/images/v5.jpg',
      video: 'assets/images/krishnaflute.mp4'),
  Videos(
      id: 4,
      categories: 'Vlog Video',
      image: 'assets/images/v8.jpg',
      video: 'assets/images/krishnaflute.mp4'),
  Videos(
      id: 4,
      categories: 'Travelling Video',
      image: 'assets/images/image.png',
      video: 'assets/images/krishnaflute.mp4'),
  Videos(
      id: 4,
      categories: 'News Video',
      image: 'assets/images/v7.jpg',
      video: 'assets/images/krishnaflute.mp4'),
  Videos(
      id: 4,
      categories: 'Science & Techonology Video',
      image: 'assets/images/v9.jpg',
      video: 'assets/images/krishnaflute.mp4'),
  Videos(
      id: 4,
      categories: 'Mood Video',
      image: 'assets/images/v4.jpeg',
      video: 'assets/images/krishnaflute.mp4'),
];
String? videoLink;
String? git;
