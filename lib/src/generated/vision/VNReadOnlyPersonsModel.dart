// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNReadOnlyPersonsModel`.
/// See also instance methods in [VNReadOnlyPersonsModelPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNReadOnlyPersonsModel extends Struct {
  /// Allocates a new instance of VNReadOnlyPersonsModel.
  static Pointer<VNReadOnlyPersonsModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNReadOnlyPersonsModel>('VNReadOnlyPersonsModel');
  }
}

/// Instance methods for [VNReadOnlyPersonsModel] (Objective-C class `VNReadOnlyPersonsModel`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNReadOnlyPersonsModelPointer on Pointer<VNReadOnlyPersonsModel> {
  /// Objective-C method `faceCountForPersonWithUniqueIdentifier:`.
  @ObjcMethodInfo(
    selector: 'faceCountForPersonWithUniqueIdentifier:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int faceCountForPersonWithUniqueIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'faceCountForPersonWithUniqueIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `faceCountsForAllPersons`.
  @ObjcMethodInfo(
    selector: 'faceCountsForAllPersons',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceCountsForAllPersons() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceCountsForAllPersons',
      ),
    );
  }

  /// Objective-C method `faceCountsForPersonsWithUniqueIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'faceCountsForPersonsWithUniqueIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer faceCountsForPersonsWithUniqueIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceCountsForPersonsWithUniqueIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithConfiguration:faceModel:`.
  @ObjcMethodInfo(
    selector: 'initWithConfiguration:faceModel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithConfiguration(
    Pointer arg, {
    @required Pointer faceModel,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfiguration:faceModel:',
      ),
      arg,
      faceModel,
    );
  }

  /// Objective-C method `numberOfPersonsInPersonsModel:`.
  @ObjcMethodInfo(
    selector: 'numberOfPersonsInPersonsModel:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int numberOfPersonsInPersonsModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfPersonsInPersonsModel:',
      ),
      arg,
    );
  }

  /// Objective-C method `personCount`.
  @ObjcMethodInfo(
    selector: 'personCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int personCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'personCount',
      ),
    );
  }

  /// Objective-C method `personUniqueIdentifiers`.
  @ObjcMethodInfo(
    selector: 'personUniqueIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer personUniqueIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'personUniqueIdentifiers',
      ),
    );
  }

  /// Objective-C method `personsModel:uniqueIdentifierOfPersonAtIndex:`.
  @ObjcMethodInfo(
    selector: 'personsModel:uniqueIdentifierOfPersonAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer personsModel$uniqueIdentifierOfPersonAtIndex(
    Pointer arg, {
    @required int uniqueIdentifierOfPersonAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'personsModel:uniqueIdentifierOfPersonAtIndex:',
      ),
      arg,
      uniqueIdentifierOfPersonAtIndex,
    );
  }

  /// Objective-C method `personsModel:indexOfPersonWithUniqueIdentifier:`.
  @ObjcMethodInfo(
    selector: 'personsModel:indexOfPersonWithUniqueIdentifier:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int personsModel$indexOfPersonWithUniqueIdentifier(
    Pointer arg, {
    @required Pointer indexOfPersonWithUniqueIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'personsModel:indexOfPersonWithUniqueIdentifier:',
      ),
      arg,
      indexOfPersonWithUniqueIdentifier,
    );
  }

  /// Objective-C method `personsModel:numberOfFaceObservationsForPersonAtIndex:`.
  @ObjcMethodInfo(
    selector: 'personsModel:numberOfFaceObservationsForPersonAtIndex:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  int personsModel$numberOfFaceObservationsForPersonAtIndex(
    Pointer arg, {
    @required int numberOfFaceObservationsForPersonAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'personsModel:numberOfFaceObservationsForPersonAtIndex:',
      ),
      arg,
      numberOfFaceObservationsForPersonAtIndex,
    );
  }

  /// Objective-C method `personsModel:faceObservationAtIndex:forPersonAtIndex:`.
  @ObjcMethodInfo(
    selector: 'personsModel:faceObservationAtIndex:forPersonAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', 'Q'],
  )
  Pointer personsModel$faceObservationAtIndex$forPersonAtIndex(
    Pointer arg, {
    @required int faceObservationAtIndex,
    @required int forPersonAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'personsModel:faceObservationAtIndex:forPersonAtIndex:',
      ),
      arg,
      faceObservationAtIndex,
      forPersonAtIndex,
    );
  }

  /// Objective-C method `upToDateFaceModelWithCanceller:error:`.
  @ObjcMethodInfo(
    selector: 'upToDateFaceModelWithCanceller:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer upToDateFaceModelWithCanceller(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'upToDateFaceModelWithCanceller:error:',
      ),
      arg,
      error,
    );
  }
}
