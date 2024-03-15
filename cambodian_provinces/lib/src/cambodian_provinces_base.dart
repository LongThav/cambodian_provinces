import 'package:flutter/material.dart';

/// A list of provinces in Cambodia.
const List<String> cambodianProvinces = [
  'Banteay Meanchey',
  'Battambang',
  'Kampong Cham',
  'Kampong Chhnang',
  'Kampong Speu',
  'Kampong Thom',
  'Kampot',
  'Kandal',
  'Kep',
  'Koh Kong',
  'Kratié',
  'Mondulkiri',
  'Oddar Meanchey',
  'Pailin',
  'Phnom Penh',
  'Preah Sihanouk',
  'Preah Vihear',
  'Pursat',
  'Ratanakiri',
  'Siem Reap',
  'Svay Rieng',
  'Takéo',
  'Tboung Khmum',
];

/// Returns the total number of provinces in Cambodia.
int getTotalProvinces() {
  return cambodianProvinces.length;
}

/// Builds a dropdown form field for selecting a province.
DropdownButtonFormField<String> buildProvinceDropdownFormField({
  String? value,
  ValueChanged<String?>? onChanged,
}) {
  return DropdownButtonFormField<String>(
    value: value,
    onChanged: onChanged,
    items: cambodianProvinces.map((String province) {
      return DropdownMenuItem<String>(
        value: province,
        child: Text(province),
      );
    }).toList(),
    decoration: InputDecoration(
      labelText: 'Select Province',
      border: OutlineInputBorder(),
    ),
  );
}
