class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Problem Solving',
    organization: 'HackerRank',
    date: 'JUL 2024',
    skills: 'Python',
    credential: 'https://www.hackerrank.com/certificates/iframe/817f7d2fdb7b',
  ),
  CertificateModel(
    name: 'Python (Basic)',
    organization: 'HackerRank',
    date: 'JUL 2024',
    skills: 'Python',
    credential: 'https://www.hackerrank.com/certificates/iframe/51dca3f43735',
  ),
];
