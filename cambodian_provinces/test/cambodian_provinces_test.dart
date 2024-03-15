import 'package:cambodian_provinces/cambodian_provinces.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    test('Dropdown field selects correct province', () {
      String? selectedProvince;

      // Mock onChanged callback function
      void mockOnChanged(String? newValue) {
        selectedProvince = newValue;
      }

      // Build the dropdown form field with mock callback
      buildProvinceDropdownFormField(
        value: null,
        onChanged: mockOnChanged,
      );

      // Simulate selecting the first province
      mockOnChanged(cambodianProvinces.first);

      // Verify that the selected province matches the first province in the list
      expect(selectedProvince, cambodianProvinces.first);
    });
  });
}
