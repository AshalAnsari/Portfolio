class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'Expense Tracker',
    'Presenting "Expense Tracker" - a React UI application designed to help you manage your daily expenses efficiently. With a clean and user-friendly interface, you can easily track your income, record daily expenses, and review your financial health at a glance. Whether you want to add a new transaction or visualize your spending patterns, Expense Tracker makes it all simple and intuitive.',
    'assets/images/money.png', // Update the image path to an expense tracker image
    'https://github.com/AshalAnsari/expense-tracker-react', // Update with your GitHub link
  ),
  Project(
    'Movie App',
    'Presenting "Movie App" - a React Native application that brings the latest movies right to your fingertips. This app utilizes the TMDB API to provide real-time information about trending movies, popular films, and detailed insights into cast members and movie ratings. With a smooth and engaging user interface, you can effortlessly explore movies, search for your favorite films, and discover what’s trending in the movie world. Stay updated with the latest releases and explore movie details in a visually appealing, intuitive app.',
    'assets/images/movie.png', // Update the image path to a relevant movie image
    'https://github.com/AshalAnsari/MovieApp', // Your GitHub link
  ),
  Project(
    'Currency Convertor',
    'Presenting "Currency Convertor" - a Flutter application designed to help you convert currencies in real-time. With this app, you can easily convert between multiple currencies from around the world, powered by live exchange rate data. The user-friendly interface ensures that you can swiftly find and convert the currencies you need. Whether you’re planning a trip, managing international finances, or simply curious about exchange rates, the Currency Convertor app makes it all accessible and intuitive. Stay updated with the latest exchange rates with just a few taps!',
    'assets/images/money.png', // Update the image path to a relevant currency converter image
    'https://github.com/AshalAnsari/CurrencyConvertor', // Your GitHub link
  ),
];
