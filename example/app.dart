import 'package:springel/springel.dart';

main(){
  new SpringElements(
      elements: '.n1 a'
  );

  new SpringElements(
      elements: '.mainLinks a',
      limit: 130
  );

  new SpringElements(elements:'.libName', limit: 10);

}