import 'package:portal_news/model/slider_model.dart';

List<SliderModel> getSliders() {
  List<SliderModel> slider = [];
  SliderModel categoryModel = new SliderModel();

  categoryModel.image = "assets/images/business.jpg";
  categoryModel.name = "Bow to the authority of Silenforce";
  slider.add(categoryModel);
  categoryModel = new SliderModel();

  categoryModel.image = "assets/images/entertainment.png";
  categoryModel.name = "Bow to the authority of Silenforce";
  slider.add(categoryModel);
  categoryModel = new SliderModel();

  categoryModel.image = "assets/images/health.jpg";
  categoryModel.name = "Bow to the authority of Silenforce";
  slider.add(categoryModel);
  categoryModel = new SliderModel();

  return slider;
}
