import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:lingoa/app/domain/auth/i_auth_facade.dart';
import 'package:lingoa/app/domain/core/errors.dart';
import 'package:lingoa/app/domain/core/value_objects.dart';
import 'package:lingoa/injection.dart';

extension FirebaseFirestoreX on FirebaseFirestore {
  Future<DocumentReference> userDocument() async {
    final userOption = await getIt<IAuthFacade>().getSignetInUser();
    final user = userOption.getOrElse(() => throw NotAuthenticatedError());

    return FirebaseFirestore.instance
        .collection(FirestoreDataName.users)
        .doc(user.id.getOrCrash());
  }

  Future<DocumentReference> commonDocument(String name) async {
    return FirebaseFirestore.instance
        .collection(FirestoreDataName.common)
        .doc(name);
  } // * Переробити
}

extension DocumentReferenceX on DocumentReference {
  CollectionReference get _commonCollection =>
      collection(FirestoreDataName.common);

  CollectionReference get libraryCollection =>
      collection(FirestoreDataName.library);

  CollectionReference _commonBookCollection(String bookId) =>
      libraryCollection.doc(bookId).collection(FirestoreDataName.common);

  CollectionReference get bookContentCollection =>
      collection(FirestoreDataName.content);

  DocumentReference bookContentDocumentId(String bookId, int part) =>
      libraryCollection
          .doc(bookId)
          .collection(FirestoreDataName.content)
          .doc(part.toString());

  DocumentReference bookStatisticsDocument(String bookId) =>
      _commonBookCollection(bookId).doc(FirestoreDataName.statistics);

  CollectionReference get vocabularyCollection =>
      collection(FirestoreDataName.vocabulary);

  DocumentReference wordsDocument(String language) =>
      vocabularyCollection.doc(language);

  DocumentReference get statisticsDocument =>
      _commonCollection.doc(FirestoreDataName.statistics);

  CollectionReference get trainingCollection =>
      collection(FirestoreDataName.training);

  DocumentReference trainingDocument(Language language) =>
      trainingCollection.doc(language.getOrCrash());
}

class FirestoreDataName {
  static const users = 'users';
  static const common = 'common';
  static const library = 'library';
  static const content = 'content';
  static const statistics = 'statistics';
  static const vocabulary = 'vocabulary';
  static const training = 'trainig'; //'training'; // TODO: Поправити!
}
