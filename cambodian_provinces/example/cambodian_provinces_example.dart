import 'package:cambodian_provinces/cambodian_provinces.dart';

void main() {
   var awesome = buildProvinceDropdownFormField(
    value: null,
    onChanged: (String? newValue) {
      print('Selected province: $newValue');
    },
  );
  print("Awesome: $awesome");
}
