// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLDatabase`.
/// See also instance methods in [SLDatabasePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLDatabase extends Struct {
  /// Allocates a new instance of SLDatabase.
  static Pointer<SLDatabase> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLDatabase>('SLDatabase');
  }
}

/// Instance methods for [SLDatabase] (Objective-C class `SLDatabase`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLDatabasePointer on Pointer<SLDatabase> {
  /// Objective-C method `fetchObjectsForEntityNamed:withPredicate:`.
  @ObjcMethodInfo(
    selector: 'fetchObjectsForEntityNamed:withPredicate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer fetchObjectsForEntityNamed(
    Pointer arg, {
    @required Pointer withPredicate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchObjectsForEntityNamed:withPredicate:',
      ),
      arg,
      withPredicate,
    );
  }

  /// Objective-C method `initWithStoreName:modelPath:`.
  @ObjcMethodInfo(
    selector: 'initWithStoreName:modelPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithStoreName(
    Pointer arg, {
    @required Pointer modelPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreName:modelPath:',
      ),
      arg,
      modelPath,
    );
  }

  /// Objective-C method `newObjectForEntityNamed:`.
  @ObjcMethodInfo(
    selector: 'newObjectForEntityNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newObjectForEntityNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newObjectForEntityNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `save:`.
  @ObjcMethodInfo(
    selector: 'save:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int save(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'save:',
      ),
      arg,
    );
  }
}
