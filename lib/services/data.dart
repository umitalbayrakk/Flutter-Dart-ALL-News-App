import 'package:newsapp/models/category_model.dart';

List<CategoryModel> getCategories() {
  List<CategoryModel> category = [];
  CategoryModel categoryModel = new CategoryModel();

  categoryModel.categoryName = "Business";
  categoryModel.image = 'https://r.resimlink.com/jduSFTziVHt.jpg';
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  categoryModel.categoryName = "Entertainment";
  categoryModel.image = "https://r.resimlink.com/f-HAC0u.jpg";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  categoryModel.categoryName = "General";
  categoryModel.image = "https://r.resimlink.com/suNk1J.jpg";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  categoryModel.categoryName = "Healt";
  categoryModel.image = "https://r.resimlink.com/SK4MG0.jpg";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  categoryModel.categoryName = "Science";
  categoryModel.image = "https://r.resimlink.com/DSMrKBUO1YeF.jpg";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  categoryModel.categoryName = "Sports";
  categoryModel.image = "https://r.resimlink.com/7fTNlJj.jpg";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  return category;
}
