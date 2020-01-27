// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLTwitterUserRecord`.
/// See also instance methods in [SLTwitterUserRecordPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLTwitterUserRecord extends Struct {
  /// Allocates a new instance of SLTwitterUserRecord.
  static Pointer<SLTwitterUserRecord> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLTwitterUserRecord>('SLTwitterUserRecord');
  }
}

/// Instance methods for [SLTwitterUserRecord] (Objective-C class `SLTwitterUserRecord`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLTwitterUserRecordPointer on Pointer<SLTwitterUserRecord> {
  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `id_str`.
  @ObjcMethodInfo(
    selector: 'id_str',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer id_str() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'id_str',
      ),
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectID`.
  @ObjcMethodInfo(
    selector: 'objectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectID',
      ),
    );
  }

  /// Objective-C method `setId_str:`.
  @ObjcMethodInfo(
    selector: 'setId_str:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setId_str(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setId_str:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObjectID:`.
  @ObjcMethodInfo(
    selector: 'setObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValuesWithUserDictionary:`.
  @ObjcMethodInfo(
    selector: 'setValuesWithUserDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValuesWithUserDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValuesWithUserDictionary:',
      ),
      arg,
    );
  }
}
