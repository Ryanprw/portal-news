import 'package:portal_news/model/slider_model.dart';

List<sliderModel> getSliders() {
  List<sliderModel> slider = [];
  sliderModel categoryModel = new sliderModel();

  categoryModel.image = "assets/images/business.jpg";
  categoryModel.name = "Bow to the authority of Silenforce";
  slider.add(categoryModel);
  categoryModel = new sliderModel();

  categoryModel.image = "assets/images/entertainment.png";
  categoryModel.name = "Bow to the authority of Silenforce";
  slider.add(categoryModel);
  categoryModel = new sliderModel();

  categoryModel.image = "assets/images/health.jpg";
  categoryModel.name = "Bow to the authority of Silenforce";
  slider.add(categoryModel);
  categoryModel = new sliderModel();

  return slider;
}
