import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreService{

  //collection of notes
  final CollectionReference notes =
  FirebaseFirestore.instance.collection('notes');

  //create
  Future<void> addNote(String note) {
    return notes.add({
      'notes': note,
      'timestamp': Timestamp.now(),
    });
  }
  //read

  //update

  //delete

}