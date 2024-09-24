class FormItem {
  final String name;
  final String image;
  final String description;
  final double price;

  FormItem({
    required this.name,
    required this.image,
    required this.description,
    required this.price,
  });
}

List<FormItem> formItems = [
  FormItem(
    name: 'Футболка мужская "Братские клубы"',
    image: 'assets/images/futbolka.jpeg',
    description: 'Футболка мужская "Братские клубы"- незаменимый элемент гардероба для болельщиков ЦСКА и Партизана. Данная модель изготовлена из качественного материала, обеспечит комфорт и свободу движений.',
    price: 1990.0,
  ),
  FormItem(
    name: 'Худи "Ниндзя"',
    image: 'assets/images/blouse.jpeg',
    description: 'уди "Ниндзя" в черном цвете с неярким принтом стилен в своем исполнении и комфортен при носке - большую часть ткани составляет натуральный хлопок. Высокая "шея" заменяет шарф в ветренную погоду и даже маску для защиты здоровья. А с учетом современных реалий, это весьма актуально',
    price: 4990.0,
  ),
  FormItem(
    name: 'Бомбер ЦСКА',
    image: 'assets/images/bomber.jpeg',
    description: 'Бомбер с эмблемой любимого клуба, придется по вкусу  любому болельщику. Данная модель выполнена из качественных материалов, благодаря чему подарит ощущение комфорта и тепла во время носки',
    price: 5099.0,
  ),
];