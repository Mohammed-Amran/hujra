import 'package:cloud_firestore/cloud_firestore.dart';
import '../../../../core/constants/firebase_collections.dart';
import '../model/category_model.dart';
import '../model/playlist_model.dart';
import '../model/scholar_model.dart';

abstract class ITaxonomyRemoteDataSource {
  Future<List<CategoryModel>> getCategories();
  Future<List<PlaylistModel>> getPlaylists(String categoryId);
  Future<List<ScholarModel>> getScholars();
}

class TaxonomyRemoteDataSource implements ITaxonomyRemoteDataSource {
  final FirebaseFirestore _firestore;

  TaxonomyRemoteDataSource(this._firestore);

  @override
  Future<List<CategoryModel>> getCategories() async {
    final snapshot = await _firestore
        .collection(FirebaseCollections.categories)
        .orderBy('orderIndex')
        .get();
        
    return snapshot.docs
        .map((doc) => CategoryModel.fromJson({'id': doc.id, ...doc.data()}))
        .toList();
  }

  @override
  Future<List<PlaylistModel>> getPlaylists(String categoryId) async {
    final snapshot = await _firestore
        .collection(FirebaseCollections.playlists)
        .where('categoryId', isEqualTo: categoryId)
        .orderBy('orderIndex')
        .get();
        
    return snapshot.docs
        .map((doc) => PlaylistModel.fromJson({'id': doc.id, ...doc.data()}))
        .toList();
  }

  @override
  Future<List<ScholarModel>> getScholars() async {
    final snapshot = await _firestore
        .collection(FirebaseCollections.scholars)
        .orderBy('orderIndex')
        .get();
        
    return snapshot.docs
        .map((doc) => ScholarModel.fromJson({'id': doc.id, ...doc.data()}))
        .toList();
  }
}
