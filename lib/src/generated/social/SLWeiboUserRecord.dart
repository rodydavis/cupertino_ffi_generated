// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLWeiboUserRecord`.
/// See also instance methods in [SLWeiboUserRecordPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLWeiboUserRecord extends Struct {
  /// Allocates a new instance of SLWeiboUserRecord.
  static Pointer<SLWeiboUserRecord> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLWeiboUserRecord>('SLWeiboUserRecord');
  }
}

/// Instance methods for [SLWeiboUserRecord] (Objective-C class `SLWeiboUserRecord`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLWeiboUserRecordPointer on Pointer<SLWeiboUserRecord> {
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

  /// Objective-C method `setUid:`.
  @ObjcMethodInfo(
    selector: 'setUid:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUid(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUid:',
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

  /// Objective-C method `uid`.
  @ObjcMethodInfo(
    selector: 'uid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uid',
      ),
    );
  }
}
