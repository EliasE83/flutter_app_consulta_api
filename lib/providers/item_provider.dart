import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import '../models/item.dart';

class ItemProvider with ChangeNotifier {
  List<Character> _characters = [];

  List<Character> get characters => _characters;

  Future<void> fetchCharacters() async {
    final url = Uri.parse('https://rickandmortyapi.com/api/character');
    final response = await http.get(url);

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      final List<dynamic> characterList = data['results'];

      _characters = characterList.map((json) => Character.fromJson(json)).toList();
      notifyListeners();
    } else {
      throw Exception('Failed to load characters');
    }
  }
}
