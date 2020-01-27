// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKQueryNotification`.
/// See also instance methods in [CKQueryNotificationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKQueryNotification extends Struct {
  /// Allocates a new instance of CKQueryNotification.
  static Pointer<CKQueryNotification> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKQueryNotification>('CKQueryNotification');
  }
}

/// Instance methods for [CKQueryNotification] (Objective-C class `CKQueryNotification`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKQueryNotificationPointer on Pointer<CKQueryNotification> {
  /// Objective-C method `CKPropertiesDescription`.
  @ObjcMethodInfo(
    selector: 'CKPropertiesDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKPropertiesDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKPropertiesDescription',
      ),
    );
  }

  /// Objective-C method `databaseScope`.
  @ObjcMethodInfo(
    selector: 'databaseScope',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int databaseScope() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'databaseScope',
      ),
    );
  }

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

  /// Objective-C method `initWithRemoteNotificationDictionary:`.
  @ObjcMethodInfo(
    selector: 'initWithRemoteNotificationDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRemoteNotificationDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRemoteNotificationDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `isPublicDatabase`.
  @ObjcMethodInfo(
    selector: 'isPublicDatabase',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPublicDatabase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPublicDatabase',
      ),
    );
  }

  /// Objective-C method `queryNotificationReason`.
  @ObjcMethodInfo(
    selector: 'queryNotificationReason',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int queryNotificationReason() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'queryNotificationReason',
      ),
    );
  }

  /// Objective-C method `recordFields`.
  @ObjcMethodInfo(
    selector: 'recordFields',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordFields() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordFields',
      ),
    );
  }

  /// Objective-C method `recordID`.
  @ObjcMethodInfo(
    selector: 'recordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordID',
      ),
    );
  }

  /// Objective-C method `setDatabaseScope:`.
  @ObjcMethodInfo(
    selector: 'setDatabaseScope:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setDatabaseScope(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setDatabaseScope:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueryNotificationReason:`.
  @ObjcMethodInfo(
    selector: 'setQueryNotificationReason:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setQueryNotificationReason(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setQueryNotificationReason:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordFields:`.
  @ObjcMethodInfo(
    selector: 'setRecordFields:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordFields(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordFields:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordID:`.
  @ObjcMethodInfo(
    selector: 'setRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordID:',
      ),
      arg,
    );
  }
}
