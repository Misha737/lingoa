import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:lingoa/app/domain/auth/i_auth_facade.dart';
import 'package:lingoa/app/domain/core/errors.dart';
import 'package:lingoa/injection.dart';

extension FirebaseFirestoreX on FirebaseFirestore {
  Future<DocumentReference> userDocument() async {
    final userOption = await getIt<IAuthFacade>().getSignetInUser();
    final user = userOption.getOrElse(() => throw NotAuthenticatedError());

    return FirebaseFirestore.instance
        .collection('users')
        .doc(user.id.getOrCrash());
  }

  Future<DocumentReference> commonDocument(String name) async {
    return FirebaseFirestore.instance.collection('common').doc(name);
  } // * Переробити
}

extension DocumentReferenceX on DocumentReference {
  CollectionReference get libraryCollection => collection('library');

  CollectionReference _commonBookCollection(String bookId) =>
      libraryCollection.doc(bookId).collection('common');

  DocumentReference bookContentDocument(String bookId, int part) =>
      libraryCollection.doc(bookId).collection('content').doc(part.toString());

  DocumentReference bookStatisticsDocument(String bookId) =>
      _commonBookCollection(bookId).doc('statistics');
}
