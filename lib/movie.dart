class Movie {
  String id;
  String judul;
  String sinopsis;

  Movie({
    required this.id,
    required this.judul,
    required this.sinopsis,
  });
}

List movieList = [
  Movie(
      id: "ghostbusters",
      judul: "Ghostbusters: Afterlife",
      sinopsis:
          "When a single mom and her two kids arrive in a small town, they begin to discover their connection to the original Ghostbusters and the secret legacy their grandfather left behind."),
  Movie(
      id: "kingsman",
      judul: "The King's Man",
      sinopsis:
          "As a collection of history's worst tyrants and criminal masterminds gather to plot a war to wipe out millions, one man must race against time to stop them."),
  Movie(
      id: "matrix",
      judul: "The Matrix Resurrections",
      sinopsis:
          "Plagued by strange memories, Neo's life takes an unexpected turn when he finds himself back inside the Matrix."),
  Movie(
      id: "residentevil",
      judul: "Resident Evil: Welcome to Raccoon City",
      sinopsis:
          "Once the booming home of pharmaceutical giant Umbrella Corporation, Raccoon City is now a dying Midwestern town. The company’s exodus left the city a wasteland…with great evil brewing below the surface. When that evil is unleashed, the townspeople are forever…changed…and a small group of survivors must work together to uncover the truth behind Umbrella and make it through the night."),
  Movie(
      id: "spiderman",
      judul: "Spider-Man: No Way Home",
      sinopsis:
          "Peter Parker is unmasked and no longer able to separate his normal life from the high-stakes of being a super-hero. When he asks for help from Doctor Strange the stakes become even more dangerous, forcing him to discover what it truly means to be Spider-Man."),
  Movie(
      id: "venom",
      judul: "Venom: Let There Be Carnage",
      sinopsis:
          "After finding a host body in investigative reporter Eddie Brock, the alien symbiote must face a new enemy, Carnage, the alter ego of serial killer Cletus Kasady."),
];
